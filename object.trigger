trigger AccountTrigger on Account (after insert,  before insert, before update,after update) {
    // This is the only line of code that is required.
    TriggerFactory.createTriggerDispatcher(Account.sObjectType);
}
