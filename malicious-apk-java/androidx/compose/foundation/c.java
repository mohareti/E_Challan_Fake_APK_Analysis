package androidx.compose.foundation;

import Y.n;
import Y.p;
import Y.q;
import r.l;
import x0.AbstractC1259Q;
import y0.L;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class c {
    static {
        int i3 = L.f10443e;
        new AbstractC1259Q() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // x0.AbstractC1259Q
            public final p l() {
                return new p();
            }

            @Override // x0.AbstractC1259Q
            public final /* bridge */ /* synthetic */ void m(p pVar) {
            }
        };
    }

    public static final q a(q qVar, boolean z3, l lVar) {
        q qVar2;
        if (z3) {
            qVar2 = new FocusableElement(lVar);
        } else {
            qVar2 = n.f5549b;
        }
        return qVar.k(qVar2);
    }
}
