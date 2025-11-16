package B1;

import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.r;
import java.util.Iterator;
import u2.InterfaceC1119c;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class c implements r {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f257h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f258i;

    public /* synthetic */ c(int i3, Object obj) {
        this.f257h = i3;
        this.f258i = obj;
    }

    @Override // androidx.lifecycle.r
    public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
        boolean z3;
        switch (this.f257h) {
            case 0:
                f fVar = (f) this.f258i;
                AbstractC1206i.f(fVar, "this$0");
                if (enumC0421n == EnumC0421n.ON_START) {
                    z3 = true;
                } else if (enumC0421n == EnumC0421n.ON_STOP) {
                    z3 = false;
                } else {
                    return;
                }
                fVar.f = z3;
                return;
            case 1:
                ((InterfaceC1119c) this.f258i).m(enumC0421n);
                return;
            default:
                C1164A c1164a = (C1164A) this.f258i;
                AbstractC1206i.f(c1164a, "this$0");
                c1164a.f9405r = enumC0421n.a();
                if (c1164a.f9391c != null) {
                    Iterator<E> it = c1164a.f9394g.iterator();
                    while (it.hasNext()) {
                        C1185j c1185j = (C1185j) it.next();
                        c1185j.getClass();
                        c1185j.f9466k = enumC0421n.a();
                        c1185j.i();
                    }
                    return;
                }
                return;
        }
    }
}
