package h2;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class q extends p {
    public static void S0(List list, Comparator comparator) {
        AbstractC1206i.f(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
