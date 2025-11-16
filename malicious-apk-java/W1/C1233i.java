package w1;

import J2.S;
import J2.z;
import L.C0292d;
import L.C0311m0;
import L.X;
import androidx.lifecycle.EnumC0422o;
import h2.AbstractC0629B;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import v1.AbstractC1174K;
import v1.AbstractC1196u;
import v1.C1167D;
import v1.C1185j;
import v1.C1187l;
import v1.InterfaceC1173J;
import v2.AbstractC1206i;

@InterfaceC1173J("composable")
/* renamed from: w1.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1233i extends AbstractC1174K {

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f9590c = C0292d.P(Boolean.FALSE, X.f3911m);

    @Override // v1.AbstractC1174K
    public final AbstractC1196u a() {
        return new C1232h(this, AbstractC1227c.f9581a);
    }

    @Override // v1.AbstractC1174K
    public final void d(List list, C1167D c1167d) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1185j c1185j = (C1185j) it.next();
            C1187l b3 = b();
            AbstractC1206i.f(c1185j, "backStackEntry");
            S s3 = b3.f9481c;
            Iterable iterable = (Iterable) s3.getValue();
            boolean z3 = iterable instanceof Collection;
            z zVar = b3.f9483e;
            if (!z3 || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if (((C1185j) it2.next()) == c1185j) {
                        Iterable iterable2 = (Iterable) zVar.f3396h.getValue();
                        if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                            Iterator it3 = iterable2.iterator();
                            while (it3.hasNext()) {
                                if (((C1185j) it3.next()) == c1185j) {
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            C1185j c1185j2 = (C1185j) h2.l.e1((List) zVar.f3396h.getValue());
            if (c1185j2 != null) {
                s3.l(null, AbstractC0629B.O((Set) s3.getValue(), c1185j2));
            }
            s3.l(null, AbstractC0629B.O((Set) s3.getValue(), c1185j));
            b3.f(c1185j);
        }
        this.f9590c.setValue(Boolean.FALSE);
    }

    @Override // v1.AbstractC1174K
    public final void e(C1185j c1185j, boolean z3) {
        b().e(c1185j, z3);
        this.f9590c.setValue(Boolean.TRUE);
    }

    public final void g(C1185j c1185j) {
        C1187l b3 = b();
        AbstractC1206i.f(c1185j, "entry");
        S s3 = b3.f9481c;
        s3.l(null, AbstractC0629B.O((Set) s3.getValue(), c1185j));
        if (b3.f9485h.f9394g.contains(c1185j)) {
            c1185j.h(EnumC0422o.f6020k);
            return;
        }
        throw new IllegalStateException("Cannot transition entry that is not in the back stack");
    }
}
