package J1;

import I.A3;
import I.B3;
import I.L0;
import I.y3;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.c1;
import androidx.compose.foundation.layout.FillElement;
import f0.C0560v;
import f0.M;
import g2.C0611z;
import l0.C0811f;
import s.AbstractC1076p;
import s.C1080u;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ U0.e f3108i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f3109j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0811f f3110k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f3111l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3112m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f3113n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(U0.e eVar, float f, C0811f c0811f, String str, int i3, String str2) {
        super(3);
        this.f3108i = eVar;
        this.f3109j = f;
        this.f3110k = c0811f;
        this.f3111l = str;
        this.f3112m = i3;
        this.f3113n = str2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [A2.d, A2.b] */
    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        float h3;
        C0318q c0318q = (C0318q) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractC1206i.f((C1080u) obj, "$this$Card");
        if ((intValue & 81) == 16 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = C0292d.O(0);
                c0318q.f0(K3);
            }
            C0305j0 c0305j0 = (C0305j0) K3;
            Y.n nVar = Y.n.f5549b;
            FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
            Y.q b3 = androidx.compose.foundation.a.b(fillElement, C0560v.f6531g, M.f6446a);
            Y.i iVar = Y.b.f5526l;
            v0.H e3 = AbstractC1076p.e(iVar, false);
            int i3 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, b3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
            if (z3) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C1273h c1273h = C1275j.f;
                C0292d.W(c0318q, e3, c1273h);
                C1273h c1273h2 = C1275j.f9908e;
                C0292d.W(c0318q, n3, c1273h2);
                C1273h c1273h3 = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i3))) {
                    I2.a.l(i3, c0318q, i3, c1273h3);
                }
                C1273h c1273h4 = C1275j.f9907d;
                C0292d.W(c0318q, d3, c1273h4);
                boolean g3 = c0318q.g(c0305j0);
                Object K4 = c0318q.K();
                if (g3 || K4 == x3) {
                    K4 = new C0255e(c0305j0, 2);
                    c0318q.f0(K4);
                }
                Y.q d4 = androidx.compose.ui.layout.a.d(fillElement, (InterfaceC1119c) K4);
                v0.H e4 = AbstractC1076p.e(Y.b.f5530p, false);
                int i4 = c0318q.f4007P;
                InterfaceC0319q0 n4 = c0318q.n();
                Y.q d5 = Y.a.d(c0318q, d4);
                if (z3) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C0292d.W(c0318q, e4, c1273h);
                    C0292d.W(c0318q, n4, c1273h2);
                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                        I2.a.l(i4, c0318q, i4, c1273h3);
                    }
                    C0292d.W(c0318q, d5, c1273h4);
                    c1 c1Var = I.H.f1550a;
                    long j2 = ((I.F) c0318q.l(c1Var)).f1490a;
                    U0.e eVar = this.f3108i;
                    if (eVar != null) {
                        h3 = eVar.f4955h;
                    } else {
                        h3 = c0305j0.h() / this.f3109j;
                    }
                    Y.q a3 = androidx.compose.ui.graphics.a.a(Y.a.e(S0.f.m0(androidx.compose.foundation.layout.c.h(nVar, h3), 10.0f), 0.1f), n.f3202m);
                    int i5 = this.f3112m;
                    C0811f c0811f = this.f3110k;
                    String str = this.f3111l;
                    L0.a(c0811f, str, a3, j2, c0318q, ((i5 >> 3) & 14) | ((i5 >> 9) & 112), 0);
                    c0318q.r(true);
                    Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                    v0.H e5 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i6 = c0318q.f4007P;
                    InterfaceC0319q0 n5 = c0318q.n();
                    Y.q d6 = Y.a.d(c0318q, c3);
                    if (z3) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(c1274i);
                        } else {
                            c0318q.i0();
                        }
                        C0292d.W(c0318q, e5, c1273h);
                        C0292d.W(c0318q, n5, c1273h2);
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                            I2.a.l(i6, c0318q, i6, c1273h3);
                        }
                        C0292d.W(c0318q, d6, c1273h4);
                        Y.q i7 = androidx.compose.foundation.layout.a.i(nVar, 8);
                        c1 c1Var2 = B3.f1421a;
                        y3.b(str, i7, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q.l(c1Var2)).f1402k, ((I.F) c0318q.l(c1Var)).f1490a, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q, ((i5 >> 12) & 14) | 48, 0, 65532);
                        v0.H e6 = AbstractC1076p.e(iVar, false);
                        int i8 = c0318q.f4007P;
                        InterfaceC0319q0 n6 = c0318q.n();
                        Y.q d7 = Y.a.d(c0318q, fillElement);
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, e6, c1273h);
                            C0292d.W(c0318q, n6, c1273h2);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                                I2.a.l(i8, c0318q, i8, c1273h3);
                            }
                            C0292d.W(c0318q, d7, c1273h4);
                            StringBuilder sb = new StringBuilder();
                            sb.append(str);
                            sb.append('-');
                            String str2 = this.f3113n;
                            sb.append(str2);
                            x2.a.f(str2, androidx.compose.foundation.layout.c.c(nVar, 0.5f), x2.a.a0(new A2.b(10, 100, 1), 3), 0L, null, null, null, 0L, null, null, 0, false, 0, G0.K.a(((A3) c0318q.l(c1Var2)).f1398g, 0L, 0L, L0.x.f4170n, null, 0L, 3, 0L, null, null, 16744443), sb.toString(), c0318q, ((i5 >> 15) & 14) | 560, 0, 8184);
                            c0318q.r(true);
                            c0318q.r(true);
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    C0292d.K();
                    throw null;
                }
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }
}
