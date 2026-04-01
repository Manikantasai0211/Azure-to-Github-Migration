public with sharing class AccountHelper {
    public static String getAccountType(String industry) {
        if (String.isBlank(industry)) {
            return 'Unknown';
        }
        if (industry == 'Technology') {
            return 'Premium';
        }
        return 'Standard';
    }
}