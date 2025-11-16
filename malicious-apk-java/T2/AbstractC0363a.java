package T2;

import java.util.Iterator;
import v2.AbstractC1206i;

/* renamed from: T2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0363a implements P2.a {
    @Override // P2.a
    public Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return h(bVar);
    }

    public abstract Object d();

    public abstract int e(Object obj);

    public abstract Iterator f(Object obj);

    public abstract int g(Object obj);

    public final Object h(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        Object d3 = d();
        int e3 = e(d3);
        S2.a w3 = bVar.w(c());
        while (true) {
            int A3 = w3.A(c());
            if (A3 != -1) {
                i(w3, A3 + e3, d3, true);
            } else {
                w3.c(c());
                return k(d3);
            }
        }
    }

    public abstract void i(S2.a aVar, int i3, Object obj, boolean z3);

    public abstract Object j(Object obj);

    public abstract Object k(Object obj);
}
