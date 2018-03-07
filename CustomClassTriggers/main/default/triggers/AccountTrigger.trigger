trigger AccountTrigger on Account (after insert, after delete) {
    
    AccountTriggerHandler ath = new AccountTriggerHandler();
    
    //system.debug(Trigger.isInsert);
    if(Trigger.isInsert && Trigger.isAfter){
        ath.createContact(Trigger.new);
    }
    
    if(Trigger.isDelete && Trigger.isAfter){
        ath.deleteContact(Trigger.old);
    }
}