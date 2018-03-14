public class RGBClass {
 
    class RGB {

        Integer red;
        Integer green;
        Integer blue;

        RGB(Integer red, Integer green, Integer blue) {
            this.red = red;
            this.green = green;
            this.blue = blue;
        }
     }

   static Map<String, RGB> colorMap = new Map<String, RGB>();
	static final Integer a = 10;
    final Integer b = 20;
    static{
        a=879;
        //b=809;
        colorMap.put('red', new RGB(255, 0, 0));
        colorMap.put('cyan', new RGB(0, 255, 255));
        colorMap.put('magenta', new RGB(255, 0, 255));
        System.debug('Map Info '+colorMap);
    }
}