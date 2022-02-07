public with sharing class testNamespace {
    
    public static string performAccessTest(){
        list<user> us = [select username from user];
        String s = '';
        for(User u : us){
            s += u.username+', ';
        }
        return s;
    }

}