package androidx.compose.foundation.selection;

import E0.g;
import Y.n;
import Y.q;
import androidx.compose.foundation.d;
import n.Z;
import n.e0;
import r.l;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class b {
    public static final q a(q qVar, boolean z3, l lVar, Z z4, boolean z5, g gVar, InterfaceC1117a interfaceC1117a) {
        q b3;
        if (z4 instanceof e0) {
            b3 = new SelectableElement(z3, lVar, (e0) z4, z5, gVar, interfaceC1117a);
        } else if (z4 == null) {
            b3 = new SelectableElement(z3, lVar, null, z5, gVar, interfaceC1117a);
        } else if (lVar != null) {
            b3 = d.a(lVar, z4).k(new SelectableElement(z3, lVar, null, z5, gVar, interfaceC1117a));
        } else {
            b3 = Y.a.b(n.f5549b, new a(z4, z3, z5, gVar, interfaceC1117a));
        }
        return qVar.k(b3);
    }

    public static final q b(F0.a aVar, l lVar, Z z3, boolean z4, g gVar, InterfaceC1117a interfaceC1117a) {
        if (z3 instanceof e0) {
            return new TriStateToggleableElement(aVar, lVar, (e0) z3, z4, gVar, interfaceC1117a);
        }
        if (z3 == null) {
            return new TriStateToggleableElement(aVar, lVar, null, z4, gVar, interfaceC1117a);
        }
        if (lVar != null) {
            return d.a(lVar, z3).k(new TriStateToggleableElement(aVar, lVar, null, z4, gVar, interfaceC1117a));
        }
        return Y.a.b(n.f5549b, new c(z3, aVar, z4, gVar, interfaceC1117a));
    }
}
