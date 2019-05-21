trigger TriggerTest on Session__c (before insert, after insert, 
                                    before update, after update,
                                    before delete, after delete) {
    
    system.debug('Trigger on Session__c');

    if(Trigger.isBefore && Trigger.isInsert) { //1. Before Insert
        system.debug('Before Insert');
    }

    if(Trigger.isAfter && Trigger.isInsert) { //2. After Insert
        System.debug('After Insert');
    }

    if(Trigger.isBefore && Trigger.isUpdate) { //3. Before Update
        System.debug('Before Update');
    }

    if(Trigger.isAfter && Trigger.isUpdate) { //4. After Update
        System.debug('After Update');
    }

    if(Trigger.isBefore && Trigger.isDelete) { //5. Before Delete
        System.debug('Before Delete');
    }

    if(Trigger.isAfter && Trigger.isDelete) { //6. After Delete
        System.debug('After Delete');
    }


}