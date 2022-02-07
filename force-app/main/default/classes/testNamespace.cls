public without sharing class testNamespace {
    
    @AuraEnabled
    public static string performAccessTest(){
        list<user> us = [select username from user];
        String s = '';
        System.debug(us);
        for(User u : us){
            s += u.username+', ';
        }
        return s;
    }

}