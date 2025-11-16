package V2;

import g2.AbstractC0586a;
import g2.C0596k;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int f5214a;

    static {
        Object b3;
        int i3;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            AbstractC1206i.e(property, "getProperty(...)");
            b3 = D2.t.g0(property);
        } catch (Throwable th) {
            b3 = AbstractC0586a.b(th);
        }
        if (b3 instanceof C0596k) {
            b3 = null;
        }
        Integer num = (Integer) b3;
        if (num != null) {
            i3 = num.intValue();
        } else {
            i3 = 2097152;
        }
        f5214a = i3;
    }
}
