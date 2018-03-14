public class RelatedRecordOne {
    public void method(){
        Account acct = new Account(Name='SFDC Account');
        insert acct;
        
        // Once the account is inserted, the sObject will be 
        // populated with an ID.
        // Get this ID.
        ID acctID = acct.ID;
        
        /* Add a contact to this account.
        Contact mario = new Contact(
            FirstName='Mario',
            LastName='Ruiz',
            Phone='415.555.1212',
            AccountId=acctID);
        update mario;*/
        // Add a contact to this account.
        Contact cratos = new Contact(
            FirstName='cratos',
            LastName='muze',
            Phone='7898745662',
            AccountId=acctID);
        insert cratos;
    }
}