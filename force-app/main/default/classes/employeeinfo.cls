public class employeeinfo {
    @auraEnabled
    public static void insertempdetails(string enm,String efnm, string eadr, integer edept, integer esal){
        Employee__c hemp=new Employee__c();
        hemp.ename__c=enm;
        hemp.emp_father_name__c=eFnm;
        hemp.emp_address__c=eadr;
        hemp.deptno__c=edept;
        hemp.salary__c=Integer.valueof(esal);
        insert hemp;
    }
}