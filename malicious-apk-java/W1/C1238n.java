package w1;

import java.util.Iterator;
import java.util.List;
import v1.AbstractC1174K;
import v1.AbstractC1196u;
import v1.C1167D;
import v1.C1185j;
import v1.InterfaceC1173J;

@InterfaceC1173J("dialog")
/* renamed from: w1.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1238n extends AbstractC1174K {
    @Override // v1.AbstractC1174K
    public final AbstractC1196u a() {
        return new C1237m(this, AbstractC1229e.f9583a);
    }

    @Override // v1.AbstractC1174K
    public final void d(List list, C1167D c1167d) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().f((C1185j) it.next());
        }
    }

    @Override // v1.AbstractC1174K
    public final void e(C1185j c1185j, boolean z3) {
        b().e(c1185j, z3);
        int Z02 = h2.l.Z0((Iterable) b().f.f3396h.getValue(), c1185j);
        int i3 = 0;
        for (Object obj : (Iterable) b().f.f3396h.getValue()) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                C1185j c1185j2 = (C1185j) obj;
                if (i3 > Z02) {
                    b().b(c1185j2);
                }
                i3 = i4;
            } else {
                h2.m.Q0();
                throw null;
            }
        }
    }
}
