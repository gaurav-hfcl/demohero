@isTest
public class DeleteStudent{
    public static testmethod void main(){
        List<student__c> obj = new List<student__c>();
        obj = [select Id from student__c];
        delete obj;        
  }
}