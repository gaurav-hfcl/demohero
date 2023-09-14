@isTest
public class EmpTest {
    public static testmethod void main() {
        List<employee__c> obj = new list<employee__c>();
        obj = [SELECT ename__c, job__c, salary__c, deptno__c from employee__c where deptno__c = 10 LIMIT 5];
        for (employee__c er: obj) {
            system.debug(er);
    }
    }
}