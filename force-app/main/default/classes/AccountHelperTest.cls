@isTest
private class AccountHelperTest {
    @isTest static void testBlankIndustry() {
        String result = AccountHelper.getAccountType('');
        System.assertEquals('Unknown', result, 'Blank industry should return Unknown');
    }

    @isTest static void testTechnologyIndustry() {
        String result = AccountHelper.getAccountType('Technology');
        System.assertEquals('Premium', result, 'Technology industry should return Premium');
    }

    @isTest static void testOtherIndustry() {
        String result = AccountHelper.getAccountType('Finance');
        System.assertEquals('Standard', result, 'Other industries should return Standard');
    }
}