package T1;

import G0.K;
import I.A3;
import I.B3;
import I.F;
import I.H;
import I.y3;
import I1.W;
import L.AbstractC0288b;
import L.C0292d;
import L.C0307k0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.c1;
import S0.f;
import Y.n;
import Y.q;
import a.AbstractC0394a;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import f0.C0553n;
import f0.C0554o;
import f0.M;
import g2.C0611z;
import k0.AbstractC0751b;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public static final c f4793i = new AbstractC1207j(2);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ColorFilter porterDuffColorFilter;
        C0318q c0318q;
        C0611z c0611z;
        C0318q c0318q2;
        C0318q c0318q3 = (C0318q) obj;
        int intValue = ((Number) obj2).intValue() & 11;
        C0611z c0611z2 = C0611z.f6691a;
        if (intValue == 2 && c0318q3.A()) {
            c0318q3.P();
            return c0611z2;
        }
        n nVar = n.f5549b;
        q l3 = androidx.compose.foundation.layout.a.l(AbstractC1065e.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f)), 0.0f, 0.0f, 0.0f, 30, 7);
        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5535u, c0318q3, 48);
        int i3 = c0318q3.f4007P;
        InterfaceC0319q0 n3 = c0318q3.n();
        q d3 = Y.a.d(c0318q3, l3);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        if (c0318q3.f4008a instanceof InterfaceC0294e) {
            c0318q3.Z();
            if (c0318q3.f4006O) {
                c0318q3.m(c1274i);
            } else {
                c0318q3.i0();
            }
            C0292d.W(c0318q3, a3, C1275j.f);
            C0292d.W(c0318q3, n3, C1275j.f9908e);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q3.f4006O || !AbstractC1206i.a(c0318q3.K(), Integer.valueOf(i3))) {
                I2.a.l(i3, c0318q3, i3, c1273h);
            }
            C0292d.W(c0318q3, d3, C1275j.f9907d);
            AbstractC0751b O3 = AbstractC0394a.O(2131034124, c0318q3);
            c1 c1Var = H.f1550a;
            long j2 = ((F) c0318q3.l(c1Var)).f1493d;
            if (Build.VERSION.SDK_INT >= 29) {
                porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
            } else {
                porterDuffColorFilter = new PorterDuffColorFilter(M.F(j2), M.J(5));
            }
            S0.n.e(O3, "code catcher hook logo", androidx.compose.foundation.layout.c.c(nVar, 0.6f), null, null, 0.0f, new C0553n(j2, 5, porterDuffColorFilter), c0318q3, 440, 56);
            String b02 = x2.a.b0(2131361845, c0318q3);
            A2.b bVar = new A2.b(15, 25, 1);
            c1 c1Var2 = B3.f1421a;
            x2.a.f(b02, null, bVar, 0L, null, null, null, 0L, null, null, 0, false, 0, K.a(((A3) c0318q3.l(c1Var2)).f1401j, ((F) c0318q3.l(c1Var)).f1493d, 0L, null, null, 0L, 0, 0L, null, null, 16777214), "about-app-name", c0318q3, 512, 24576, 8186);
            y3.b(x2.a.b0(2131361792, c0318q3), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q3.l(c1Var2)).f1402k, c0318q3, 0, 0, 65534);
            Object K3 = c0318q3.K();
            if (K3 == C0310m.f3969a) {
                int i4 = AbstractC0288b.f3936b;
                K3 = new C0307k0(0L);
                c0318q = c0318q3;
                c0318q.f0(K3);
            } else {
                c0318q = c0318q3;
            }
            C0307k0 c0307k0 = (C0307k0) K3;
            C0292d.f(c0318q, c0611z2, new b((S1.e) c0318q.l(W.f2699d), c0307k0, null));
            c0318q.W(440992800);
            if (c0307k0.h() != 0) {
                c0611z = c0611z2;
                c0318q2 = c0318q;
                y3.b(x2.a.b0(2131361793, c0318q) + ' ' + f.D(c0307k0.h(), null) + ' ' + f.q0(c0307k0.h()), androidx.compose.foundation.layout.a.l(nVar, 0.0f, 8, 0.0f, 0.0f, 13), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(c1Var2)).f1403l, c0318q2, 48, 0, 65532);
            } else {
                c0611z = c0611z2;
                c0318q2 = c0318q;
            }
            C0318q c0318q4 = c0318q2;
            c0318q4.r(false);
            c0318q4.r(true);
            return c0611z;
        }
        C0292d.K();
        throw null;
    }
}
