@IsTest
public class SwappingTest {
    public static testmethod void main() {
        Swapping s = new Swapping();
        s.setValues(3, 7);
        s.getValues();
        s.swap();
        s.getValues();
    }
}