package C;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.AbstractC0108b2;
import I.AbstractC0128g1;
import K.AbstractC0282a;
import L.C0292d;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import g2.C0611z;
import java.util.Arrays;
import m.C0870a0;
import o.C0954b;
import p.C1025z0;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1214q;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f298i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f299j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f300k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f301l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E(Object obj, Object obj2, Object obj3, int i3) {
        super(2);
        this.f298i = i3;
        this.f299j = obj;
        this.f300k = obj2;
        this.f301l = obj3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        Y.q qVar;
        int i3 = 6;
        Y.q qVar2 = Y.n.f5549b;
        boolean z3 = true;
        int i4 = 0;
        C0611z c0611z = C0611z.f6691a;
        Object obj3 = this.f301l;
        Object obj4 = this.f300k;
        Object obj5 = this.f299j;
        switch (this.f298i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    C0041o0 c0041o0 = (C0041o0) obj4;
                    c0041o0.getClass();
                    C c3 = new C(c0041o0, 3);
                    if (c0041o0.d()) {
                        qVar = r0.w.a(qVar2, c0611z, new C0037m0(c0041o0, c3, null));
                    } else {
                        qVar = qVar2;
                    }
                    Y.q a3 = androidx.compose.ui.input.key.a.a(r0.w.a(androidx.compose.foundation.c.a(androidx.compose.ui.focus.a.b(androidx.compose.ui.focus.a.a(androidx.compose.ui.layout.a.d(qVar, new H(c0041o0, 4)), c0041o0.f517h), new H(c0041o0, 5)), true, null), 8675309, new U(new H(c0041o0, i3), null)), new H(c0041o0, 7));
                    if (c0041o0.c() != null && c0041o0.g()) {
                        C0046u e3 = c0041o0.e();
                        if (e3 != null) {
                            z3 = AbstractC1206i.a(e3.f561a, e3.f562b);
                        }
                        if (!z3 && n.i0.a()) {
                            qVar2 = Y.a.b(qVar2, new u0(i4, c0041o0));
                        }
                    }
                    q0.f(((Y.q) obj5).k(a3.k(qVar2)), T.b.c(1375295262, c0318q, new D((T.a) ((InterfaceC1121e) obj3), i4, c0041o0)), c0318q, 48);
                }
                return c0611z;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q c4 = androidx.compose.foundation.layout.c.c(qVar2, 1.0f);
                    w0.h hVar = s.s0.f8964a;
                    Y.q h3 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.d(Y.a.b(c4, new u0(12, (s.p0) obj5)), AbstractC0282a.f3412a), (s.c0) obj4);
                    s.i0 b3 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5532r, c0318q2, 54);
                    int i5 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, h3);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    if (c0318q2.f4008a instanceof InterfaceC0294e) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(c1274i);
                        } else {
                            c0318q2.i0();
                        }
                        C0292d.W(c0318q2, b3, C1275j.f);
                        C0292d.W(c0318q2, n3, C1275j.f9908e);
                        C1273h c1273h = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i5))) {
                            I2.a.l(i5, c0318q2, i5, c1273h);
                        }
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        ((InterfaceC1122f) obj3).j(s.k0.f8906a, c0318q2, 6);
                        c0318q2.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    Y.q L02 = S0.e.L0(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.k((Y.q) obj5, 0.0f, AbstractC0128g1.f2125c, 1), 2), (n.B0) obj4);
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q3, 0);
                    int i6 = c0318q3.f4007P;
                    InterfaceC0319q0 n4 = c0318q3.n();
                    Y.q d4 = Y.a.d(c0318q3, L02);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    if (c0318q3.f4008a instanceof InterfaceC0294e) {
                        c0318q3.Z();
                        if (c0318q3.f4006O) {
                            c0318q3.m(c1274i2);
                        } else {
                            c0318q3.i0();
                        }
                        C0292d.W(c0318q3, a4, C1275j.f);
                        C0292d.W(c0318q3, n4, C1275j.f9908e);
                        C1273h c1273h2 = C1275j.f9909g;
                        if (c0318q3.f4006O || !AbstractC1206i.a(c0318q3.K(), Integer.valueOf(i6))) {
                            I2.a.l(i6, c0318q3, i6, c1273h2);
                        }
                        C0292d.W(c0318q3, d4, C1275j.f9907d);
                        ((InterfaceC1122f) obj3).j(C1080u.f8972a, c0318q3, 6);
                        c0318q3.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj;
                if ((3 & ((Number) obj2).intValue()) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    Y.q c5 = androidx.compose.ui.layout.a.c(qVar2, "Container");
                    J.M m3 = new J.M(0, 0, InterfaceC0293d0.class, (InterfaceC0293d0) obj5, "value", "getValue()Ljava/lang/Object;");
                    float f = AbstractC0108b2.f2004a;
                    Y.q c6 = androidx.compose.ui.draw.a.c(c5, new N(m3, 8, (s.c0) obj4));
                    v0.H e4 = AbstractC1076p.e(Y.b.f5522h, true);
                    int i7 = c0318q4.f4007P;
                    InterfaceC0319q0 n5 = c0318q4.n();
                    Y.q d5 = Y.a.d(c0318q4, c6);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i3 = C1275j.f9905b;
                    if (c0318q4.f4008a instanceof InterfaceC0294e) {
                        c0318q4.Z();
                        if (c0318q4.f4006O) {
                            c0318q4.m(c1274i3);
                        } else {
                            c0318q4.i0();
                        }
                        C0292d.W(c0318q4, e4, C1275j.f);
                        C0292d.W(c0318q4, n5, C1275j.f9908e);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q4.f4006O || !AbstractC1206i.a(c0318q4.K(), Integer.valueOf(i7))) {
                            I2.a.l(i7, c0318q4, i7, c1273h3);
                        }
                        C0292d.W(c0318q4, d5, C1275j.f9907d);
                        ((InterfaceC1121e) obj3).k(c0318q4, 0);
                        c0318q4.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 4:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    Object[] objArr = (Object[]) obj3;
                    T0.a.c((String) obj5, (String) obj4, c0318q5, Arrays.copyOf(objArr, objArr.length));
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C0318q c0318q6 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    C0954b c0954b = (C0954b) obj4;
                    o.p.a(c0954b, (Y.q) obj5, T.b.c(1156688164, c0318q6, new C0017c0(11, c0954b, (InterfaceC1119c) obj3)), c0318q6, 384);
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                C1214q c1214q = (C1214q) obj5;
                p.C0 c02 = (p.C0) obj4;
                long g3 = c02.g(c02.c(floatValue - c1214q.f9558h));
                p.C0 c03 = ((C1025z0) obj3).f8560a;
                c1214q.f9558h += c02.c(c02.f(p.C0.a(c03, c03.f8218h, g3, 1)));
                return c0611z;
            case 7:
                float floatValue2 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                AbstractC0088y.q((InterfaceC0086w) obj5, null, 0, new w1.s(floatValue2, (C0870a0) obj4, (C1185j) obj3, null), 3);
                return c0611z;
            default:
                C0318q c0318q7 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q7.A()) {
                    c0318q7.P();
                } else {
                    AbstractC1371j0.a((C1389t) obj5, (y0.Y) obj4, (InterfaceC1121e) obj3, c0318q7, 0);
                }
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C0954b c0954b, Y.q qVar, InterfaceC1119c interfaceC1119c) {
        super(2);
        this.f298i = 5;
        this.f300k = c0954b;
        this.f299j = qVar;
        this.f301l = interfaceC1119c;
    }
}
