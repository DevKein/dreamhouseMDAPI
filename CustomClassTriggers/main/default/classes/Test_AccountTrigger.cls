@isTest
public class Test_AccountTrigger {
    
    @isTest static void testCreateContact(){
        // Performing Test
        Test.startTest();
        
        List<Account> accountList = new List<Account>();
        
        for(integer i=0; i<300; i++){
            Account a = new Account();
            a.Name = 'New Account' + i;
            
            accountList.add(a);
        }
        //system.debug('aaa'+accountList.size());
        Set<Id> accountIdSet = new Set<Id>();
        
        if(!accountList.isEmpty()){
            insert accountList;
            
            for(Account a : accountList){
                accountIdSet.add(a.Id);
            }
            
            //Verify
            List<Contact> contactList = [SELECT Id FROM Contact WHERE AccountId IN : accountIdSet];
            System.assertEquals(300, contactList.size());
            
            delete accountList;
        }
    }
}