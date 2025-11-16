package h2;

import java.util.ArrayList;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class m extends S0.e {
    public static ArrayList M0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new i(objArr, true));
    }

    public static int N0(List list) {
        AbstractC1206i.f(list, "<this>");
        return list.size() - 1;
    }

    public static List O0(Object... objArr) {
        if (objArr.length > 0) {
            return k.O(objArr);
        }
        return t.f6732h;
    }

    public static ArrayList P0(Object... objArr) {
        if (objArr.length == 0) {
            return new ArrayList();
        }
        return new ArrayList(new i(objArr, true));
    }

    public static void Q0() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
