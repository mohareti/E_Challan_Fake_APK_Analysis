package I;

import C.C0024g;
import L.C0318q;
import L.C0328v0;
import androidx.compose.material.icons.filled.ArrowDropDownKt;
import l0.C0811f;

/* renamed from: I.d0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0115d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final C0115d0 f2037a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [I.d0, java.lang.Object] */
    static {
        androidx.compose.foundation.layout.a.a(AbstractC0167q0.f2325a, 0);
    }

    public final void a(boolean z3, Y.q qVar, C0318q c0318q, int i3) {
        int i4;
        float f;
        int i5;
        c0318q.X(-1987096744);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if (((i4 | 48) & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            qVar = Y.n.f5549b;
            C0811f arrowDropDown = ArrowDropDownKt.getArrowDropDown(D.b.f632a);
            if (z3) {
                f = 180.0f;
            } else {
                f = 0.0f;
            }
            L0.a(arrowDropDown, null, S0.f.m0(qVar, f), 0L, c0318q, 48, 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0024g(this, z3, qVar, i3);
        }
    }
}
