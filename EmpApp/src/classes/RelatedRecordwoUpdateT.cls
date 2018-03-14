public class RelatedRecordwoUpdateT {
    public void method(){
        /* Query for the contact, which has been associated with an account.
        Contact queriedContact = [SELECT Account.Name 
                                  FROM Contact 
                                  WHERE FirstName = 'Mario' AND LastName='Ruiz'
                                  LIMIT 1];
        
        // Update the contact's phone number
        queriedContact.Phone = '(415)555-1213';
        
        // Update the related account industry
        queriedContact.Account.Industry = 'Technology';
        
        // Make two separate calls 
        // 1. This call is to update the contact's phone.
        update queriedContact;
        // 2. This call is to update the related account's Industry field.
        update queriedContact.Account; */
        Account[] queriedAccounts = [SELECT Id FROM Account WHERE Name='SFDC Account'];
		delete queriedAccounts;
        
    }
}