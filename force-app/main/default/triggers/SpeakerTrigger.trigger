trigger SpeakerTrigger on Speaker__c (before insert, After Insert) {
    system.debug('Before Insert');
    System.debug('Before Update');
    
    if(Trigger.isexecuting && Trigger.IsBefore && Trigger.IsInsert){
        system.debug('Is Executing and Before Insert');
        system.debug(Trigger.New);
    }
    
     if(Trigger.isexecuting && Trigger.IsAfter && Trigger.IsInsert){
        system.debug('Is Executing and After Insert');
        system.debug(Trigger.New);
    }

}