package o;

import I.h3;
import I1.U;
import L.C0318q;
import L.C0328v0;
import W.q;
import u2.InterfaceC1117a;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final q f8103a = new q();

    public static void b(i iVar, U u3, boolean z3, InterfaceC1117a interfaceC1117a) {
        Y.n nVar = Y.n.f5549b;
        iVar.getClass();
        iVar.f8103a.add(new T.a(new h(u3, z3, nVar, null, interfaceC1117a, 0), true, 262103052));
    }

    public final void a(C0954b c0954b, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(1320309496);
        if ((i3 & 6) == 0) {
            if (c0318q.g(c0954b)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(this)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            q qVar = this.f8103a;
            int size = qVar.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((InterfaceC1122f) qVar.get(i7)).j(c0954b, c0318q, Integer.valueOf(i4 & 14));
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(this, c0954b, i3, 10);
        }
    }
}
