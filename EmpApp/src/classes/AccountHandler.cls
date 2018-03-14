public class AccountHandler {
    public static Account insertNewAccount(String name){
        Account ac = new Account(Name = name);
        try{
        	insert ac;
        }
         catch (DmlException e) {
    			return null;
		}
        return ac;
    }
}