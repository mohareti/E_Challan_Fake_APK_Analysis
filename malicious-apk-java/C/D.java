package C;

import A.C0000a;
import I.A3;
import I.AbstractC0130h;
import I.AbstractC0140j1;
import I.B3;
import I.C0133h2;
import I.K2;
import I.Q1;
import I.y3;
import I1.C0210f;
import I1.C0217m;
import J.C0243q;
import J.C0245t;
import J1.C0255e;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import L.c1;
import a.AbstractC0394a;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.material.icons.automirrored.filled.HelpCenterKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b.AbstractActivityC0453m;
import c.AbstractC0476e;
import c.C0472a;
import c.C0473b;
import c.C0478g;
import e0.C0531c;
import e2.C0536a;
import f0.C0553n;
import f0.C0554o;
import f0.C0560v;
import g2.C0594i;
import g2.C0611z;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import k0.AbstractC0751b;
import l.C0777h;
import l0.C0811f;
import o1.AbstractC0962d;
import p.C1012t;
import p.InterfaceC0982d0;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1064d;
import s.C1079t;
import s0.C1087b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v0.C1159v;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1214q;
import w1.C1232h;
import w1.C1237m;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f290i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f291j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f292k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(int i3, List list, InterfaceC1119c interfaceC1119c) {
        super(2);
        this.f290i = 7;
        this.f291j = list;
        this.f292k = interfaceC1119c;
    }

    private final Object a(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Y.n nVar = Y.n.f5549b;
            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 90, 7);
            int i3 = 0;
            C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
            int i4 = c0318q.f4007P;
            InterfaceC0319q0 n3 = c0318q.n();
            Y.q d3 = Y.a.d(c0318q, l3);
            InterfaceC1276k.f.getClass();
            C1274i c1274i = C1275j.f9905b;
            if (c0318q.f4008a instanceof InterfaceC0294e) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, a3, C1275j.f);
                C0292d.W(c0318q, n3, C1275j.f9908e);
                C1273h c1273h = C1275j.f9909g;
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                    I2.a.l(i4, c0318q, i4, c1273h);
                }
                C0292d.W(c0318q, d3, C1275j.f9907d);
                List list = (List) ((b1) this.f291j).getValue();
                AbstractC1206i.e(list, "access$History$lambda$2$lambda$1(...)");
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i3 += ((List) ((C0594i) it.next()).f6667i).size();
                }
                Integer valueOf = Integer.valueOf(i3);
                Integer num = (Integer) ((b1) this.f292k).getValue();
                AbstractC1206i.e(num, "access$History$lambda$2$lambda$0(...)");
                y3.b(AbstractC1028c.B(c0318q).getString(2131361903, Arrays.copyOf(new Object[]{1, valueOf, num}, 3)), androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.k(nVar, 16, 0.0f, 2), 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q.l(B3.f1421a)).f1403l, ((I.F) c0318q.l(I.H.f1550a)).f1505q, 0L, null, null, 0L, 6, 0L, null, null, 16744446), c0318q, 48, 0, 65532);
                c0318q.r(true);
            } else {
                C0292d.K();
                throw null;
            }
        }
        return C0611z.f6691a;
    }

    private final Object b(Object obj, Object obj2) {
        boolean z3;
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            u.q qVar = (u.q) this.f291j;
            t.g gVar = (t.g) qVar.f9222b.c();
            u.p pVar = (u.p) this.f292k;
            int i3 = pVar.f9218c;
            int c3 = gVar.c();
            Object obj3 = pVar.f9216a;
            if ((i3 >= c3 || !gVar.d(i3).equals(obj3)) && (i3 = gVar.f9020d.c(obj3)) != -1) {
                pVar.f9218c = i3;
            }
            int i4 = i3;
            if (i4 != -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            c0318q.Y(Boolean.valueOf(z3));
            boolean h3 = c0318q.h(z3);
            c0318q.V(-869707859);
            if (z3) {
                c0318q.V(-2120139493);
                o1.j.e(gVar, qVar.f9221a, i4, pVar.f9216a, c0318q, 0);
                c0318q.r(false);
            } else {
                c0318q.o(h3);
            }
            c0318q.r(false);
            c0318q.u();
            boolean i5 = c0318q.i(pVar);
            Object K3 = c0318q.K();
            if (i5 || K3 == C0310m.f3969a) {
                K3 = new A.I(29, pVar);
                c0318q.f0(K3);
            }
            C0292d.d(obj3, (InterfaceC1119c) K3, c0318q);
        }
        return C0611z.f6691a;
    }

    private final Object d(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            V.g B02 = S0.e.B0(c0318q);
            u.H h3 = (u.H) this.f291j;
            h3.f9171b.setValue(B02);
            ((InterfaceC1122f) this.f292k).j(h3, c0318q, 0);
        }
        return C0611z.f6691a;
    }

    private final Object e(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Boolean bool = (Boolean) ((C1159v) this.f292k).f.getValue();
            boolean booleanValue = bool.booleanValue();
            c0318q.Y(bool);
            boolean h3 = c0318q.h(booleanValue);
            c0318q.V(-869707859);
            if (booleanValue) {
                ((InterfaceC1121e) this.f291j).k(c0318q, 0);
            } else {
                c0318q.o(h3);
            }
            c0318q.r(false);
            c0318q.u();
        }
        return C0611z.f6691a;
    }

    private final Object f(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            ((C1237m) this.f291j).f9605r.j((C1185j) this.f292k, c0318q, 0);
        }
        return C0611z.f6691a;
    }

    private final Object i(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            AbstractC0962d.f((V.c) this.f292k, (T.a) ((InterfaceC1121e) this.f291j), c0318q, 0);
        }
        return C0611z.f6691a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:297:0x0bd6, code lost:
    
        if (r4 == false) goto L304;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v1, types: [long] */
    /* JADX WARN: Type inference failed for: r1v27, types: [C.K, C.r, S0.j] */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        boolean a3;
        Object c3;
        C0045t c0045t;
        Object obj3;
        Object obj4;
        boolean z4;
        boolean z5;
        Object obj5;
        s.k0 k0Var;
        Object obj6;
        int i3;
        ColorFilter porterDuffColorFilter;
        float f;
        s.k0 k0Var2 = s.k0.f8906a;
        Object obj7 = C0310m.f3969a;
        int i4 = 6;
        Y.n nVar = Y.n.f5549b;
        int i5 = 3;
        int i6 = 1;
        C0611z c0611z = C0611z.f6691a;
        Object obj8 = this.f292k;
        Object obj9 = this.f291j;
        switch (this.f290i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    ((InterfaceC1121e) obj9).k(c0318q, 0);
                    C0041o0 c0041o0 = (C0041o0) obj8;
                    if (c0041o0.g() && c0041o0.d()) {
                        C0046u e3 = c0041o0.e();
                        if (e3 == null) {
                            a3 = true;
                        } else {
                            a3 = AbstractC1206i.a(e3.f561a, e3.f562b);
                        }
                        if (!a3) {
                            c0318q.V(-882227523);
                            C0046u e4 = c0041o0.e();
                            if (e4 == null) {
                                c0318q.V(-882188681);
                                c0318q.r(false);
                                z3 = false;
                            } else {
                                c0318q.V(-882188680);
                                c0318q.V(1495564482);
                                List O02 = h2.m.O0(Boolean.TRUE, Boolean.FALSE);
                                int size = O02.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    boolean booleanValue = ((Boolean) O02.get(i7)).booleanValue();
                                    boolean h3 = c0318q.h(booleanValue);
                                    Object K3 = c0318q.K();
                                    if (h3 || K3 == obj7) {
                                        K3 = new C0033k0(booleanValue, c0041o0);
                                        c0318q.f0(K3);
                                    }
                                    y.h0 h0Var = (y.h0) K3;
                                    boolean h4 = c0318q.h(booleanValue);
                                    Object K4 = c0318q.K();
                                    if (h4 || K4 == obj7) {
                                        if (booleanValue) {
                                            c3 = new C(c0041o0, 0);
                                        } else {
                                            c3 = new C(c0041o0, 1);
                                        }
                                        K4 = c3;
                                        c0318q.f0(K4);
                                    }
                                    InterfaceC1117a interfaceC1117a = (InterfaceC1117a) K4;
                                    if (booleanValue) {
                                        c0045t = e4.f561a;
                                    } else {
                                        c0045t = e4.f562b;
                                    }
                                    S0.j jVar = c0045t.f555a;
                                    ?? k3 = new K(interfaceC1117a);
                                    boolean i8 = c0318q.i(h0Var);
                                    Object K5 = c0318q.K();
                                    if (!i8 && K5 != obj7) {
                                        obj3 = null;
                                    } else {
                                        obj3 = null;
                                        K5 = new B(h0Var, null);
                                        c0318q.f0(K5);
                                    }
                                    q0.d(k3, booleanValue, k3, e4.f563c, obj3, r0.w.a(nVar, h0Var, (InterfaceC1121e) K5), c0318q, 0);
                                }
                                z3 = false;
                                c0318q.r(false);
                                c0318q.r(false);
                            }
                            c0318q.r(z3);
                        }
                    }
                    z3 = false;
                    c0318q.V(-880741817);
                    c0318q.r(z3);
                }
                return c0611z;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q h5 = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.a(nVar, AbstractC0130h.f2137c, AbstractC0130h.f2138d), (s.c0) obj9);
                    s.i0 b3 = s.h0.b(AbstractC1071k.f8904d, Y.b.f5532r, c0318q2, 54);
                    int i9 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, h5);
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
                        boolean z6 = c0318q2.f4006O;
                        boolean z7 = z6;
                        if (!z6) {
                            boolean a4 = AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i9));
                            obj4 = a4;
                            z7 = a4;
                            break;
                        }
                        I2.a.l(i9, c0318q2, i9, c1273h);
                        obj4 = z7;
                        C0292d.W(c0318q2, d3, C1275j.f9907d);
                        ((InterfaceC1122f) obj8).j(obj4, c0318q2, 6);
                        c0318q2.r(true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 2:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    y3.a(((A3) obj8).f1401j, (InterfaceC1121e) obj9, c0318q3, 0);
                }
                return c0611z;
            case 3:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    K2 k22 = (K2) obj8;
                    AbstractC1206i.c(k22);
                    ((InterfaceC1122f) obj9).j(k22, c0318q4, 0);
                }
                return c0611z;
            case 4:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    ((InterfaceC1122f) obj9).j((List) obj8, c0318q5, 0);
                }
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                C0318q c0318q6 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    List list = (List) obj9;
                    if (list.size() == 1) {
                        c0318q6.W(1776736723);
                        y3.b((String) obj8, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q6.l(B3.f1421a)).f1402k, c0318q6, 0, 0, 65534);
                    } else {
                        c0318q6.W(1776736964);
                        Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 4, 7);
                        s.i0 b4 = s.h0.b(AbstractC1071k.f8905e, Y.b.f5531q, c0318q6, 6);
                        int i10 = c0318q6.f4007P;
                        InterfaceC0319q0 n4 = c0318q6.n();
                        Y.q d4 = Y.a.d(c0318q6, l3);
                        InterfaceC1276k.f.getClass();
                        C1274i c1274i2 = C1275j.f9905b;
                        if (c0318q6.f4008a instanceof InterfaceC0294e) {
                            c0318q6.Z();
                            if (c0318q6.f4006O) {
                                c0318q6.m(c1274i2);
                            } else {
                                c0318q6.i0();
                            }
                            C0292d.W(c0318q6, b4, C1275j.f);
                            C0292d.W(c0318q6, n4, C1275j.f9908e);
                            C1273h c1273h2 = C1275j.f9909g;
                            if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i10))) {
                                I2.a.l(i10, c0318q6, i10, c1273h2);
                            }
                            C0292d.W(c0318q6, d4, C1275j.f9907d);
                            String str = (String) list.get(0);
                            c1 c1Var = B3.f1421a;
                            G0.K k4 = ((A3) c0318q6.l(c1Var)).f1403l;
                            c1 c1Var2 = I.H.f1550a;
                            y3.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(k4, C0560v.b(0.8f, ((I.F) c0318q6.l(c1Var2)).f1497i), S0.f.d0(10), null, null, 0L, 0, 0L, null, null, 16777212), c0318q6, 0, 0, 65534);
                            y3.b((String) list.get(1), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(((A3) c0318q6.l(c1Var)).f1403l, C0560v.b(0.8f, ((I.F) c0318q6.l(c1Var2)).f1497i), S0.f.d0(10), null, null, 0L, 0, 0L, null, null, 16777212), c0318q6, 0, 0, 65534);
                            c0318q6.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                    c0318q6.r(false);
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q7 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q7.A()) {
                    c0318q7.P();
                } else {
                    int h6 = ((C0305j0) obj8).h();
                    C0217m c0217m = (C0217m) obj9;
                    if (h6 != 0) {
                        if (h6 != 1) {
                            if (h6 != 2) {
                                if (h6 != 3) {
                                    c0318q7.W(1886667351);
                                    y3.b("not-found", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q7, 6, 0, 131070);
                                    z4 = false;
                                } else {
                                    z4 = false;
                                    c0318q7.W(1886667313);
                                    x2.a.d(c0217m, c0318q7, 8);
                                }
                            } else {
                                z4 = false;
                                c0318q7.W(1886667266);
                                x2.a.k(c0217m, true, c0318q7, 56, 0);
                            }
                        } else {
                            z4 = false;
                            c0318q7.W(1886667225);
                            x2.a.k(c0217m, false, c0318q7, 8, 2);
                        }
                    } else {
                        z4 = false;
                        c0318q7.W(1886667186);
                        x2.a.h(c0217m, c0318q7, 8);
                    }
                    c0318q7.r(z4);
                }
                return c0611z;
            case 7:
                C0318q c0318q8 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    Y.q l4 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), 0.0f, 0.0f, 0.0f, 30, 7);
                    C1079t a5 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5536v, c0318q8, 48);
                    int i11 = c0318q8.f4007P;
                    InterfaceC0319q0 n5 = c0318q8.n();
                    Y.q d5 = Y.a.d(c0318q8, l4);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                    boolean z8 = c0318q8.f4008a instanceof InterfaceC0294e;
                    if (z8) {
                        c0318q8.Z();
                        if (c0318q8.f4006O) {
                            c0318q8.m(interfaceC1117a2);
                        } else {
                            c0318q8.i0();
                        }
                        C1273h c1273h3 = C1275j.f;
                        C0292d.W(c0318q8, a5, c1273h3);
                        C1273h c1273h4 = C1275j.f9908e;
                        C0292d.W(c0318q8, n5, c1273h4);
                        C1273h c1273h5 = C1275j.f9909g;
                        if (c0318q8.f4006O || !AbstractC1206i.a(c0318q8.K(), Integer.valueOf(i11))) {
                            I2.a.l(i11, c0318q8, i11, c1273h5);
                        }
                        C1273h c1273h6 = C1275j.f9907d;
                        C0292d.W(c0318q8, d5, c1273h6);
                        Y.q c4 = androidx.compose.foundation.layout.c.c(nVar2, 1.0f);
                        s.i0 b5 = s.h0.b(AbstractC1071k.f8902b, Y.b.f5532r, c0318q8, 54);
                        int i12 = c0318q8.f4007P;
                        InterfaceC0319q0 n6 = c0318q8.n();
                        Y.q d6 = Y.a.d(c0318q8, c4);
                        if (z8) {
                            c0318q8.Z();
                            if (c0318q8.f4006O) {
                                c0318q8.m(interfaceC1117a2);
                            } else {
                                c0318q8.i0();
                            }
                            C0292d.W(c0318q8, b5, c1273h3);
                            C0292d.W(c0318q8, n6, c1273h4);
                            if (c0318q8.f4006O || !AbstractC1206i.a(c0318q8.K(), Integer.valueOf(i12))) {
                                I2.a.l(i12, c0318q8, i12, c1273h5);
                            }
                            C0292d.W(c0318q8, d6, c1273h6);
                            C1164A c1164a = (C1164A) c0318q8.l(I1.W.f2697b);
                            float f3 = 8;
                            y3.b(x2.a.b0(2131361887, c0318q8), androidx.compose.foundation.layout.a.k(nVar2, 0.0f, f3, 1), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q8.l(B3.f1421a)).f1399h, c0318q8, 48, 0, 65532);
                            C0811f helpCenter = HelpCenterKt.getHelpCenter(D.a.f631a);
                            Y.q l5 = androidx.compose.foundation.layout.a.l(nVar2, f3, 0.0f, 0.0f, 0.0f, 14);
                            InterfaceC1117a n7 = new I1.N(c1164a, i5);
                            I.L0.a(helpCenter, "why need permissions", androidx.compose.foundation.a.e(l5, false, null, n7, 7), ((I.F) c0318q8.l(I.H.f1550a)).f1490a, c0318q8, 48, 0);
                            c0318q8.r(true);
                            C0210f c0210f = (C0210f) h2.l.W0((List) n7);
                            c0318q8.W(-1414418154);
                            ?? obj10 = new Object();
                            String str2 = c0210f.f2711a;
                            c0318q8.W(1667907358);
                            if (str2 == null) {
                                z5 = false;
                            } else {
                                Object obj11 = (InterfaceC1119c) c0210f;
                                boolean g3 = c0318q8.g(obj11) | c0318q8.g(c0210f);
                                Object K6 = c0318q8.K();
                                if (g3 || K6 == obj7) {
                                    K6 = new N(obj11, 10, c0210f);
                                    c0318q8.f0(K6);
                                }
                                Object obj12 = (InterfaceC1119c) K6;
                                String str3 = c0210f.f2711a;
                                AbstractC1206i.f(str3, "permission");
                                c0318q8.W(923020361);
                                c0318q8.W(1424240517);
                                Context context = (Context) c0318q8.l(AndroidCompositionLocals_androidKt.f5924b);
                                c0318q8.W(-1903070007);
                                boolean g4 = c0318q8.g(str3);
                                Object K7 = c0318q8.K();
                                if (g4 || K7 == obj7) {
                                    AbstractC1206i.f(context, "<this>");
                                    Context context2 = context;
                                    while (context2 instanceof ContextWrapper) {
                                        if (context2 instanceof Activity) {
                                            K7 = new C0536a(str3, context, (Activity) context2);
                                            c0318q8.f0(K7);
                                        } else {
                                            context2 = ((ContextWrapper) context2).getBaseContext();
                                            AbstractC1206i.e(context2, "getBaseContext(...)");
                                        }
                                    }
                                    throw new IllegalStateException("Permissions should be called in the context of an Activity");
                                }
                                C0536a c0536a = (C0536a) K7;
                                c0318q8.r(false);
                                S0.e.R(c0536a, null, c0318q8, 0);
                                Object hVar = new D1.h(19);
                                c0318q8.W(-1903069605);
                                boolean g5 = c0318q8.g(c0536a) | c0318q8.i(obj12);
                                Object K8 = c0318q8.K();
                                if (g5 || K8 == obj7) {
                                    K8 = new Z1.b(c0536a, 2, obj12);
                                    c0318q8.f0(K8);
                                }
                                c0318q8.r(false);
                                c0318q8.W(-1408504823);
                                C0292d.S(hVar, c0318q8);
                                Object S3 = C0292d.S((InterfaceC1119c) K8, c0318q8);
                                Object obj13 = (String) S0.n.I(new Object[0], null, C0473b.f6160j, c0318q8, 3072, 6);
                                L.A a6 = AbstractC0476e.f6166a;
                                c0318q8.W(1418020823);
                                e.e eVar = (e.e) c0318q8.l(AbstractC0476e.f6166a);
                                if (eVar == null) {
                                    Object obj14 = (Context) c0318q8.l(AndroidCompositionLocals_androidKt.f5924b);
                                    while (true) {
                                        if (obj14 instanceof ContextWrapper) {
                                            if (!(obj14 instanceof e.e)) {
                                                obj14 = ((ContextWrapper) obj14).getBaseContext();
                                            }
                                        } else {
                                            obj14 = null;
                                        }
                                    }
                                    eVar = (e.e) obj14;
                                }
                                c0318q8.r(false);
                                if (eVar != null) {
                                    AbstractActivityC0453m abstractActivityC0453m = (AbstractActivityC0453m) eVar;
                                    c0318q8.W(-1672765924);
                                    Object K9 = c0318q8.K();
                                    if (K9 == obj7) {
                                        K9 = new Object();
                                        c0318q8.f0(K9);
                                    }
                                    C0472a c0472a = (C0472a) K9;
                                    c0318q8.r(false);
                                    c0318q8.W(-1672765850);
                                    Object K10 = c0318q8.K();
                                    if (K10 == obj7) {
                                        K10 = new C0478g(c0472a);
                                        c0318q8.f0(K10);
                                    }
                                    C0478g c0478g = (C0478g) K10;
                                    c0318q8.r(false);
                                    c0318q8.W(-1672765582);
                                    boolean g6 = c0318q8.g(c0472a);
                                    Object obj15 = abstractActivityC0453m.f6105o;
                                    boolean g7 = g6 | c0318q8.g(obj15) | c0318q8.g(obj13) | c0318q8.g(hVar) | c0318q8.g(S3);
                                    Object K11 = c0318q8.K();
                                    if (g7 || K11 == obj7) {
                                        K11 = new C0000a(c0472a, obj15, obj13, hVar, S3, 2);
                                        c0318q8.f0(K11);
                                    }
                                    InterfaceC1119c interfaceC1119c = (InterfaceC1119c) K11;
                                    c0318q8.r(false);
                                    boolean g8 = c0318q8.g(obj13) | c0318q8.g(obj15) | c0318q8.g(hVar);
                                    Object K12 = c0318q8.K();
                                    if (g8 || K12 == obj7) {
                                        K12 = new L.I(interfaceC1119c);
                                        c0318q8.f0(K12);
                                    }
                                    z5 = false;
                                    c0318q8.r(false);
                                    C0292d.c(c0536a, c0478g, new Z1.b(c0536a, 1, c0478g), c0318q8);
                                    c0318q8.r(false);
                                    c0318q8.r(false);
                                    obj10.f9561h = c0536a;
                                } else {
                                    throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner".toString());
                                }
                            }
                            c0318q8.r(z5);
                            float f4 = 4;
                            s.d0 d0Var = new s.d0(f3, f4, f3, f4);
                            Y.q l6 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), f4, 0.0f, 0.0f, 0.0f, 14);
                            float f5 = 5;
                            AbstractC0140j1.a(new s0(obj10, i4, c0210f), l6, false, x.e.a(f5), null, null, null, d0Var, null, T.b.b(2137894449, c0318q8, new u0(5, c0210f)), c0318q8, 817889328, 372);
                            y3.c(S0.n.A(c0210f.f2714d, null), androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar2, 1.0f), f5, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, G0.K.a(((A3) c0318q8.l(B3.f1421a)).f1402k, 0L, 0L, null, null, 0L, 4, 0L, null, null, 16744447), c0318q8, 48, 0, 131068);
                            c0318q8.r(false);
                            c0318q8.r(true);
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                C0245t c0245t = ((C0243q) obj9).f2982a;
                c0245t.f2995j.i(floatValue);
                c0245t.f2996k.i(floatValue2);
                ((C1214q) obj8).f9558h = floatValue;
                return c0611z;
            case AbstractC1065e.f8886c /* 9 */:
                M1.a aVar = (M1.a) obj;
                AbstractC1206i.f(aVar, "catcherUpdate");
                ((InterfaceC0293d0) obj9).setValue(aVar);
                ((InterfaceC0293d0) obj8).setValue((P1.a) obj2);
                return c0611z;
            case AbstractC1065e.f8888e /* 10 */:
                int intValue = ((Number) obj).intValue();
                int intValue2 = ((Number) obj2).intValue();
                V1.t tVar = (V1.t) obj9;
                tVar.getClass();
                int i13 = 0;
                S0.n.n(new V1.q(intValue, intValue2, i13), new V1.r(tVar, i13), 4);
                ((InterfaceC0293d0) obj8).setValue(Boolean.TRUE);
                return c0611z;
            case 11:
                L1.a aVar2 = (L1.a) obj;
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                AbstractC1206i.f(aVar2, "action");
                int i14 = ((M1.b) obj8).f4307a.f4302a;
                V1.t tVar2 = (V1.t) obj9;
                tVar2.getClass();
                S0.n.n(new V1.n(booleanValue2, i14, aVar2), new C0133h2(i14, 2, tVar2), 4);
                return c0611z;
            case 12:
                C0318q c0318q9 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q9.A()) {
                    c0318q9.P();
                } else {
                    Object K13 = c0318q9.K();
                    if (K13 == obj7) {
                        K13 = C0292d.O(0);
                        c0318q9.f0(K13);
                    }
                    C0305j0 c0305j0 = (C0305j0) K13;
                    Y.q c5 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                    boolean g9 = c0318q9.g(c0305j0);
                    Object K14 = c0318q9.K();
                    if (g9 || K14 == obj7) {
                        K14 = new C0255e(c0305j0, i4);
                        c0318q9.f0(K14);
                    }
                    Y.q d7 = androidx.compose.ui.layout.a.d(c5, (InterfaceC1119c) K14);
                    v0.H e5 = AbstractC1076p.e(Y.b.f5522h, false);
                    int i15 = c0318q9.f4007P;
                    InterfaceC0319q0 n8 = c0318q9.n();
                    Y.q d8 = Y.a.d(c0318q9, d7);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i3 = C1275j.f9905b;
                    boolean z9 = c0318q9.f4008a instanceof InterfaceC0294e;
                    if (z9) {
                        c0318q9.Z();
                        if (c0318q9.f4006O) {
                            c0318q9.m(c1274i3);
                        } else {
                            c0318q9.i0();
                        }
                        C1273h c1273h7 = C1275j.f;
                        C0292d.W(c0318q9, e5, c1273h7);
                        C1273h c1273h8 = C1275j.f9908e;
                        C0292d.W(c0318q9, n8, c1273h8);
                        C1273h c1273h9 = C1275j.f9909g;
                        if (c0318q9.f4006O || !AbstractC1206i.a(c0318q9.K(), Integer.valueOf(i15))) {
                            I2.a.l(i15, c0318q9, i15, c1273h9);
                        }
                        C1273h c1273h10 = C1275j.f9907d;
                        C0292d.W(c0318q9, d8, c1273h10);
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f5774a;
                        c0318q9.W(16607639);
                        if (c0305j0.h() != 0) {
                            AbstractC0751b O3 = AbstractC0394a.O(2131034124, c0318q9);
                            Y.q l7 = S0.n.l(Y.a.e(bVar.a(androidx.compose.foundation.layout.c.d(nVar, ((U0.b) c0318q9.l(AbstractC1371j0.f)).s0(c0305j0.h())), Y.b.f5530p), 1.0f), 0.2f);
                            obj5 = obj9;
                            long j2 = ((I.F) c0318q9.l(I.H.f1550a)).f1493d;
                            if (Build.VERSION.SDK_INT >= 29) {
                                i3 = 5;
                                porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
                                k0Var = k0Var2;
                                obj6 = obj8;
                            } else {
                                i3 = 5;
                                obj6 = obj8;
                                k0Var = k0Var2;
                                porterDuffColorFilter = new PorterDuffColorFilter(f0.M.F(j2), f0.M.J(5));
                            }
                            S0.n.e(O3, "indicator", l7, null, null, 0.0f, new C0553n(j2, i3, porterDuffColorFilter), c0318q9, 56, 56);
                        } else {
                            obj5 = obj9;
                            k0Var = k0Var2;
                            obj6 = obj8;
                        }
                        c0318q9.r(false);
                        Y.q e6 = Y.a.e(androidx.compose.foundation.layout.c.c(AbstractC1065e.i(nVar), 1.0f), 3.0f);
                        C1064d c1064d = AbstractC1071k.f8901a;
                        Y.h hVar2 = Y.b.f5531q;
                        s.i0 b6 = s.h0.b(c1064d, hVar2, c0318q9, 0);
                        int i16 = c0318q9.f4007P;
                        InterfaceC0319q0 n9 = c0318q9.n();
                        Y.q d9 = Y.a.d(c0318q9, e6);
                        if (z9) {
                            c0318q9.Z();
                            if (c0318q9.f4006O) {
                                c0318q9.m(c1274i3);
                            } else {
                                c0318q9.i0();
                            }
                            C0292d.W(c0318q9, b6, c1273h7);
                            C0292d.W(c0318q9, n9, c1273h8);
                            if (c0318q9.f4006O || !AbstractC1206i.a(c0318q9.K(), Integer.valueOf(i16))) {
                                I2.a.l(i16, c0318q9, i16, c1273h9);
                            }
                            C0292d.W(c0318q9, d9, c1273h10);
                            s.k0 k0Var3 = k0Var;
                            s.G.a(androidx.compose.foundation.layout.a.k(k0Var3.a(nVar, 1.6f, true), 8, 0.0f, 2), null, null, 0, 0, null, T.b.b(-1454667642, c0318q9, new u0(8, (InterfaceC0293d0) ((b1) obj5))), c0318q9, 1572864, 62);
                            Y.q a7 = k0Var3.a(nVar, 2.0f, true);
                            s.i0 b7 = s.h0.b(c1064d, hVar2, c0318q9, 0);
                            int i17 = c0318q9.f4007P;
                            InterfaceC0319q0 n10 = c0318q9.n();
                            Y.q d10 = Y.a.d(c0318q9, a7);
                            if (z9) {
                                c0318q9.Z();
                                if (c0318q9.f4006O) {
                                    c0318q9.m(c1274i3);
                                } else {
                                    c0318q9.i0();
                                }
                                C0292d.W(c0318q9, b7, c1273h7);
                                C0292d.W(c0318q9, n10, c1273h8);
                                if (c0318q9.f4006O || !AbstractC1206i.a(c0318q9.K(), Integer.valueOf(i17))) {
                                    I2.a.l(i17, c0318q9, i17, c1273h9);
                                }
                                C0292d.W(c0318q9, d10, c1273h10);
                                List list2 = (List) S0.f.i0(((W1.o) obj6).f5426e, h2.t.f6732h, c0318q9, 56).getValue();
                                AbstractC1206i.e(list2, "invoke$lambda$8$lambda$7$lambda$6$lambda$5(...)");
                                AbstractC0394a.a(list2, 10, false, ((I.F) c0318q9.l(I.H.f1550a)).f1493d, W1.c.f5386k, c0318q9, 24632, 4);
                                c0318q9.r(true);
                                c0318q9.r(true);
                                c0318q9.r(true);
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
                return c0611z;
            case 13:
                C0318q c0318q10 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q10.A()) {
                    c0318q10.P();
                } else {
                    Y.q a8 = E0.k.a(nVar, false, X0.b.f5436m);
                    X0.t tVar3 = (X0.t) obj9;
                    boolean i18 = c0318q10.i(tVar3);
                    Object K15 = c0318q10.K();
                    if (i18 || K15 == obj7) {
                        K15 = new X0.g(tVar3, i6);
                        c0318q10.f0(K15);
                    }
                    Y.q e7 = androidx.compose.ui.layout.a.e(a8, (InterfaceC1119c) K15);
                    if (tVar3.getCanCalculatePosition()) {
                        f = 1.0f;
                    } else {
                        f = 0.0f;
                    }
                    Y.q l8 = S0.n.l(e7, f);
                    T.a c6 = T.b.c(606497925, c0318q10, new Q1((InterfaceC0293d0) ((b1) obj8), i5));
                    X0.d dVar = X0.d.f5445c;
                    int i19 = c0318q10.f4007P;
                    InterfaceC0319q0 n11 = c0318q10.n();
                    Y.q d11 = Y.a.d(c0318q10, l8);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i4 = C1275j.f9905b;
                    if (c0318q10.f4008a instanceof InterfaceC0294e) {
                        c0318q10.Z();
                        if (c0318q10.f4006O) {
                            c0318q10.m(c1274i4);
                        } else {
                            c0318q10.i0();
                        }
                        C0292d.W(c0318q10, dVar, C1275j.f);
                        C0292d.W(c0318q10, n11, C1275j.f9908e);
                        C1273h c1273h11 = C1275j.f9909g;
                        if (c0318q10.f4006O || !AbstractC1206i.a(c0318q10.K(), Integer.valueOf(i19))) {
                            I2.a.l(i19, c0318q10, i19, c1273h11);
                        }
                        C0292d.W(c0318q10, d11, C1275j.f9907d);
                        I2.a.m(6, c6, c0318q10, true);
                    } else {
                        C0292d.K();
                        throw null;
                    }
                }
                return c0611z;
            case 14:
                return a(obj, obj2);
            case AbstractC1065e.f8889g /* 15 */:
                long j3 = ((C0531c) obj2).f6413a;
                o1.j.f((C1087b) obj9, (r0.r) obj);
                I2.g gVar = ((p.M) obj8).f8293A;
                if (gVar != null) {
                    gVar.q(new C1012t(j3));
                }
                return c0611z;
            case 16:
                float floatValue3 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                C1214q c1214q = (C1214q) obj9;
                float f6 = c1214q.f9558h;
                c1214q.f9558h = ((InterfaceC0982d0) obj8).a(floatValue3 - f6) + f6;
                return c0611z;
            case 17:
                return b(obj, obj2);
            case 18:
                return (v0.I) ((InterfaceC1121e) obj9).k(new u.s((u.q) obj8, (v0.c0) obj), new U0.a(((U0.a) obj2).f4949a));
            case 19:
                return d(obj, obj2);
            case 20:
                return e(obj, obj2);
            case 21:
                return f(obj, obj2);
            case 22:
                return i(obj, obj2);
            default:
                C0318q c0318q11 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q11.A()) {
                    c0318q11.P();
                } else {
                    C1185j c1185j = (C1185j) obj9;
                    AbstractC1196u abstractC1196u = c1185j.f9464i;
                    AbstractC1206i.d(abstractC1196u, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                    ((C1232h) abstractC1196u).f9584q.h((C0777h) obj8, c1185j, c0318q11, 0);
                }
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(Object obj, int i3, Object obj2) {
        super(2);
        this.f290i = i3;
        this.f291j = obj;
        this.f292k = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(Object obj, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f290i = i3;
        this.f292k = obj;
        this.f291j = interfaceC1121e;
    }
}
