Public Class ABC{
//Created for Versioningdfdsdfsasd
//added comment on Augdfdfg
public static List<Account> accountsByState(String st){
    List<Account> accList =[Select ID, Name from Account Where BillingState = :st];
    Return accList;
}
}
