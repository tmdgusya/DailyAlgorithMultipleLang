import java.lang.reflect.Array;
import java.util.Arrays;

class CaplitalizeEveryWord {

    private static final String word = "hello world";

    public static void main(String[] args) {
        System.out.println(capitalizeEveryWord(word));
    }

    public static String capitalizeEveryWord(String word) {
        return join(Arrays
        .stream(word.split(" "))
        .map((str) -> {
            return str.substring(0,1).toUpperCase() + str.substring(1);
        }).toArray(String[]::new));
    }

    public static String join(String[] words) {
        StringBuilder sb = new StringBuilder();
        Arrays.stream(words).forEach((word) -> {
            sb.append(word);
            sb.append(" ");
        });
        return sb.toString();
    }

}