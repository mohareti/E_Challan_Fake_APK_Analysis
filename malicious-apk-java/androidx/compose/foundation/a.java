package androidx.compose.foundation;

import E0.g;
import Y.n;
import Y.q;
import f0.F;
import f0.M;
import f0.S;
import n.C0937w;
import n.Z;
import n.e0;
import r.l;
import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static q a(q qVar, F f) {
        return qVar.k(new BackgroundElement(0L, f, 1.0f, M.f6446a, 1));
    }

    public static final q b(q qVar, long j2, S s3) {
        return qVar.k(new BackgroundElement(j2, null, 1.0f, s3, 2));
    }

    public static final q c(q qVar, l lVar, Z z3, boolean z4, String str, g gVar, InterfaceC1117a interfaceC1117a) {
        q b3;
        if (z3 instanceof e0) {
            b3 = new ClickableElement(lVar, (e0) z3, z4, str, gVar, interfaceC1117a);
        } else if (z3 == null) {
            b3 = new ClickableElement(lVar, null, z4, str, gVar, interfaceC1117a);
        } else if (lVar != null) {
            b3 = d.a(lVar, z3).k(new ClickableElement(lVar, null, z4, str, gVar, interfaceC1117a));
        } else {
            b3 = Y.a.b(n.f5549b, new b(z3, z4, str, gVar, interfaceC1117a));
        }
        return qVar.k(b3);
    }

    public static /* synthetic */ q d(q qVar, l lVar, Z z3, boolean z4, g gVar, InterfaceC1117a interfaceC1117a, int i3) {
        if ((i3 & 4) != 0) {
            z4 = true;
        }
        boolean z5 = z4;
        if ((i3 & 16) != 0) {
            gVar = null;
        }
        return c(qVar, lVar, z3, z5, null, gVar, interfaceC1117a);
    }

    public static q e(q qVar, boolean z3, String str, InterfaceC1117a interfaceC1117a, int i3) {
        if ((i3 & 1) != 0) {
            z3 = true;
        }
        if ((i3 & 2) != 0) {
            str = null;
        }
        return Y.a.b(qVar, new C0937w(z3, str, null, interfaceC1117a));
    }

    public static q f(q qVar, l lVar, InterfaceC1117a interfaceC1117a) {
        return qVar.k(new CombinedClickableElement(lVar, true, null, null, interfaceC1117a, null, null, null));
    }

    public static q g(q qVar, l lVar) {
        return qVar.k(new HoverableElement(lVar));
    }
}
