import java.util.List;

public class P1 {
    // 获取最后一个元素
    public static Object getTheLastElement(List<Object> list) {
        int size = list.size();
        return list.get(size - 1);
    }
}
