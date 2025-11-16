package m;

import I.AbstractC0110c;
import I.C0203z1;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0946c;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.C1217t;
import y0.C1390t0;

/* renamed from: m.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0875d {

    /* renamed from: a, reason: collision with root package name */
    public static final C0890m f7603a = new C0890m(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final C0891n f7604b = new C0891n(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final C0892o f7605c = new C0892o(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final C0893p f7606d = new C0893p(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final C0890m f7607e = new C0890m(Float.NEGATIVE_INFINITY);
    public static final C0891n f = new C0891n(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final C0892o f7608g = new C0892o(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final C0893p f7609h = new C0893p(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static C0873c a(float f3) {
        return new C0873c(Float.valueOf(f3), A0.f7431a, Float.valueOf(0.01f), 8);
    }

    public static C0889l b(float f3, float f4, int i3) {
        if ((i3 & 2) != 0) {
            f4 = 0.0f;
        }
        return new C0889l(A0.f7431a, Float.valueOf(f3), new C0890m(f4), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static final Object c(float f3, float f4, float f5, InterfaceC0888k interfaceC0888k, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        z0 z0Var = A0.f7431a;
        Float f6 = new Float(f3);
        Float f7 = new Float(f4);
        C0890m c0890m = new C0890m(new Float(f5).floatValue());
        Object d3 = d(new C0889l(z0Var, f6, c0890m, 56), new k0(interfaceC0888k, z0Var, f6, f7, c0890m), Long.MIN_VALUE, new Z1.b(interfaceC1121e), interfaceC0836d);
        m2.a aVar = m2.a.f7799h;
        C0611z c0611z = C0611z.f6691a;
        if (d3 != aVar) {
            d3 = c0611z;
        }
        if (d3 == aVar) {
            return d3;
        }
        return c0611z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x011f A[Catch: CancellationException -> 0x0040, TryCatch #0 {CancellationException -> 0x0040, blocks: (B:13:0x0038, B:16:0x010a, B:18:0x011f, B:20:0x0147, B:27:0x015f, B:36:0x0054), top: B:8:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0175 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0185  */
    /* JADX WARN: Type inference failed for: r10v0, types: [m.g0, n2.c, l2.d] */
    /* JADX WARN: Type inference failed for: r15v0, types: [v2.t, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21, types: [L.Y] */
    /* JADX WARN: Type inference failed for: r1v34, types: [L.Y] */
    /* JADX WARN: Type inference failed for: r2v11, types: [L.Y] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16, types: [v2.t] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [m.l] */
    /* JADX WARN: Type inference failed for: r5v7, types: [L.Y] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(C0889l c0889l, InterfaceC0883h interfaceC0883h, long j2, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        AbstractC0946c abstractC0946c;
        m2.a aVar;
        C1217t c1217t;
        C0889l c0889l2;
        C1217t c1217t2;
        C0887j c0887j;
        C0887j c0887j2;
        InterfaceC1119c interfaceC1119c2;
        Object v3;
        C1217t c1217t3;
        Object obj;
        Object v4;
        C0889l c0889l3 = c0889l;
        InterfaceC0883h interfaceC0883h2 = interfaceC0883h;
        try {
            if (interfaceC0836d instanceof C0882g0) {
                C0882g0 c0882g0 = (C0882g0) interfaceC0836d;
                int i3 = c0882g0.f7635p;
                c0889l2 = -2147483648;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c0882g0.f7635p = i3 - Integer.MIN_VALUE;
                    abstractC0946c = c0882g0;
                    ?? r10 = abstractC0946c;
                    Object obj2 = r10.f7634o;
                    aVar = m2.a.f7799h;
                    c1217t = r10.f7635p;
                    C1390t0 c1390t0 = C1390t0.f10765h;
                    if (c1217t == 0) {
                        if (c1217t != 1) {
                            if (c1217t == 2) {
                                C1217t c1217t4 = r10.f7633n;
                                InterfaceC1119c interfaceC1119c3 = r10.f7632m;
                                InterfaceC0883h interfaceC0883h3 = r10.f7631l;
                                C0889l c0889l4 = r10.f7630k;
                                AbstractC0586a.e(obj2);
                                interfaceC1119c2 = interfaceC1119c3;
                                interfaceC0883h2 = interfaceC0883h3;
                                c1217t = c1217t4;
                                c0889l2 = c0889l4;
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C1217t c1217t5 = r10.f7633n;
                            InterfaceC1119c interfaceC1119c4 = r10.f7632m;
                            InterfaceC0883h interfaceC0883h4 = r10.f7631l;
                            C0889l c0889l5 = r10.f7630k;
                            AbstractC0586a.e(obj2);
                            interfaceC1119c2 = interfaceC1119c4;
                            interfaceC0883h2 = interfaceC0883h4;
                            c1217t = c1217t5;
                            c0889l2 = c0889l5;
                        }
                    } else {
                        AbstractC0586a.e(obj2);
                        Object b3 = interfaceC0883h2.b(0L);
                        AbstractC0894q g3 = interfaceC0883h2.g(0L);
                        ?? obj3 = new Object();
                        InterfaceC0841i interfaceC0841i = r10.f8069i;
                        if (j2 == Long.MIN_VALUE) {
                            try {
                                AbstractC1206i.c(interfaceC0841i);
                                C0886i0 c0886i0 = new C0886i0(obj3, b3, interfaceC0883h, g3, c0889l, n(interfaceC0841i), interfaceC1119c);
                                r10.f7630k = c0889l3;
                                r10.f7631l = interfaceC0883h2;
                                interfaceC1119c2 = interfaceC1119c;
                                r10.f7632m = interfaceC1119c2;
                                r10.f7633n = obj3;
                                r10.f7635p = 1;
                                if (interfaceC0883h.a()) {
                                    AbstractC0885i.b(r10.n().c(c1390t0));
                                    v3 = C0292d.J(r10.n()).v(c0886i0, r10);
                                } else {
                                    v3 = C0292d.J(r10.n()).v(new L.Z(8, c0886i0), r10);
                                }
                                if (v3 == aVar) {
                                    return aVar;
                                }
                                c0889l2 = c0889l3;
                                c1217t = obj3;
                            } catch (CancellationException e3) {
                                e = e3;
                                c1217t2 = obj3;
                                c0887j = (C0887j) c1217t2.f9561h;
                                if (c0887j != null) {
                                }
                                c0887j2 = (C0887j) c1217t2.f9561h;
                                if (c0887j2 != null) {
                                    c0889l3.f7689m = false;
                                }
                                throw e;
                            }
                        } else {
                            interfaceC1119c2 = interfaceC1119c;
                            try {
                                c1217t3 = obj3;
                            } catch (CancellationException e4) {
                                e = e4;
                                c1217t3 = obj3;
                            }
                            try {
                                C0887j c0887j3 = new C0887j(b3, interfaceC0883h.d(), g3, j2, interfaceC0883h.e(), j2, new C0884h0(c0889l3, 1));
                                AbstractC1206i.c(interfaceC0841i);
                                m(c0887j3, j2, n(interfaceC0841i), interfaceC0883h, c0889l, interfaceC1119c);
                                c1217t3.f9561h = c0887j3;
                                c0889l2 = c0889l3;
                                c1217t = c1217t3;
                            } catch (CancellationException e5) {
                                e = e5;
                                c1217t2 = c1217t3;
                                c0887j = (C0887j) c1217t2.f9561h;
                                if (c0887j != null) {
                                    c0887j.f7653i.setValue(Boolean.FALSE);
                                }
                                c0887j2 = (C0887j) c1217t2.f9561h;
                                if (c0887j2 != null && c0887j2.f7651g == c0889l3.f7687k) {
                                    c0889l3.f7689m = false;
                                }
                                throw e;
                            }
                        }
                    }
                    do {
                        obj = c1217t.f9561h;
                        AbstractC1206i.c(obj);
                        if (!((Boolean) ((C0887j) obj).f7653i.getValue()).booleanValue()) {
                            InterfaceC0841i interfaceC0841i2 = r10.f8069i;
                            AbstractC1206i.c(interfaceC0841i2);
                            J1.q qVar = new J1.q(c1217t, n(interfaceC0841i2), interfaceC0883h2, c0889l2, interfaceC1119c2);
                            r10.f7630k = c0889l2;
                            r10.f7631l = interfaceC0883h2;
                            r10.f7632m = interfaceC1119c2;
                            r10.f7633n = c1217t;
                            r10.f7635p = 2;
                            if (interfaceC0883h2.a()) {
                                AbstractC0885i.b(r10.n().c(c1390t0));
                                v4 = C0292d.J(r10.n()).v(qVar, r10);
                            } else {
                                v4 = C0292d.J(r10.n()).v(new L.Z(8, qVar), r10);
                            }
                        } else {
                            return C0611z.f6691a;
                        }
                    } while (v4 != aVar);
                    return aVar;
                }
            }
            if (c1217t == 0) {
            }
            do {
                obj = c1217t.f9561h;
                AbstractC1206i.c(obj);
                if (!((Boolean) ((C0887j) obj).f7653i.getValue()).booleanValue()) {
                }
            } while (v4 != aVar);
            return aVar;
        } catch (CancellationException e6) {
            e = e6;
            c0889l3 = c0889l2;
            c1217t2 = c1217t;
        }
        abstractC0946c = new AbstractC0946c(interfaceC0836d);
        ?? r102 = abstractC0946c;
        Object obj22 = r102.f7634o;
        aVar = m2.a.f7799h;
        c1217t = r102.f7635p;
        C1390t0 c1390t02 = C1390t0.f10765h;
    }

    public static /* synthetic */ Object e(float f3, float f4, InterfaceC0888k interfaceC0888k, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d, int i3) {
        if ((i3 & 8) != 0) {
            interfaceC0888k = p(0.0f, null, 7);
        }
        return c(f3, f4, 0.0f, interfaceC0888k, interfaceC1121e, interfaceC0836d);
    }

    public static final Object f(C0889l c0889l, C0900w c0900w, boolean z3, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        long j2;
        C0899v c0899v = new C0899v(c0900w, c0889l.f7684h, c0889l.f7685i.getValue(), c0889l.f7686j);
        if (z3) {
            j2 = c0889l.f7687k;
        } else {
            j2 = Long.MIN_VALUE;
        }
        Object d3 = d(c0889l, c0899v, j2, interfaceC1119c, interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }

    public static final C0849F g(C0852I c0852i, float f3, C0848E c0848e, C0318q c0318q) {
        return j(c0852i, Float.valueOf(0.0f), Float.valueOf(f3), A0.f7431a, c0848e, "FloatAnimation", c0318q, 33208, 0);
    }

    public static final Object h(C0889l c0889l, Float f3, InterfaceC0888k interfaceC0888k, boolean z3, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        long j2;
        k0 k0Var = new k0(interfaceC0888k, c0889l.f7684h, c0889l.f7685i.getValue(), f3, c0889l.f7686j);
        if (z3) {
            j2 = c0889l.f7687k;
        } else {
            j2 = Long.MIN_VALUE;
        }
        Object d3 = d(c0889l, k0Var, j2, interfaceC1119c, interfaceC0836d);
        if (d3 == m2.a.f7799h) {
            return d3;
        }
        return C0611z.f6691a;
    }

    public static /* synthetic */ Object i(C0889l c0889l, Float f3, InterfaceC0888k interfaceC0888k, boolean z3, AbstractC0110c abstractC0110c, InterfaceC0836d interfaceC0836d, int i3) {
        if ((i3 & 4) != 0) {
            z3 = false;
        }
        boolean z4 = z3;
        InterfaceC1119c interfaceC1119c = abstractC0110c;
        if ((i3 & 8) != 0) {
            interfaceC1119c = j0.f7658j;
        }
        return h(c0889l, f3, interfaceC0888k, z4, interfaceC1119c, interfaceC0836d);
    }

    public static final C0849F j(C0852I c0852i, Number number, Number number2, z0 z0Var, C0848E c0848e, String str, C0318q c0318q, int i3, int i4) {
        boolean z3;
        boolean z4;
        Object K3 = c0318q.K();
        L.X x3 = C0310m.f3969a;
        if (K3 == x3) {
            K3 = new C0849F(c0852i, number, number2, z0Var, c0848e);
            c0318q.f0(K3);
        }
        C0849F c0849f = (C0849F) K3;
        boolean z5 = true;
        if ((((i3 & 112) ^ 48) > 32 && c0318q.i(number)) || (i3 & 48) == 32) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((((i3 & 896) ^ 384) > 256 && c0318q.i(number2)) || (i3 & 384) == 256) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z6 = z3 | z4;
        if ((((57344 & i3) ^ 24576) <= 16384 || !c0318q.i(c0848e)) && (i3 & 24576) != 16384) {
            z5 = false;
        }
        boolean z7 = z6 | z5;
        Object K4 = c0318q.K();
        if (z7 || K4 == x3) {
            K4 = new C0203z1(number, c0849f, number2, c0848e, 5);
            c0318q.f0(K4);
        }
        C0292d.h((InterfaceC1117a) K4, c0318q);
        boolean i5 = c0318q.i(c0852i);
        Object K5 = c0318q.K();
        if (i5 || K5 == x3) {
            K5 = new Z1.b(c0852i, 8, c0849f);
            c0318q.f0(K5);
        }
        C0292d.d(c0849f, (InterfaceC1119c) K5, c0318q);
        return c0849f;
    }

    public static final AbstractC0894q k(AbstractC0894q abstractC0894q) {
        AbstractC0894q c3 = abstractC0894q.c();
        int b3 = c3.b();
        for (int i3 = 0; i3 < b3; i3++) {
            c3.e(abstractC0894q.a(i3), i3);
        }
        return c3;
    }

    public static C0889l l(C0889l c0889l, float f3, float f4, int i3) {
        if ((i3 & 1) != 0) {
            f3 = ((Number) c0889l.f7685i.getValue()).floatValue();
        }
        if ((i3 & 2) != 0) {
            f4 = ((C0890m) c0889l.f7686j).f7694a;
        }
        return new C0889l(c0889l.f7684h, Float.valueOf(f3), new C0890m(f4), c0889l.f7687k, c0889l.f7688l, c0889l.f7689m);
    }

    public static final void m(C0887j c0887j, long j2, float f3, InterfaceC0883h interfaceC0883h, C0889l c0889l, InterfaceC1119c interfaceC1119c) {
        long j3;
        if (f3 == 0.0f) {
            j3 = interfaceC0883h.c();
        } else {
            j3 = ((float) (j2 - c0887j.f7648c)) / f3;
        }
        c0887j.f7651g = j2;
        c0887j.f7650e.setValue(interfaceC0883h.b(j3));
        c0887j.f = interfaceC0883h.g(j3);
        if (interfaceC0883h.f(j3)) {
            c0887j.f7652h = c0887j.f7651g;
            c0887j.f7653i.setValue(Boolean.FALSE);
        }
        r(c0887j, c0889l);
        interfaceC1119c.m(c0887j);
    }

    public static final float n(InterfaceC0841i interfaceC0841i) {
        float f3;
        Y.r rVar = (Y.r) interfaceC0841i.c(Y.b.f5537w);
        if (rVar != null) {
            f3 = rVar.s();
        } else {
            f3 = 1.0f;
        }
        if (f3 >= 0.0f) {
            return f3;
        }
        throw new IllegalStateException("negative scale factor");
    }

    public static C0848E o(InterfaceC0901x interfaceC0901x) {
        return new C0848E(interfaceC0901x, 1, 0);
    }

    public static C0876d0 p(float f3, Object obj, int i3) {
        if ((i3 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i3 & 4) != 0) {
            obj = null;
        }
        return new C0876d0(1.0f, f3, obj);
    }

    public static y0 q(int i3, int i4, InterfaceC0902y interfaceC0902y, int i5) {
        if ((i5 & 2) != 0) {
            i4 = 0;
        }
        if ((i5 & 4) != 0) {
            interfaceC0902y = AbstractC0903z.f7787a;
        }
        return new y0(i3, i4, interfaceC0902y);
    }

    public static final void r(C0887j c0887j, C0889l c0889l) {
        c0889l.f7685i.setValue(c0887j.f7650e.getValue());
        AbstractC0894q abstractC0894q = c0889l.f7686j;
        AbstractC0894q abstractC0894q2 = c0887j.f;
        int b3 = abstractC0894q.b();
        for (int i3 = 0; i3 < b3; i3++) {
            abstractC0894q.e(abstractC0894q2.a(i3), i3);
        }
        c0889l.f7688l = c0887j.f7652h;
        c0889l.f7687k = c0887j.f7651g;
        c0889l.f7689m = ((Boolean) c0887j.f7653i.getValue()).booleanValue();
    }
}
