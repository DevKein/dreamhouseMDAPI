trigger CopadoDXTrigger on Copado_DX_Demo__c (after insert) {
    if(trigger.isAfter && trigger.isInsert){
        System.debug('Copado DX Demo record inserted');
    } else {
        System.debug('Event is not supported');
    }
}