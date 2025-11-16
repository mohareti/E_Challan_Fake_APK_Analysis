package C;

import G2.AbstractC0088y;
import G2.C0083t;
import G2.InterfaceC0069e;
import I.AbstractC0140j1;
import I.C0159o0;
import I.C2;
import I.D2;
import I.N2;
import I.y3;
import J1.C0254d;
import L.C0292d;
import L.C0318q;
import L.EnumC0330w0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import android.graphics.RectF;
import e0.C0531c;
import f0.C0560v;
import f0.InterfaceC0557s;
import g2.C0594i;
import g2.C0611z;
import i0.C0643b;
import j.C0662G;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l.C0761G;
import l.EnumC0791v;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import p.C1011s0;
import p.C1014u;
import p.C1015u0;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1078s;
import s.C1079t;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.AbstractC1220w;
import x0.AbstractC1249G;
import x0.C1270e;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1352a;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f584i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f585j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i3, Object obj) {
        super(2);
        this.f584i = i3;
        this.f585j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0ae1  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0aeb  */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        long j2;
        Float valueOf;
        float e3;
        G2.V v3;
        int i3;
        InterfaceC0069e interfaceC0069e;
        int i4;
        int i5;
        O1.a aVar;
        Y.n nVar;
        Collection k12;
        int i6;
        boolean z3 = true;
        switch (this.f584i) {
            case 0:
                v0.r c3 = ((C0043q) obj).c();
                v0.r c4 = ((C0043q) obj2).c();
                v0.r rVar = (v0.r) this.f585j;
                long j3 = 0;
                if (c3 != null) {
                    j2 = rVar.C(c3, 0L);
                } else {
                    j2 = 0;
                }
                if (c4 != null) {
                    j3 = rVar.C(c4, 0L);
                }
                if (C0531c.e(j2) == C0531c.e(j3)) {
                    valueOf = Float.valueOf(C0531c.d(j2));
                    e3 = C0531c.d(j3);
                } else {
                    valueOf = Float.valueOf(C0531c.e(j2));
                    e3 = C0531c.e(j3);
                }
                return Integer.valueOf(S0.f.A(valueOf, Float.valueOf(e3)));
            case 1:
                return Boolean.valueOf(((G0.E) this.f585j).d(f0.M.I((RectF) obj), f0.M.I((RectF) obj2)));
            case 2:
                long j4 = ((U0.j) obj).f4964a;
                float h3 = U0.a.h(((U0.a) obj2).f4949a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                D2 d22 = D2.f1462h;
                linkedHashMap.put(d22, Float.valueOf(h3));
                int i7 = (int) (j4 & 4294967295L);
                float f = i7;
                float f3 = h3 / 2;
                D2 d23 = D2.f1464j;
                C2 c22 = (C2) this.f585j;
                if (f > f3 && !c22.f1451a) {
                    linkedHashMap.put(d23, Float.valueOf(h3 / 2.0f));
                }
                D2 d24 = D2.f1463i;
                if (i7 != 0) {
                    linkedHashMap.put(d24, Float.valueOf(Math.max(0.0f, h3 - f)));
                }
                J.F f4 = new J.F(linkedHashMap);
                int ordinal = ((D2) c22.f1453c.f2993h.getValue()).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        throw new RuntimeException();
                    }
                    if (linkedHashMap.containsKey(d23)) {
                        d22 = d23;
                    } else if (linkedHashMap.containsKey(d24)) {
                        d22 = d24;
                    }
                }
                return new C0594i(f4, d22);
            case 3:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    I.G0.a(new I1.N((C1164A) this.f585j, 2), null, null, 0L, 0L, null, null, I1.r.f, c0318q, 12582912);
                }
                return C0611z.f6691a;
            case 4:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    AbstractC0140j1.i((N2) this.f585j, null, null, c0318q2, 0);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                int intValue = ((Number) obj).intValue();
                InterfaceC0839g interfaceC0839g = (InterfaceC0839g) obj2;
                InterfaceC0840h key = interfaceC0839g.getKey();
                InterfaceC0839g c5 = ((K2.v) this.f585j).f3727l.c(key);
                if (key != C0083t.f1151i) {
                    if (interfaceC0839g != c5) {
                        i3 = Integer.MIN_VALUE;
                    } else {
                        i3 = intValue + 1;
                    }
                    return Integer.valueOf(i3);
                }
                G2.V v4 = (G2.V) c5;
                for (G2.V v5 = (G2.V) interfaceC0839g; v5 != null; v5 = v5.getParent()) {
                    if (v5 == v4 || !(v5 instanceof L2.q)) {
                        v3 = v5;
                        if (v3 != v4) {
                            if (v4 != null) {
                                intValue++;
                            }
                            return Integer.valueOf(intValue);
                        }
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + v3 + ", expected child of " + v4 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                }
                v3 = null;
                if (v3 != v4) {
                }
                break;
            case AbstractC1065e.f8887d /* 6 */:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                    return C0611z.f6691a;
                }
                throw null;
            case 7:
                Set set = (Set) obj;
                L.C0 c02 = (L.C0) this.f585j;
                synchronized (c02.f3762b) {
                    try {
                        if (((EnumC0330w0) c02.f3777r.getValue()).compareTo(EnumC0330w0.f4086l) >= 0) {
                            C0662G c0662g = c02.f3766g;
                            if (set instanceof N.f) {
                                C0662G c0662g2 = ((N.f) set).f4342h;
                                Object[] objArr = c0662g2.f6929b;
                                long[] jArr = c0662g2.f6928a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i8 = 0;
                                    while (true) {
                                        long j5 = jArr[i8];
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((j5 & 255) < 128) {
                                                    Object obj3 = objArr[(i8 << 3) + i10];
                                                    if (!(obj3 instanceof W.w) || ((W.w) obj3).f(1)) {
                                                        c0662g.a(obj3);
                                                    }
                                                }
                                                j5 >>= 8;
                                            }
                                            i4 = 1;
                                            if (i9 == 8) {
                                            }
                                        } else {
                                            i4 = 1;
                                        }
                                        if (i8 != length) {
                                            i8 += i4;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof W.w) || ((W.w) obj4).f(1)) {
                                        c0662g.a(obj4);
                                    }
                                }
                            }
                            interfaceC0069e = c02.u();
                        } else {
                            interfaceC0069e = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (interfaceC0069e != null) {
                    interfaceC0069e.t(C0611z.f6691a);
                }
                return C0611z.f6691a;
            case 8:
                Set set2 = (Set) obj;
                if (set2 instanceof N.f) {
                    C0662G c0662g3 = ((N.f) set2).f4342h;
                    Object[] objArr2 = c0662g3.f6929b;
                    long[] jArr2 = c0662g3.f6928a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j6 = jArr2[i11];
                            if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((j6 & 255) < 128) {
                                        Object obj5 = objArr2[(i11 << 3) + i13];
                                        if ((obj5 instanceof W.w) && !((W.w) obj5).f(4)) {
                                        }
                                    }
                                    j6 >>= 8;
                                }
                                i5 = 1;
                                if (i12 != 8) {
                                }
                            } else {
                                i5 = 1;
                            }
                            if (i11 != length2) {
                                i11 += i5;
                            }
                        }
                    }
                    return C0611z.f6691a;
                }
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj6 : set3) {
                        if ((obj6 instanceof W.w) && !((W.w) obj6).f(4)) {
                        }
                        ((I2.g) this.f585j).q(set2);
                    }
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                C0318q c0318q4 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    x2.a.i(((Q1.a) this.f585j).f4647b.f4178e, null, null, 0L, c0318q4, 0, 14);
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                C0318q c0318q5 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    Y.n nVar2 = Y.n.f5549b;
                    Y.q f5 = androidx.compose.foundation.layout.a.f(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.b(nVar2, AbstractC0140j1.q(c0318q5).f1496h, f0.M.f6446a), 1.0f));
                    s.i0 b3 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5531q, c0318q5, 0);
                    int i14 = c0318q5.f4007P;
                    InterfaceC0319q0 n3 = c0318q5.n();
                    Y.q d3 = Y.a.d(c0318q5, f5);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i = C1275j.f9905b;
                    boolean z4 = c0318q5.f4008a instanceof InterfaceC0294e;
                    if (z4) {
                        c0318q5.Z();
                        if (c0318q5.f4006O) {
                            c0318q5.m(c1274i);
                        } else {
                            c0318q5.i0();
                        }
                        C1273h c1273h = C1275j.f;
                        C0292d.W(c0318q5, b3, c1273h);
                        C1273h c1273h2 = C1275j.f9908e;
                        C0292d.W(c0318q5, n3, c1273h2);
                        C1273h c1273h3 = C1275j.f9909g;
                        if (c0318q5.f4006O || !AbstractC1206i.a(c0318q5.K(), Integer.valueOf(i14))) {
                            I2.a.l(i14, c0318q5, i14, c1273h3);
                        }
                        C1273h c1273h4 = C1275j.f9907d;
                        C0292d.W(c0318q5, d3, c1273h4);
                        s.k0 k0Var = s.k0.f8906a;
                        Y.q b4 = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.a.k(k0Var.a(nVar2, 1.0f, true), 4, 0.0f, 2), 1.0f);
                        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8904d, Y.b.f5535u, c0318q5, 54);
                        int i15 = c0318q5.f4007P;
                        InterfaceC0319q0 n4 = c0318q5.n();
                        Y.q d4 = Y.a.d(c0318q5, b4);
                        if (z4) {
                            c0318q5.Z();
                            if (c0318q5.f4006O) {
                                c0318q5.m(c1274i);
                            } else {
                                c0318q5.i0();
                            }
                            C0292d.W(c0318q5, a3, c1273h);
                            C0292d.W(c0318q5, n4, c1273h2);
                            if (c0318q5.f4006O || !AbstractC1206i.a(c0318q5.K(), Integer.valueOf(i15))) {
                                I2.a.l(i15, c0318q5, i15, c1273h3);
                            }
                            C0292d.W(c0318q5, d4, c1273h4);
                            O1.a aVar2 = (O1.a) this.f585j;
                            y3.b(S0.f.D(aVar2.f4497b, "dd"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q5).f1403l, AbstractC0140j1.q(c0318q5).f1497i, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q5, 0, 0, 65534);
                            y3.b(S0.f.D(aVar2.f4497b, "MMM"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q5).f1403l, AbstractC0140j1.q(c0318q5).f1497i, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q5, 0, 0, 65534);
                            c0318q5.r(true);
                            Y.q a4 = k0Var.a(nVar2, 5.0f, true);
                            C1079t a5 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q5, 0);
                            int i16 = c0318q5.f4007P;
                            InterfaceC0319q0 n5 = c0318q5.n();
                            Y.q d5 = Y.a.d(c0318q5, a4);
                            if (z4) {
                                c0318q5.Z();
                                if (c0318q5.f4006O) {
                                    c0318q5.m(c1274i);
                                } else {
                                    c0318q5.i0();
                                }
                                C0292d.W(c0318q5, a5, c1273h);
                                C0292d.W(c0318q5, n5, c1273h2);
                                if (c0318q5.f4006O || !AbstractC1206i.a(c0318q5.K(), Integer.valueOf(i16))) {
                                    I2.a.l(i16, c0318q5, i16, c1273h3);
                                }
                                C0292d.W(c0318q5, d5, c1273h4);
                                c0318q5.W(2097081266);
                                if (!AbstractC1206i.a(aVar2.f4499d, "")) {
                                    aVar = aVar2;
                                    nVar = nVar2;
                                    y3.b(aVar2.f4499d, androidx.compose.foundation.layout.a.l(nVar2, 0.0f, 0.0f, 0.0f, 1, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q5).f1403l, C0560v.b(0.6f, AbstractC0140j1.q(c0318q5).f1497i), S0.f.d0(11), L0.x.f4170n, null, 0L, 0, 0L, null, null, 16777208), c0318q5, 48, 0, 65532);
                                } else {
                                    aVar = aVar2;
                                    nVar = nVar2;
                                }
                                c0318q5.r(false);
                                O1.a aVar3 = aVar;
                                y3.b(aVar3.f, androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, 0.0f, 2, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, AbstractC0140j1.s(c0318q5).f1401j, c0318q5, 48, 0, 65532);
                                y3.b(aVar3.f4500e, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q5).f1402k, AbstractC0140j1.q(c0318q5).f1507s, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q5, 0, 0, 65534);
                                c0318q5.r(true);
                                c0318q5.r(true);
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
            case 11:
                Collection collection = (Set) obj;
                while (true) {
                    W.t tVar = (W.t) this.f585j;
                    AtomicReference atomicReference = tVar.f5355b;
                    Object obj7 = atomicReference.get();
                    if (obj7 == null) {
                        k12 = collection;
                    } else if (obj7 instanceof Set) {
                        k12 = h2.m.O0(obj7, collection);
                    } else if (obj7 instanceof List) {
                        k12 = h2.l.k1((Collection) obj7, S0.e.x0(collection));
                    } else {
                        C0292d.z("Unexpected notification");
                        throw null;
                    }
                    while (!atomicReference.compareAndSet(obj7, k12)) {
                        if (atomicReference.get() != obj7) {
                            break;
                        }
                    }
                    if (W.t.a(tVar)) {
                        tVar.f5354a.m(new A.y(22, tVar));
                    }
                    return C0611z.f6691a;
                    break;
                }
            case 12:
                C0318q c0318q6 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    Y.n nVar3 = Y.n.f5549b;
                    Y.q f6 = androidx.compose.foundation.layout.a.f(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.a.b(nVar3, AbstractC0140j1.q(c0318q6).f1496h, f0.M.f6446a), 1.0f));
                    s.i0 b5 = s.h0.b(AbstractC1071k.f8901a, Y.b.f5531q, c0318q6, 0);
                    int i17 = c0318q6.f4007P;
                    InterfaceC0319q0 n6 = c0318q6.n();
                    Y.q d6 = Y.a.d(c0318q6, f6);
                    InterfaceC1276k.f.getClass();
                    C1274i c1274i2 = C1275j.f9905b;
                    boolean z5 = c0318q6.f4008a instanceof InterfaceC0294e;
                    if (z5) {
                        c0318q6.Z();
                        if (c0318q6.f4006O) {
                            c0318q6.m(c1274i2);
                        } else {
                            c0318q6.i0();
                        }
                        C1273h c1273h5 = C1275j.f;
                        C0292d.W(c0318q6, b5, c1273h5);
                        C1273h c1273h6 = C1275j.f9908e;
                        C0292d.W(c0318q6, n6, c1273h6);
                        C1273h c1273h7 = C1275j.f9909g;
                        if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i17))) {
                            I2.a.l(i17, c0318q6, i17, c1273h7);
                        }
                        C1273h c1273h8 = C1275j.f9907d;
                        C0292d.W(c0318q6, d6, c1273h8);
                        s.k0 k0Var2 = s.k0.f8906a;
                        float f7 = 4;
                        Y.q b6 = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.a.k(k0Var2.a(nVar3, 1.0f, true), f7, 0.0f, 2), 1.0f);
                        Y.g gVar = Y.b.f5535u;
                        C0254d c0254d = AbstractC1071k.f8904d;
                        C1079t a6 = AbstractC1078s.a(c0254d, gVar, c0318q6, 54);
                        int i18 = c0318q6.f4007P;
                        InterfaceC0319q0 n7 = c0318q6.n();
                        Y.q d7 = Y.a.d(c0318q6, b6);
                        if (z5) {
                            c0318q6.Z();
                            if (c0318q6.f4006O) {
                                c0318q6.m(c1274i2);
                            } else {
                                c0318q6.i0();
                            }
                            C0292d.W(c0318q6, a6, c1273h5);
                            C0292d.W(c0318q6, n7, c1273h6);
                            if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i18))) {
                                I2.a.l(i18, c0318q6, i18, c1273h7);
                            }
                            C0292d.W(c0318q6, d7, c1273h8);
                            O1.d dVar = (O1.d) this.f585j;
                            String D3 = S0.f.D(dVar.f4506a.f4497b, "dd");
                            G0.K k3 = AbstractC0140j1.s(c0318q6).f1402k;
                            L0.x xVar = L0.x.f4170n;
                            y3.b(D3, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(k3, AbstractC0140j1.q(c0318q6).f1497i, 0L, xVar, null, 0L, 0, 0L, null, null, 16777210), c0318q6, 0, 0, 65534);
                            O1.a aVar4 = dVar.f4506a;
                            y3.b(S0.f.D(aVar4.f4497b, "MMM"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q6).f1403l, AbstractC0140j1.q(c0318q6).f1497i, 0L, xVar, null, 0L, 0, 0L, null, null, 16777210), c0318q6, 0, 0, 65534);
                            c0318q6.r(true);
                            Y.q a7 = k0Var2.a(nVar3, 5.0f, true);
                            C1079t a8 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q6, 0);
                            int i19 = c0318q6.f4007P;
                            InterfaceC0319q0 n8 = c0318q6.n();
                            Y.q d8 = Y.a.d(c0318q6, a7);
                            if (z5) {
                                c0318q6.Z();
                                if (c0318q6.f4006O) {
                                    c0318q6.m(c1274i2);
                                } else {
                                    c0318q6.i0();
                                }
                                C0292d.W(c0318q6, a8, c1273h5);
                                C0292d.W(c0318q6, n8, c1273h6);
                                if (c0318q6.f4006O || !AbstractC1206i.a(c0318q6.K(), Integer.valueOf(i19))) {
                                    I2.a.l(i19, c0318q6, i19, c1273h7);
                                }
                                C0292d.W(c0318q6, d8, c1273h8);
                                c0318q6.W(-784326397);
                                M1.a aVar5 = dVar.f4507b;
                                if (aVar5 != null && !AbstractC1206i.a(aVar5.f4304c, "")) {
                                    y3.b(aVar5.f4304c, androidx.compose.foundation.layout.a.l(nVar3, 0.0f, 0.0f, 0.0f, 1, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q6).f1403l, C0560v.b(0.6f, AbstractC0140j1.q(c0318q6).f1497i), S0.f.d0(11), xVar, null, 0L, 0, 0L, null, null, 16777208), c0318q6, 48, 0, 65532);
                                }
                                c0318q6.r(false);
                                y3.b(aVar4.f, androidx.compose.foundation.layout.a.l(nVar3, 0.0f, 0.0f, 0.0f, 2, 7), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q6).f1401j, 0L, 0L, L0.x.f4171o, null, 0L, 0, 0L, null, null, 16777211), c0318q6, 48, 0, 65532);
                                y3.b(aVar4.f4500e, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, G0.K.a(AbstractC0140j1.s(c0318q6).f1402k, AbstractC0140j1.q(c0318q6).f1507s, 0L, null, null, 0L, 0, 0L, null, null, 16777214), c0318q6, 0, 0, 65534);
                                c0318q6.r(true);
                                Y.q b7 = androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.a.k(k0Var2.a(nVar3, 1.0f, true), f7, 0.0f, 2), 1.0f);
                                if (dVar.f4508c.size() > 4) {
                                    i6 = 3;
                                } else {
                                    i6 = 2;
                                }
                                s.G.a(b7, null, c0254d, i6, 0, null, T.b.b(-1345214113, c0318q6, new u0(9, dVar)), c0318q6, 1573248, 50);
                                c0318q6.r(true);
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
            case 13:
                Y.q qVar = (Y.q) obj;
                Y.q qVar2 = (Y.o) obj2;
                if (qVar2 instanceof Y.l) {
                    InterfaceC1122f interfaceC1122f = ((Y.l) qVar2).f;
                    AbstractC1206i.d(interfaceC1122f, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    AbstractC1220w.d(3, interfaceC1122f);
                    Y.n nVar4 = Y.n.f5549b;
                    C0318q c0318q7 = (C0318q) this.f585j;
                    qVar2 = Y.a.c(c0318q7, (Y.q) interfaceC1122f.j(nVar4, c0318q7, 0));
                }
                return qVar.k(qVar2);
            case 14:
                EnumC0791v enumC0791v = (EnumC0791v) obj;
                EnumC0791v enumC0791v2 = (EnumC0791v) obj2;
                EnumC0791v enumC0791v3 = EnumC0791v.f7234j;
                if (enumC0791v != enumC0791v3 || enumC0791v2 != enumC0791v3 || ((C0761G) this.f585j).f7156a.f7170c) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case AbstractC1065e.f8889g /* 15 */:
                long j7 = ((C0531c) obj2).f6413a;
                ((InterfaceC1119c) this.f585j).m(new C0531c(((r0.r) obj).f8729c));
                return C0611z.f6691a;
            case 16:
                r0.r rVar2 = (r0.r) obj;
                long j8 = ((C0531c) obj2).f6413a;
                p.M m3 = (p.M) this.f585j;
                if (((Boolean) m3.f8298x.m(rVar2)).booleanValue()) {
                    if (!m3.f8295C) {
                        if (m3.f8293A == null) {
                            m3.f8293A = I2.j.a(Integer.MAX_VALUE, 0, 6);
                        }
                        m3.f8295C = true;
                        AbstractC0088y.q(m3.z0(), null, 0, new p.L(m3, null), 3);
                    }
                    float signum = Math.signum(C0531c.d(rVar2.f8729c));
                    long j9 = rVar2.f8729c;
                    long g3 = C0531c.g(j9, S0.n.f(C0531c.d(j8) * signum, C0531c.e(j8) * Math.signum(C0531c.e(j9))));
                    I2.g gVar2 = m3.f8293A;
                    if (gVar2 != null) {
                        gVar2.q(new C1014u(g3));
                    }
                }
                return C0611z.f6691a;
            case 17:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue();
                C1015u0 c1015u0 = (C1015u0) this.f585j;
                AbstractC0088y.q(c1015u0.z0(), null, 0, new C1011s0(c1015u0, floatValue, floatValue2, null), 3);
                return Boolean.TRUE;
            case 18:
                return new U0.h(S0.f.j(0, ((Y.h) this.f585j).a(0, (int) (((U0.j) obj).f4964a & 4294967295L))));
            case 19:
                return new U0.h(((Y.d) this.f585j).a(0L, ((U0.j) obj).f4964a, (U0.k) obj2));
            case 20:
                return new U0.h(S0.f.j(((Y.c) this.f585j).a(0, (int) (((U0.j) obj).f4964a >> 32), (U0.k) obj2), 0));
            case 21:
                InterfaceC0557s interfaceC0557s = (InterfaceC0557s) obj;
                C0643b c0643b = (C0643b) obj2;
                x0.Y y3 = (x0.Y) this.f585j;
                if (y3.f9851s.E()) {
                    x0.g0 snapshotObserver = ((C1389t) AbstractC1249G.a(y3.f9851s)).getSnapshotObserver();
                    f0.O o3 = x0.Y.f9835N;
                    snapshotObserver.a(y3, C1270e.f9871l, new C0159o0(y3, interfaceC0557s, c0643b, 14));
                    y3.f9848K = false;
                } else {
                    y3.f9848K = true;
                }
                return C0611z.f6691a;
            case 22:
                long longValue = ((Number) obj2).longValue();
                if (!A0.a((v0) this.f585j, longValue)) {
                    return null;
                }
                return Long.valueOf(longValue);
            case 23:
                ((y.h0) this.f585j).d(((C0531c) obj2).f6413a);
                return C0611z.f6691a;
            default:
                C0318q c0318q8 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q8.A()) {
                    c0318q8.P();
                } else {
                    ((AbstractC1352a) this.f585j).b(0, c0318q8);
                }
                return C0611z.f6691a;
        }
    }
}
