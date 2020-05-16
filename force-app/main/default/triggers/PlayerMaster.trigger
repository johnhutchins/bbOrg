trigger PlayerMaster on Player__c (
    before insert

    ) {
    TriggerHandler handler = new TriggerHandler();

    //handler binding

    //PremierStatusHandler premierStatusHandler = new PremierStatusHandler(); example. handler class would be instantiated here
    // handler.bind(TriggerHandler.Evt.beforeupdate, premierStatusHandler);
    // handler.bind(TriggerHandler.Evt.beforeinsert, premierStatusHandler);

    //run handlers
    handler.manage();
}