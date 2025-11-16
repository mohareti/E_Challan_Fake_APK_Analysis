package K2;

import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final InterfaceC0836d[] f3685a = new InterfaceC0836d[0];

    /* renamed from: b, reason: collision with root package name */
    public static final C1.a f3686b = new C1.a("NULL", 1);

    public static final Object a(InterfaceC0841i interfaceC0841i, Object obj, Object obj2, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        Object l3 = L2.a.l(interfaceC0841i, obj2);
        try {
            z zVar = new z(interfaceC0836d, interfaceC0841i);
            AbstractC1220w.d(2, interfaceC1121e);
            Object k3 = interfaceC1121e.k(obj, zVar);
            L2.a.g(interfaceC0841i, l3);
            if (k3 == m2.a.f7799h) {
                AbstractC1206i.f(interfaceC0836d, "frame");
            }
            return k3;
        } catch (Throwable th) {
            L2.a.g(interfaceC0841i, l3);
            throw th;
        }
    }
}
