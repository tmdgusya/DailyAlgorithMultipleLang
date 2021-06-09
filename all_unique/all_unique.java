import java.util.*;

class AllUnique {

    public static void main(String[] args) {
        int x[] = {1,2,3,4,5,6};
        int y[] = {1,2,2,3,4,5};
        all_unique(x);
        all_unique(y);
    }

    public static void all_unique(int[] list) {
        System.out.println(Arrays.toString((Arrays.stream(list).distinct().toArray())));
    }

}
