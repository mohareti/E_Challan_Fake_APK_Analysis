package h2;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import v2.AbstractC1206i;

/* renamed from: h2.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0629B extends S0.n {
    public static LinkedHashSet O(Set set, Object obj) {
        AbstractC1206i.f(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(z.t0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static Set P(Object... objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(z.t0(objArr.length));
                for (Object obj : objArr) {
                    linkedHashSet.add(obj);
                }
                return linkedHashSet;
            }
            Set singleton = Collections.singleton(objArr[0]);
            AbstractC1206i.e(singleton, "singleton(...)");
            return singleton;
        }
        return v.f6734h;
    }
}
