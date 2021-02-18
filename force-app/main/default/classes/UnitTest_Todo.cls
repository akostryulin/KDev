@isTest
private class UnitTest_Todo {

    @isTest
    static void testIt() {
        ToDo toDoList = new ToDo();
        toDoList.addItem('Create a bug');
        toDoList.addItem('Test second scenario');
        toDoList.addItems(new Set<String>{'Test second scenario'});
        toDoList.removeItem('Test second scenario');
        System.assertEquals(toDoList.getItems(), new Set<String>{'Create a bug'});
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}