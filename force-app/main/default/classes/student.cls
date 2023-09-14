public class student {
   integer sid,marks1,marks2,marks3,totmarks;
    string sname;
    decimal avg;
    public student(){
       sid = 0;
        sname ='no name';
        marks1 =0;
        marks2 = 0;
        marks3 = 0;
        totmarks =0;
        avg = 0.0;
    }
    public void setValues(Integer sno,String name,Integer num1,Integer num2, integer num3){
        sid = sno;
        sname = name;
        marks1 = num1;
        marks2 = num2;
        marks3 = num3;

 

 

    }
    public void totalMarks(){
        totmarks = marks1 + marks2 + marks3;
    }    
    public void avgMarks(){
        avg = totmarks/3;
    }
    public void getValues(){
        system.debug('the total marks is ' + totmarks);
        system.debug('the avg marks is '  + avg);
    }
}