#include "ProtectLayerGlobals.h"

module DispatcherP{
    uses {
#ifndef THIS_IS_BS	
        interface Receive as Lower_PL_Receive;
        interface Receive as Lower_ChangePL_Receive;
        interface Receive as Lower_IDS_Receive;
#endif
        interface Packet;
        //interface Init as CryptoCInit;	
        interface Init as PrivacyCInit;	
        interface Init as SharedDataCInit;	
        interface Init as IntrusionDetectCInit;
        interface Init as KeyDistribCInit;
        interface Init as PrivacyLevelCInit;
        interface Init as RouteCInit;
        //interface Init as ForwarderCInit;
        //interface Init as PrivacyLevelCInit;
        interface Boot;	
        interface Privacy;
	
    }
    provides {
        interface Receive as PL_Receive;
        interface Receive as IDS_Receive;
        interface Receive as ChangePL_Receive;
        interface Init;
        interface Receive as Sniff_Receive;
        interface Dispatcher;
    }
}
implementation{
    
    message_t memoryMsgForIDS;
    message_t * p_msgForIDS;
    
    uint8_t m_state = STATE_INIT;
    
    // Logging tag for this component
    static const char *TAG = "DispatcherP";
    
    
    
    command error_t Init.init() {
        p_msgForIDS = &memoryMsgForIDS;		
        return SUCCESS;
    }
    
    event void Boot.booted() {
        
    }
#ifndef THIS_IS_BS	
    void passToIDS(message_t* msg, void* payload, uint8_t len){
        if (msg==NULL || payload==NULL){
        	pl_log_e(TAG, "pass2IDS ERR null\n");
        	return;
        }
        
        // copy message content to IDS msg
        memcpy(p_msgForIDS,msg,sizeof(message_t));
        
        // signal to IDS and update memory field for next msg
        p_msgForIDS = signal Sniff_Receive.receive(p_msgForIDS, call Packet.getPayload(p_msgForIDS, len), len);
        
    }
    
    
    event message_t * Lower_ChangePL_Receive.receive(message_t *msg, void *payload, uint8_t len){
        if (m_state<STATE_READY_TO_DEPLOY){
        	return msg;
        }
        
        //Pass copy of message to IDS
        // IDS is not processing messages for changing privacy level
        //passToIDS(msg, payload, len);
        
        return signal ChangePL_Receive.receive(msg, payload, len);
    }
    
    event message_t * Lower_IDS_Receive.receive(message_t *msg, void *payload, uint8_t len){
        if (m_state<STATE_READY_TO_DEPLOY){
        	return msg;
        }
        
        //Pass copy of message to IDS
        passToIDS(msg, payload, len);
        
        return signal IDS_Receive.receive(msg, payload, len);
    }
    
    
    event message_t * Lower_PL_Receive.receive(message_t *msg, void *payload, uint8_t len){
        if (m_state<STATE_READY_TO_DEPLOY){
        	return msg;
        }
        
        return signal PL_Receive.receive(msg, payload, len);
    }

    command void Dispatcher.serveState() {

        pl_printf("DispatcherP: <serveState(%x)>\n", m_state); 

        switch (m_state) {
        case STATE_INIT:
        {
            //init shared data
            call SharedDataCInit.init();
            //crypto init = auto init
            
            //init privacy level
            call PrivacyLevelCInit.init();
            
            //privacy init
            call PrivacyCInit.init();  //mem init
            //Forwarder init = auto init
            
            //IDS init
            call IntrusionDetectCInit.init();
            //PrivacyLevel init = auto init
            
            //additional inits?
            //TODO
            
            m_state = STATE_READY_TO_DEPLOY;
            
            //BUGBUG no break!!! break;
        }
        case STATE_READY_TO_DEPLOY:
        {
            // TODO: run magic packet forwarder
            // Wait for MAGIC PAKET
            
            // TODO: bugbug: no wait at the moment, proceed to next state directly
            m_state = STATE_MAGIC_RECEIVED;
            
            //BUGBUG no break!!! break;
        }
        case STATE_MAGIC_RECEIVED:
        {
        	// Init Routing component
        	call RouteCInit.init();
        	
            // init key distribution component
            call KeyDistribCInit.init();
            
            // TODO: call save state
            
            m_state = STATE_READY_FOR_APP;
            
            break;
        }
        case STATE_READY_FOR_APP:
        {
            // TODO: init app
            // call App.init
            
            m_state = STATE_WORKING;
            
            //BUGBUG no break!!! break;
        }			
            
        case STATE_WORKING:
        {
            m_state = STATE_WORKING;
            
            // Signalize to the ProtectLayer that initialization is
            // completed. PL will pass this information to the application.
            // 
            call Privacy.startApp(SUCCESS);
            
            break;
        }		
        }

        pl_printf("DispatcherP: </serveState(%x)>\n", m_state); 
        pl_printfflush();
    }
#else
	// Here node is BS!
	// In BS mode no message will be received directly from the radio in this component.
	// Initialization routine also differs. 
	command void Dispatcher.serveState() {

        pl_printf("DispatcherP: <serveState(%x)>\n", m_state); 

        switch (m_state) {
        case STATE_INIT:
        {
            //init shared data
            call SharedDataCInit.init();
            //crypto init = auto init
            
            //init privacy level
            call PrivacyLevelCInit.init();
            
            //privacy init
            call PrivacyCInit.init();  //mem init
            //Forwarder init = auto init
            
            //IDS init
            call IntrusionDetectCInit.init();
            //PrivacyLevel init = auto init
            
            m_state = STATE_READY_TO_DEPLOY;
        }
        case STATE_READY_TO_DEPLOY:
        case STATE_MAGIC_RECEIVED:
        {
        	// Init Routing component
        	call RouteCInit.init();
        	
            // init key distribution component
            call KeyDistribCInit.init();
            
            // TODO: call save state
            
            m_state = STATE_READY_FOR_APP;
            
            break;
        }
        case STATE_READY_FOR_APP:
        case STATE_WORKING:
        {
            m_state = STATE_WORKING;
            
            // Signalize to the ProtectLayer that initialization is
            // completed. PL will pass this information to the application.
            // 
            call Privacy.startApp(SUCCESS);
            
            break;
        }		
        }

        pl_printf("DispatcherP: </serveState(%x)>\n", m_state); 
        pl_printfflush();
    }
#endif
}