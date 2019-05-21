public class AccountTriggerHandler {
    public static void CreateAccounts(list<Account> listAc){
        
        for(Account ac : listAc ){
            if(ac.ShippingState!=ac.BillingState ){
                ac.ShippingState=ac.BillingState;
            }
            
        }
    }
}