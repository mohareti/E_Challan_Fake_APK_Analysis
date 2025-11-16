package v1;

import java.util.List;
import java.util.ListIterator;
import v2.AbstractC1206i;

/* renamed from: v1.K, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1174K {

    /* renamed from: a, reason: collision with root package name */
    public C1187l f9440a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9441b;

    public abstract AbstractC1196u a();

    public final C1187l b() {
        C1187l c1187l = this.f9440a;
        if (c1187l != null) {
            return c1187l;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached".toString());
    }

    public AbstractC1196u c(AbstractC1196u abstractC1196u) {
        return abstractC1196u;
    }

    public void d(List list, C1167D c1167d) {
        C2.c cVar = new C2.c(new C2.d(new C2.d(new C2.j(1, list), new u.v(this, c1167d), 2)));
        while (cVar.hasNext()) {
            b().f((C1185j) cVar.next());
        }
    }

    public void e(C1185j c1185j, boolean z3) {
        AbstractC1206i.f(c1185j, "popUpTo");
        List list = (List) b().f9483e.f3396h.getValue();
        if (list.contains(c1185j)) {
            ListIterator listIterator = list.listIterator(list.size());
            C1185j c1185j2 = null;
            while (f()) {
                c1185j2 = (C1185j) listIterator.previous();
                if (AbstractC1206i.a(c1185j2, c1185j)) {
                    break;
                }
            }
            if (c1185j2 != null) {
                b().c(c1185j2, z3);
                return;
            }
            return;
        }
        throw new IllegalStateException(("popBackStack was called with " + c1185j + " which does not exist in back stack " + list).toString());
    }

    public boolean f() {
        return true;
    }
}
