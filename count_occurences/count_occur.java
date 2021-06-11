import java.util.Arrays;

public class count_occur {
    
    public static void main(String[] args) {
       if(occur_count(new int[]{1,2,3,4,1,1,1}, 1) == 4L) {
           System.out.println("Success!");
       }
    }

    public static Long occur_count(int[] list, int val) {
        return Arrays.stream(list)
            .filter((v) -> {return isVal(v, val);})
            .count();
    }

    public static boolean isVal(int v, int val) {
        return v == val;
    }

}
