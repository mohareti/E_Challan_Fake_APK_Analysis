package T2;

import java.util.Iterator;
import v2.AbstractC1206i;

/* renamed from: T2.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0383q extends AbstractC0363a {

    /* renamed from: a, reason: collision with root package name */
    public final P2.a f4905a;

    public AbstractC0383q(P2.a aVar) {
        this.f4905a = aVar;
    }

    @Override // P2.a
    public void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        int g3 = g(obj);
        R2.g c3 = c();
        AbstractC1206i.f(c3, "descriptor");
        S0.f r3 = fVar.r(c3);
        Iterator f = f(obj);
        for (int i3 = 0; i3 < g3; i3++) {
            r3.R(c(), i3, this.f4905a, f.next());
        }
        r3.W(c3);
    }

    @Override // T2.AbstractC0363a
    public void i(S2.a aVar, int i3, Object obj, boolean z3) {
        l(obj, i3, aVar.r(c(), i3, this.f4905a, null));
    }

    public abstract void l(Object obj, int i3, Object obj2);
}
