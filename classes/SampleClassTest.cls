@isTest
public class SampleClassTest {

    @isTest
    static void testAddNumbers() {
        // Instantiate the class
        SampleClass myClass = new SampleClass();

        // Call the method being tested
        Integer result = myClass.addNumbers(3, 4);

        // Assert the result
        System.assertEquals(7, result, 'Adding 3 and 4 should equal 7');
    }

    @isTest
    static void testConcatenateStrings() {
        // Instantiate the class
        SampleClass myClass = new SampleClass();

        // Call the method being tested
        String result = myClass.concatenateStrings('Hello', ' World');

        // Assert the result
        System.assertEquals('Hello World', result, 'String concatenation should work correctly');
    }
}