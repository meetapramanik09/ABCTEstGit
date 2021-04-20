Public Class ABC{
//Created for Versioningdfdsdfsasd sdfvsadc
//added comment on Aug
//added comment on Oct 21
public static List<Account> accountsByState(String st){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
    Return accList;
}
//testpractice
}
