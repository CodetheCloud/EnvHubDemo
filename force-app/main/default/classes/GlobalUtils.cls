/*
 * Utility Class
 * Date: 15th Dec 2018
 * Tilak Raj
 * 
 * It Contains static utility method for general functionality.
*/
public class GlobalUtils {
    
    
    public static string getStringInLowerCaseWithoutSpace(string str) {
        //It will remove the white space from the string and convert it to small case.
        str = str.remove(' ');
        str = str.toLowerCase();
        return str;
    }

    
}