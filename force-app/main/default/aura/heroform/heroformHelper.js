({
	helperMethod : function(component,event) {
        alert('i am from helper');
		var eName=component.get('v.empName');
        alert(eName);
        var eFName=component.get('v.empFName');
        alert(eFName);
        var eaddress=component.get('v.empAddress');
        alert(eaddress);
        var eDept=component.get('v.empDept');
        alert(eDept);
        var eSalary=component.get('v.empSalary');
		alert(eSalary);
        //how to call apex method from js
        var action =component.get('c.insertempdetails');
        //method name i.e. inserttempdetails should be same as defined in apex class
        //params anme i.e. should be same as defined in insertempdetails method
        action.setParams({
            "enm" : eName,
            "efnm" : eFName,
            "eadr" : eaddress,
            "edept" : eDept,
            "esal" : eSalary
        });
        action.setCallback(this,function(a){
                    var state=a.getState();//get the response
        if(state=='SUCCESS'){
            alert('Record inserted sucessfully');
        }
         });
    $A.enqueueAction(action);
	}
})