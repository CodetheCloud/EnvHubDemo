public with sharing class ContactController{
	
	@AuraEnabled
	public static List<Contact> getContacts(){
		List<Contact> contacts=[select id, Name, MailingStreet,Phone,Email, LeadSource from contact ];
		
		return contacts;
	}
}