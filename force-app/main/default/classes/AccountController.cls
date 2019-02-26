public with sharing class AccountController {
        public static List<Account> getAccounts(){
            return [SELECT Name
            FROM Account LIMIT 100];
        }
        public AccountController(){

        }
}
