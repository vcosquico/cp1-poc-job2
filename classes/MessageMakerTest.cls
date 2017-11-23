@isTest
public class MessageMakerTest {
    public static testMethod void testMyClass(){
        String helloMessage = MessageMaker.helloMessage();
        System.assertEquals(helloMessage, 'You say "Goodbye," I say "Hello"');

    }
}