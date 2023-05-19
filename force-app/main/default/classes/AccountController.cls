public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, Name, Phone FROM Account WITH SECURITY_ENFORCED];
    }
}