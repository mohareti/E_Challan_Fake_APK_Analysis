package I;

import G2.InterfaceC0086w;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import g2.C0611z;
import m.C0873c;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import s.C1080u;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1617i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f1618j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f1619k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1620l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1621m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1622n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1623o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1624p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K1(N2 n22, h3 h3Var, InterfaceC0293d0 interfaceC0293d0, L2.d dVar, M1.b bVar, Q1.a aVar, String str) {
        super(2);
        this.f1620l = interfaceC0293d0;
        this.f1621m = bVar;
        this.f1618j = dVar;
        this.f1619k = h3Var;
        this.f1622n = aVar;
        this.f1623o = n22;
        this.f1624p = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0112, code lost:
    
        if (v2.AbstractC1206i.a(r10.K(), java.lang.Integer.valueOf(r8)) == false) goto L34;
     */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        C0611z c0611z;
        C1080u c1080u;
        Object obj3;
        boolean z3;
        C0611z c0611z2 = C0611z.f6691a;
        Object obj4 = this.f1624p;
        Object obj5 = this.f1623o;
        Object obj6 = this.f1622n;
        Object obj7 = this.f1621m;
        InterfaceC1121e interfaceC1121e = this.f1619k;
        InterfaceC0086w interfaceC0086w = this.f1618j;
        Object obj8 = this.f1620l;
        switch (this.f1617i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                    return c0611z2;
                }
                Y.q c3 = androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f);
                s.p0 p0Var = (s.p0) interfaceC1121e.k(c0318q, 0);
                w0.h hVar = s.s0.f8964a;
                Y.q b3 = Y.a.b(c3, new C.u0(12, p0Var));
                C0873c c0873c = (C0873c) obj7;
                boolean i3 = c0318q.i(c0873c);
                Object K3 = c0318q.K();
                L.X x3 = C0310m.f3969a;
                if (i3 || K3 == x3) {
                    K3 = new A.I(4, c0873c);
                    c0318q.f0(K3);
                }
                Y.q a3 = androidx.compose.ui.graphics.a.a(b3, (InterfaceC1119c) K3);
                C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
                int i4 = c0318q.f4007P;
                InterfaceC0319q0 n3 = c0318q.n();
                Y.q d3 = Y.a.d(c0318q, a3);
                InterfaceC1276k.f.getClass();
                C1274i c1274i = C1275j.f9905b;
                boolean z4 = c0318q.f4008a instanceof InterfaceC0294e;
                if (z4) {
                    c0318q.Z();
                    if (c0318q.f4006O) {
                        c0318q.m(c1274i);
                    } else {
                        c0318q.i0();
                    }
                    C1273h c1273h = C1275j.f;
                    C0292d.W(c0318q, a4, c1273h);
                    C1273h c1273h2 = C1275j.f9908e;
                    C0292d.W(c0318q, n3, c1273h2);
                    C1273h c1273h3 = C1275j.f9909g;
                    if (!c0318q.f4006O) {
                        c0611z = c0611z2;
                        break;
                    } else {
                        c0611z = c0611z2;
                    }
                    I2.a.l(i4, c0318q, i4, c1273h3);
                    C1273h c1273h4 = C1275j.f9907d;
                    C0292d.W(c0318q, d3, c1273h4);
                    C1080u c1080u2 = C1080u.f8972a;
                    c0318q.V(-1636564008);
                    InterfaceC1121e interfaceC1121e2 = (InterfaceC1121e) obj8;
                    if (interfaceC1121e2 != null) {
                        String R3 = x2.a.R(2131361907, c0318q);
                        String R4 = x2.a.R(2131361908, c0318q);
                        c1080u = c1080u2;
                        String R5 = x2.a.R(2131361910, c0318q);
                        obj3 = obj4;
                        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(Y.b.f5535u);
                        C2 c22 = (C2) obj6;
                        InterfaceC1117a interfaceC1117a = (InterfaceC1117a) obj5;
                        boolean g3 = c0318q.g(c22) | c0318q.g(R4) | c0318q.g(interfaceC1117a) | c0318q.g(R5) | c0318q.i(interfaceC0086w) | c0318q.g(R3);
                        Object K4 = c0318q.K();
                        if (g3 || K4 == x3) {
                            K4 = new A(c22, R4, R5, R3, interfaceC1117a, (L2.d) interfaceC0086w, 1);
                            c0318q.f0(K4);
                        }
                        Y.q a5 = E0.k.a(horizontalAlignElement, true, (InterfaceC1119c) K4);
                        v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                        int i5 = c0318q.f4007P;
                        InterfaceC0319q0 n4 = c0318q.n();
                        Y.q d4 = Y.a.d(c0318q, a5);
                        if (z4) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(c1274i);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, e3, c1273h);
                            C0292d.W(c0318q, n4, c1273h2);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                                I2.a.l(i5, c0318q, i5, c1273h3);
                            }
                            C0292d.W(c0318q, d4, c1273h4);
                            z3 = false;
                            interfaceC1121e2.k(c0318q, 0);
                            c0318q.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        c1080u = c1080u2;
                        obj3 = obj4;
                        z3 = false;
                    }
                    c0318q.r(z3);
                    ((InterfaceC1122f) obj3).j(c1080u, c0318q, 6);
                    c0318q.r(true);
                    return c0611z;
                }
                C0292d.K();
                throw null;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    N2 n22 = (N2) obj5;
                    D.a(S0.f.c((InterfaceC0293d0) obj8), new V1.c(n22, (h3) interfaceC1121e, (InterfaceC0293d0) obj8, (L2.d) interfaceC0086w, (M1.b) obj7, (Q1.a) obj6, (String) obj4), null, false, null, null, c0318q2, 0);
                }
                return c0611z2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K1(InterfaceC1121e interfaceC1121e, C0873c c0873c, InterfaceC1121e interfaceC1121e2, C2 c22, InterfaceC1117a interfaceC1117a, L2.d dVar, T.a aVar) {
        super(2);
        this.f1619k = interfaceC1121e;
        this.f1621m = c0873c;
        this.f1620l = interfaceC1121e2;
        this.f1622n = c22;
        this.f1623o = interfaceC1117a;
        this.f1618j = dVar;
        this.f1624p = aVar;
    }
}
