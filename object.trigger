trigger ObjectTrigger on Object (after insert,  before insert, before update,after update) {
    // This is the only line of code that is required.
    TriggerFactory.createTriggerDispatcher(Object.sObjectType);
}
