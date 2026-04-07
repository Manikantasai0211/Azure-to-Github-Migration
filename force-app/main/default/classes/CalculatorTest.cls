@isTest
private class CalculatorTest {
    @isTest static void testAdd() {
        System.assertEquals(5, Calculator.add(2, 3));
    }

    @isTest static void testSubtract() {
        System.assertEquals(1, Calculator.subtract(3, 2));
    }

    @isTest static void testMultiply() {
        System.assertEquals(6, Calculator.multiply(2, 3));
    }
}