public class Logic1 {
    public static void LMethod1(){
        /*****
         * prints the numbers from 1 to 100. 
         * But for multiples of three print ‘Fizz’ instead of the number and for the multiples of five print ‘Buzz’.
         * For numbers which are multiples of both three and five print ‘FizzBuzz’.”
         * Basic Programming skills
         *****/
        system.debug('It will print 1 to 100');
        
        for(integer i=0;i<=100;i++){
            if(math.mod(i, 15) == 0) {system.debug('FizzBuzz'); }
            else if(math.mod(i, 5) == 0) {system.debug('Buzz'); }
            else if(math.mod(i, 3) == 0) {system.debug('Fizz'); }
            else system.debug(i);
        }
        
    }
}