Public Class ABC{
//Created for Versioning
//added comment on Aug
public static List<Account> accountsByState(String st){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
    Return accList;
}
}