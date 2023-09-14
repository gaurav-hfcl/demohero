@isTest
public class ListClass {
   public static testmethod void main(){ 
       List<Integer> obj = new List<Integer>();
       obj.add(66);
       obj.add(64);
       obj.add(-75);
       obj.add(10);
       obj.add(700);
       system.debug(obj);
       obj.set(0,100);
       system.debug(obj);
       List<Integer> obj1 = new List<Integer>();
       obj1.addAll(obj);
       system.debug(obj1);
        system.debug('the value in the 0th location' + obj.get(0));
       List<Integer> obj2 = new List<Integer>();
        obj2 = obj.clone(); 
       system.debug(obj2);
       obj.sort(); 
       system.debug(obj);
   }
}