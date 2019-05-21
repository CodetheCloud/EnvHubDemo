public class AccountUtils{
    public static list<Account> accountsByState(string str){
        str='state abbreviation';
        list<Account> listAccount =[select id, name from Account where name like '%str%'];
        
        return listAccount;
    }
}