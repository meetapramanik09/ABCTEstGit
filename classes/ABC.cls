Public Class ABC{
//Created for Versioning
//added comment on Aug
//added comment on Aug 01
public static List<Account> accountsByState(String st){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
    Return accList;
}
}
