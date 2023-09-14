@isTest
public class FirstClassTest {
    public static testmethod void main() {
        integer num1=20, num2=0, res=0;
        try {
            res=num1/num2;
            system.debug('The result is ' + res);
        } catch(exception e) {
            system.debug('Cannot divide by 0');
        }
    }
}