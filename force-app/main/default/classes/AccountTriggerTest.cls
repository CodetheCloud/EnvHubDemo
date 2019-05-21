@isTest
public class AccountTriggerTest {
    
    @isTest
    public static void TestAccount(){
       list<Account> listAc= new list<Account>();
        
        for(integer i=0;i<=200 ; i++){
            Account a = new Account();
            a.BillingState ='CA';
            a.Name='i '+i;
            listAc.add(a);
        }
        
        insert listAc;
		
        
        for(Account a: listAc){
            System.assertEquals('CA', a.BillingState, 'ERROR');
            
        }
       
        
		        
    }
}