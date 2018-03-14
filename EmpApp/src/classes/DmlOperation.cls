public class DmlOperation {
    public void operation(){
        // Create the account sObject 
        Account acct = new Account(Name='vivek', Phone='123457890', NumberOfEmployees=10);
        // Insert the account by using DML
        insert acct;
        System.debug('Name = ' + acct.Name);
        acct.Name = 'viv';
        update acct;
        System.debug('updated Name = ' + acct.Name);
        //delete acct;
        //System.debug('updated Name = ' + acct.Name);
        // Get the new ID on the inserted sObject argument
        ID acctID = acct.Id;
        // Display this ID in the debug log
        System.debug('ID = ' + acctID);
    }
}