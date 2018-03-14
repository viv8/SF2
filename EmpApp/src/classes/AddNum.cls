public class AddNum {
	static integer a,b,c;
    public static void printSum(){
        a = 10;
		b = 20;
		c = a+b;
		System.debug('The sum of '+'a'+' and b is: '+c);
    }
    public static void swapValues(){
        a = 10;
		b = 20;
        a = a+b;
        b = a-b;
        a = a-b;
        System.debug('swapped values are a='+ a +' and b='+b);
    }
	
}