package h2;

import java.util.Collection;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class n extends m {
    public static int R0(Iterable iterable, int i3) {
        AbstractC1206i.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i3;
    }
}
