trigger DemoTrigger on Demo__c (before insert) {
    for(Demo__c d : Trigger.new){
        system.debug('Amount==>'+d.Amount__c);
    }
	system.debug('test debug');
	
	//edited the file
	//testing second commit
}
