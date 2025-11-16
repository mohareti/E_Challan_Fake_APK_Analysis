package C;

import I.A3;
import I.AbstractC0140j1;
import I.AbstractC0167q0;
import I.AbstractC0176s2;
import I.B3;
import I.C2;
import I.K2;
import I.N2;
import I.P0;
import I.m3;
import I.y3;
import I1.C0216l;
import I1.C0217m;
import J1.C0254d;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0303i0;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.b1;
import a.AbstractC0394a;
import android.view.View;
import androidx.lifecycle.InterfaceC0426t;
import b2.C0466b;
import b2.C0471g;
import b2.InterfaceC0465a;
import f0.C0560v;
import g2.C0594i;
import g2.C0611z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o.C0954b;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import q.C1041h;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.C1273h;
import x0.C1275j;
import x0.InterfaceC1276k;
import y.AbstractC1312U;
import y0.AbstractC1371j0;

/* renamed from: C.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0012a extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f420i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f421j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f422k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f423l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f424m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0012a(U0.b bVar, int i3, C0305j0 c0305j0, InterfaceC0293d0 interfaceC0293d0) {
        super(2);
        this.f420i = 11;
        this.f422k = bVar;
        this.f421j = i3;
        this.f423l = c0305j0;
        this.f424m = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f420i) {
            case 0:
                ((Number) obj2).intValue();
                q0.a((r) this.f422k, (Y.d) this.f423l, (T.a) ((InterfaceC1121e) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                AbstractC0167q0.b((View) this.f422k, (U0.b) this.f423l, (InterfaceC1117a) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                AbstractC0140j1.d((K2) this.f422k, (Y.q) this.f423l, (InterfaceC1122f) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 3:
                ((Number) obj2).intValue();
                AbstractC0140j1.i((N2) this.f422k, (Y.q) this.f423l, (InterfaceC1122f) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 4:
                C0318q c0318q = (C0318q) obj;
                int intValue = ((Number) obj2).intValue() & 11;
                C0611z c0611z = C0611z.f6691a;
                if (intValue == 2 && c0318q.A()) {
                    c0318q.P();
                    return c0611z;
                }
                Object K3 = c0318q.K();
                Object obj3 = C0310m.f3969a;
                L.X x3 = L.X.f3911m;
                if (K3 == obj3) {
                    K3 = C0292d.P(Boolean.FALSE, x3);
                    c0318q.f0(K3);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                C0217m c0217m = (C0217m) this.f422k;
                InterfaceC0293d0 i02 = S0.f.i0(c0217m.f2738b, h2.t.f6732h, c0318q, 56);
                C1164A c1164a = (C1164A) c0318q.l(I1.W.f2697b);
                N2 n22 = (N2) c0318q.l(I1.W.f2698c);
                S1.e eVar = (S1.e) c0318q.l(I1.W.f2699d);
                Object K4 = c0318q.K();
                if (K4 == obj3) {
                    K4 = C0292d.P(Boolean.FALSE, x3);
                    c0318q.f0(K4);
                }
                InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
                C0292d.f(c0318q, (List) i02.getValue(), new I1.L(eVar, i02, interfaceC0293d0, null));
                C0292d.d(c0611z, new C0040o(c0217m, eVar, interfaceC0293d02, 2), c0318q);
                Object K5 = c0318q.K();
                if (K5 == obj3) {
                    K5 = C0292d.P(Boolean.FALSE, x3);
                    c0318q.f0(K5);
                }
                InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K5;
                c0318q.W(-1281024787);
                if (((Boolean) interfaceC0293d03.getValue()).booleanValue()) {
                    boolean g3 = c0318q.g(interfaceC0293d03);
                    Object K6 = c0318q.K();
                    if (g3 || K6 == obj3) {
                        K6 = new I.Z(interfaceC0293d03, 4);
                        c0318q.f0(K6);
                    }
                    S0.e.T((InterfaceC1117a) K6, c0318q, 0, 0);
                }
                c0318q.r(false);
                AbstractC0176s2.a(E0.k.a(androidx.compose.foundation.layout.c.f5777c, false, C0216l.f2736k), null, T.b.b(2027626276, c0318q, new P0(interfaceC0293d03, interfaceC0293d0, eVar, c1164a, i02, 1)), T.b.b(-74827227, c0318q, new y0(4, n22)), null, 0, 0L, 0L, null, T.b.b(835318254, c0318q, new I1.Q(c1164a, (String) this.f423l, (String) this.f424m, this.f421j)), c0318q, 805309824, 498);
                c0318q.W(-1281019541);
                if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                    AbstractC1206i.e((List) i02.getValue(), "invoke$lambda$3(...)");
                    if (!r2.isEmpty()) {
                        AbstractC1028c.e(new s0(eVar, 4, interfaceC0293d0), null, null, 0, J1.E.f3081h, 0L, T.b.b(2021112570, c0318q, new C0017c0(i02, 4, c0217m)), c0318q, 1597440, 46);
                    }
                }
                c0318q.r(false);
                if (!((Boolean) interfaceC0293d02.getValue()).booleanValue()) {
                    return c0611z;
                }
                boolean g4 = c0318q.g(interfaceC0293d02);
                Object K7 = c0318q.K();
                if (g4 || K7 == obj3) {
                    K7 = new I.Z(interfaceC0293d02, 3);
                    c0318q.f0(K7);
                }
                AbstractC1028c.e((InterfaceC1117a) K7, null, null, 0, J1.E.f3082i, 0L, I1.r.f2787n, c0318q, 1597440, 46);
                return c0611z;
            case AbstractC1065e.f /* 5 */:
                ((Number) obj2).intValue();
                AbstractC0394a.c((InterfaceC0426t) this.f422k, (InterfaceC1119c) this.f423l, (InterfaceC1117a) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                ((Number) obj2).intValue();
                ((T.a) this.f422k).d(this.f423l, this.f424m, (C0318q) obj, C0292d.a0(this.f421j) | 1);
                return C0611z.f6691a;
            case 7:
                ((Number) obj2).intValue();
                S0.e.V((M1.a) this.f422k, (List) this.f423l, (InterfaceC1121e) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 8:
                ((Number) obj2).intValue();
                S0.e.W((List) this.f422k, (P1.a) this.f423l, (InterfaceC1117a) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                ((Number) obj2).intValue();
                ((V.g) this.f422k).b(this.f423l, (T.a) ((InterfaceC1121e) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                ((Number) obj2).intValue();
                S0.f.h((List) this.f422k, (s0) ((InterfaceC1117a) this.f423l), (C2) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 11:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    t.t a3 = t.v.a(0, c0318q2, 6, 2);
                    Y.n nVar = Y.n.f5549b;
                    Y.q c3 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                    C1079t a4 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q2, 0);
                    int i3 = c0318q2.f4007P;
                    InterfaceC0319q0 n3 = c0318q2.n();
                    Y.q d3 = Y.a.d(c0318q2, c3);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a = C1275j.f9905b;
                    boolean z3 = c0318q2.f4008a instanceof InterfaceC0294e;
                    if (z3) {
                        c0318q2.Z();
                        if (c0318q2.f4006O) {
                            c0318q2.m(interfaceC1117a);
                        } else {
                            c0318q2.i0();
                        }
                        C1273h c1273h = C1275j.f;
                        C0292d.W(c0318q2, a4, c1273h);
                        C1273h c1273h2 = C1275j.f9908e;
                        C0292d.W(c0318q2, n3, c1273h2);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i3))) {
                            I2.a.l(i3, c0318q2, i3, c1273h3);
                        }
                        C1273h c1273h4 = C1275j.f9907d;
                        C0292d.W(c0318q2, d3, c1273h4);
                        Y.q k3 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 30), 16, 0.0f, 2);
                        C0254d c0254d = AbstractC1071k.f8905e;
                        Y.h hVar = Y.b.f5532r;
                        s.i0 b3 = s.h0.b(c0254d, hVar, c0318q2, 54);
                        int i4 = c0318q2.f4007P;
                        InterfaceC0319q0 n4 = c0318q2.n();
                        Y.q d4 = Y.a.d(c0318q2, k3);
                        if (z3) {
                            c0318q2.Z();
                            if (c0318q2.f4006O) {
                                c0318q2.m(interfaceC1117a);
                            } else {
                                c0318q2.i0();
                            }
                            C0292d.W(c0318q2, b3, c1273h);
                            C0292d.W(c0318q2, n4, c1273h2);
                            if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i4))) {
                                I2.a.l(i4, c0318q2, i4, c1273h3);
                            }
                            C0292d.W(c0318q2, d4, c1273h4);
                            AbstractC0394a.b(this.f421j, a3, ((C0305j0) this.f423l).h(), null, null, null, c0318q2, 0, 56);
                            String b02 = x2.a.b0(2131361874, c0318q2);
                            G0.K k4 = ((A3) c0318q2.l(B3.f1421a)).f1400i;
                            AbstractC0322s0 abstractC0322s0 = I.H.f1550a;
                            y3.b(b02, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(k4, ((I.F) c0318q2.l(abstractC0322s0)).f1497i, 0L, null, null, 0L, 6, 0L, null, null, 16744446), c0318q2, 0, 0, 65534);
                            c0318q2.r(true);
                            Object K8 = c0318q2.K();
                            Object obj4 = C0310m.f3969a;
                            if (K8 == obj4) {
                                K8 = C0292d.N(0.0f);
                                c0318q2.f0(K8);
                            }
                            C0303i0 c0303i0 = (C0303i0) K8;
                            Y.q c4 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                            boolean g5 = c0318q2.g(c0303i0);
                            Object obj5 = (U0.b) this.f422k;
                            boolean g6 = g5 | c0318q2.g(obj5);
                            Object K9 = c0318q2.K();
                            if (g6 || K9 == obj4) {
                                K9 = new N(obj5, 27, c0303i0);
                                c0318q2.f0(K9);
                            }
                            Y.q d5 = androidx.compose.ui.layout.a.d(c4, (InterfaceC1119c) K9);
                            v0.H e3 = AbstractC1076p.e(Y.b.f5522h, false);
                            int i5 = c0318q2.f4007P;
                            InterfaceC0319q0 n5 = c0318q2.n();
                            Y.q d6 = Y.a.d(c0318q2, d5);
                            if (z3) {
                                c0318q2.Z();
                                if (c0318q2.f4006O) {
                                    c0318q2.m(interfaceC1117a);
                                } else {
                                    c0318q2.i0();
                                }
                                C0292d.W(c0318q2, e3, c1273h);
                                C0292d.W(c0318q2, n5, c1273h2);
                                if (c0318q2.f4006O || !AbstractC1206i.a(c0318q2.K(), Integer.valueOf(i5))) {
                                    I2.a.l(i5, c0318q2, i5, c1273h3);
                                }
                                C0292d.W(c0318q2, d6, c1273h4);
                                Y.q c5 = androidx.compose.foundation.layout.c.c(nVar, 1.0f);
                                C1041h m3 = o.o.m(a3, c0318q2);
                                Object obj6 = (b1) this.f424m;
                                boolean g7 = c0318q2.g(obj6);
                                Object K10 = c0318q2.K();
                                if (g7 || K10 == obj4) {
                                    K10 = new m3((InterfaceC0293d0) obj6, 5);
                                    c0318q2.f0(K10);
                                }
                                o1.j.d(c5, a3, null, false, null, hVar, m3, false, (InterfaceC1119c) K10, c0318q2, 196614);
                                Y.q d7 = androidx.compose.foundation.layout.c.d(androidx.compose.foundation.layout.c.f5777c, c0303i0.h());
                                C0594i c0594i = new C0594i(Float.valueOf(0.0f), new C0560v(((I.F) c0318q2.l(abstractC0322s0)).f1496h));
                                Float valueOf = Float.valueOf(0.1f);
                                long j2 = C0560v.f6531g;
                                C0594i[] c0594iArr = (C0594i[]) Arrays.copyOf(new C0594i[]{c0594i, new C0594i(valueOf, new C0560v(j2)), new C0594i(Float.valueOf(0.9f), new C0560v(j2)), new C0594i(Float.valueOf(1.0f), new C0560v(((I.F) c0318q2.l(abstractC0322s0)).f1496h))}, 4);
                                long f = S0.n.f(0.0f, 0.0f);
                                long f3 = S0.n.f(Float.POSITIVE_INFINITY, 0.0f);
                                ArrayList arrayList = new ArrayList(c0594iArr.length);
                                for (C0594i c0594i2 : c0594iArr) {
                                    arrayList.add(new C0560v(((C0560v) c0594i2.f6667i).f6534a));
                                }
                                ArrayList arrayList2 = new ArrayList(c0594iArr.length);
                                for (C0594i c0594i3 : c0594iArr) {
                                    arrayList2.add(Float.valueOf(((Number) c0594i3.f6666h).floatValue()));
                                }
                                AbstractC1076p.a(androidx.compose.foundation.a.a(d7, new f0.F(arrayList, arrayList2, f, f3, 0)), c0318q2, 0);
                                c0318q2.r(true);
                                c0318q2.r(true);
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
            case 12:
                ((Number) obj2).intValue();
                ((InterfaceC0465a) this.f422k).a((Q1.a) this.f423l, (InterfaceC1119c) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 13:
                ((Number) obj2).intValue();
                ((C0466b) this.f422k).a((Q1.a) this.f423l, (InterfaceC1119c) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 14:
                ((Number) obj2).intValue();
                ((C0466b) this.f422k).a((Q1.a) this.f423l, (InterfaceC1119c) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8889g /* 15 */:
                ((Number) obj2).intValue();
                ((C0471g) this.f422k).a((Q1.a) this.f423l, (InterfaceC1119c) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 16:
                ((Number) obj2).intValue();
                o.p.a((C0954b) this.f422k, (Y.q) this.f423l, (T.a) ((InterfaceC1122f) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 17:
                ((Number) obj2).intValue();
                ((u.H) this.f422k).b(this.f423l, (T.a) ((InterfaceC1121e) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 18:
                ((Number) obj2).intValue();
                v0.Y.c((v0.b0) this.f422k, (Y.q) this.f423l, (InterfaceC1121e) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 19:
                ((Number) obj2).intValue();
                AbstractC0962d.b((C1185j) this.f422k, (V.c) this.f423l, (T.a) ((InterfaceC1121e) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 20:
                ((Number) obj2).intValue();
                AbstractC1312U.f((Y.q) this.f422k, (H0) this.f423l, (T.a) ((InterfaceC1121e) this.f424m), (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            case 21:
                ((Number) obj2).intValue();
                Object[] objArr = (Object[]) this.f423l;
                ((y.B0) this.f422k).b(Arrays.copyOf(objArr, objArr.length), (InterfaceC1119c) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                AbstractC1371j0.a((x0.e0) this.f422k, (y0.Y) this.f423l, (InterfaceC1121e) this.f424m, (C0318q) obj, C0292d.a0(this.f421j | 1));
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0012a(Object obj, Object obj2, Object obj3, int i3, int i4) {
        super(2);
        this.f420i = i4;
        this.f422k = obj;
        this.f423l = obj2;
        this.f424m = obj3;
        this.f421j = i3;
    }
}
