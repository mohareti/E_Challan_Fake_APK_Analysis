package l;

import L.C0310m;
import L.C0318q;
import L.b1;
import f0.C0560v;
import g0.AbstractC0568c;
import m.A0;
import m.AbstractC0881g;
import m.y0;
import m.z0;

/* renamed from: l.L, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0766L {
    public static final b1 a(long j2, y0 y0Var, String str, C0318q c0318q, int i3, int i4) {
        if ((i4 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        boolean g3 = c0318q.g(C0560v.f(j2));
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            AbstractC0568c f = C0560v.f(j2);
            C0785p c0785p = C0785p.f7212k;
            A.I i5 = new A.I(19, f);
            z0 z0Var = A0.f7431a;
            z0 z0Var2 = new z0(c0785p, i5);
            c0318q.f0(z0Var2);
            K3 = z0Var2;
        }
        return AbstractC0881g.c(new C0560v(j2), (z0) K3, y0Var, null, str2, null, c0318q, ((i3 << 3) & 896) | ((i3 << 6) & 57344), 8);
    }
}
