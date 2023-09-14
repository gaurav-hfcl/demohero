({
	helperMethod : function(component, event, helper) {
		alert('I am a helper');
        var eName=component.get('v.empName');
        alert(eName);
        var eFName=component.get('v.empFName');
        alert(eFName);
        var eaddress=component.get('v.empAddress');
        alert(eaddress);
        var eDept=component.get('v.empDept');
        alert(eDept);
        var eSalary=component.get('v.empSAlary');
		alert(eSalary);
    }
})