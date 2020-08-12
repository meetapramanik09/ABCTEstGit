Public Class ABC{
//Created for Versioning
//Added for PR01
public static List<Account> accountsByState(String st){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
    Return accList;
}
}
