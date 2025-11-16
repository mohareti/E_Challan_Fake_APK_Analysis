package m;

import G2.C0070f;
import G2.InterfaceC0069e;
import L.C0292d;
import L.C0303i0;
import L.C0311m0;
import g2.AbstractC0586a;
import g2.C0611z;
import j.C0656A;
import j.C0657B;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import v1.C1185j;
import v2.AbstractC1206i;

/* renamed from: m.a0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0870a0 extends V2.s {

    /* renamed from: r, reason: collision with root package name */
    public static final C0890m f7567r = new C0890m(0.0f);

    /* renamed from: s, reason: collision with root package name */
    public static final C0890m f7568s = new C0890m(1.0f);

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f7569b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f7570c;

    /* renamed from: d, reason: collision with root package name */
    public Object f7571d;

    /* renamed from: e, reason: collision with root package name */
    public s0 f7572e;
    public long f;

    /* renamed from: g, reason: collision with root package name */
    public final A.y f7573g;

    /* renamed from: h, reason: collision with root package name */
    public final C0303i0 f7574h;

    /* renamed from: i, reason: collision with root package name */
    public InterfaceC0069e f7575i;

    /* renamed from: j, reason: collision with root package name */
    public final O2.d f7576j;

    /* renamed from: k, reason: collision with root package name */
    public final C0858O f7577k;

    /* renamed from: l, reason: collision with root package name */
    public long f7578l;

    /* renamed from: m, reason: collision with root package name */
    public final C0657B f7579m;

    /* renamed from: n, reason: collision with root package name */
    public C0859P f7580n;

    /* renamed from: o, reason: collision with root package name */
    public final C0860Q f7581o;

    /* renamed from: p, reason: collision with root package name */
    public float f7582p;

    /* renamed from: q, reason: collision with root package name */
    public final C0860Q f7583q;

    public C0870a0(C1185j c1185j) {
        super(1);
        L.X x3 = L.X.f3911m;
        this.f7569b = C0292d.P(c1185j, x3);
        this.f7570c = C0292d.P(c1185j, x3);
        this.f7571d = c1185j;
        this.f7573g = new A.y(29, this);
        this.f7574h = C0292d.N(0.0f);
        this.f7576j = O2.e.a();
        this.f7577k = new C0858O();
        this.f7578l = Long.MIN_VALUE;
        this.f7579m = new C0657B();
        this.f7581o = new C0860Q(this, 1);
        this.f7583q = new C0860Q(this, 0);
    }

    public static final void f(C0870a0 c0870a0) {
        s0 s0Var = c0870a0.f7572e;
        if (s0Var != null) {
            C0859P c0859p = c0870a0.f7580n;
            if (c0859p == null) {
                if (c0870a0.f > 0) {
                    C0303i0 c0303i0 = c0870a0.f7574h;
                    if (c0303i0.h() != 1.0f && !AbstractC1206i.a(c0870a0.f7570c.getValue(), c0870a0.f7569b.getValue())) {
                        C0859P c0859p2 = new C0859P();
                        c0859p2.f7512d = c0303i0.h();
                        long j2 = c0870a0.f;
                        c0859p2.f7514g = j2;
                        c0859p2.f7515h = x2.a.Z((1.0d - c0303i0.h()) * j2);
                        c0859p2.f7513e.e(c0303i0.h(), 0);
                        c0859p = c0859p2;
                    }
                }
                c0859p = null;
            }
            if (c0859p != null) {
                c0859p.f7514g = c0870a0.f;
                c0870a0.f7579m.a(c0859p);
                s0Var.n(c0859p);
            }
            c0870a0.f7580n = null;
        }
    }

    public static final void g(C0870a0 c0870a0, C0859P c0859p, long j2) {
        c0870a0.getClass();
        long j3 = c0859p.f7509a + j2;
        c0859p.f7509a = j3;
        long j4 = c0859p.f7515h;
        float f = 1.0f;
        if (j3 < j4) {
            B0 b02 = c0859p.f7510b;
            if (b02 != null) {
                C0890m c0890m = f7568s;
                C0890m c0890m2 = c0859p.f;
                if (c0890m2 == null) {
                    c0890m2 = f7567r;
                }
                c0859p.f7512d = x2.a.B(((C0890m) b02.e(j3, c0859p.f7513e, c0890m, c0890m2)).a(0), 0.0f, 1.0f);
                return;
            }
            float a3 = c0859p.f7513e.a(0);
            float f3 = ((float) j3) / ((float) j4);
            z0 z0Var = A0.f7431a;
            f = (1.0f * f3) + ((1 - f3) * a3);
        }
        c0859p.f7512d = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(C0870a0 c0870a0, InterfaceC0836d interfaceC0836d) {
        C0863U c0863u;
        m2.a aVar;
        int i3;
        C0611z c0611z;
        c0870a0.getClass();
        if (interfaceC0836d instanceof C0863U) {
            c0863u = (C0863U) interfaceC0836d;
            int i4 = c0863u.f7533n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0863u.f7533n = i4 - Integer.MIN_VALUE;
                Object obj = c0863u.f7531l;
                aVar = m2.a.f7799h;
                i3 = c0863u.f7533n;
                c0611z = C0611z.f6691a;
                if (i3 == 0) {
                    if (i3 != 1 && i3 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0870a0 = c0863u.f7530k;
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    if (c0870a0.f7579m.f6904b != 0 || c0870a0.f7580n != null) {
                        InterfaceC0841i interfaceC0841i = c0863u.f8069i;
                        AbstractC1206i.c(interfaceC0841i);
                        if (AbstractC0875d.n(interfaceC0841i) == 0.0f) {
                            c0870a0.l();
                            c0870a0.f7578l = Long.MIN_VALUE;
                        } else if (c0870a0.f7578l == Long.MIN_VALUE) {
                            c0863u.f7530k = c0870a0;
                            c0863u.f7533n = 1;
                            AbstractC1206i.c(interfaceC0841i);
                            if (C0292d.J(interfaceC0841i).v(c0870a0.f7581o, c0863u) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    return c0611z;
                }
                do {
                    if (c0870a0.f7579m.f6904b == 0 && c0870a0.f7580n == null) {
                        c0870a0.f7578l = Long.MIN_VALUE;
                        return c0611z;
                    }
                    c0863u.f7530k = c0870a0;
                    c0863u.f7533n = 2;
                } while (c0870a0.k(c0863u) != aVar);
                return aVar;
            }
        }
        c0863u = new C0863U(c0870a0, interfaceC0836d);
        Object obj2 = c0863u.f7531l;
        aVar = m2.a.f7799h;
        i3 = c0863u.f7533n;
        c0611z = C0611z.f6691a;
        if (i3 == 0) {
        }
        do {
            if (c0870a0.f7579m.f6904b == 0) {
                c0870a0.f7578l = Long.MIN_VALUE;
                return c0611z;
            }
            c0863u.f7530k = c0870a0;
            c0863u.f7533n = 2;
        } while (c0870a0.k(c0863u) != aVar);
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(C0870a0 c0870a0, InterfaceC0836d interfaceC0836d) {
        C0867Y c0867y;
        m2.a aVar;
        int i3;
        Object value;
        Object r3;
        C0870a0 c0870a02;
        Object obj;
        c0870a0.getClass();
        if (interfaceC0836d instanceof C0867Y) {
            c0867y = (C0867Y) interfaceC0836d;
            int i4 = c0867y.f7553o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0867y.f7553o = i4 - Integer.MIN_VALUE;
                Object obj2 = c0867y.f7551m;
                aVar = m2.a.f7799h;
                i3 = c0867y.f7553o;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            obj = c0867y.f7550l;
                            c0870a02 = c0867y.f7549k;
                            AbstractC0586a.e(obj2);
                            if (!AbstractC1206i.a(obj2, obj)) {
                                return C0611z.f6691a;
                            }
                            c0870a02.f7578l = Long.MIN_VALUE;
                            throw new CancellationException("targetState while waiting for composition");
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = c0867y.f7550l;
                    C0870a0 c0870a03 = c0867y.f7549k;
                    AbstractC0586a.e(obj2);
                    value = obj3;
                    c0870a0 = c0870a03;
                } else {
                    AbstractC0586a.e(obj2);
                    value = c0870a0.f7569b.getValue();
                    c0867y.f7549k = c0870a0;
                    c0867y.f7550l = value;
                    c0867y.f7553o = 1;
                    if (c0870a0.f7576j.c(null, c0867y) == aVar) {
                        return aVar;
                    }
                }
                c0867y.f7549k = c0870a0;
                c0867y.f7550l = value;
                c0867y.f7553o = 2;
                C0070f c0070f = new C0070f(1, S0.f.e0(c0867y));
                c0070f.s();
                c0870a0.f7575i = c0070f;
                c0870a0.f7576j.e(null);
                r3 = c0070f.r();
                if (r3 == aVar) {
                    c0870a02 = c0870a0;
                    obj = value;
                    obj2 = r3;
                    if (!AbstractC1206i.a(obj2, obj)) {
                    }
                } else {
                    return aVar;
                }
            }
        }
        c0867y = new C0867Y(c0870a0, interfaceC0836d);
        Object obj22 = c0867y.f7551m;
        aVar = m2.a.f7799h;
        i3 = c0867y.f7553o;
        if (i3 == 0) {
        }
        c0867y.f7549k = c0870a0;
        c0867y.f7550l = value;
        c0867y.f7553o = 2;
        C0070f c0070f2 = new C0070f(1, S0.f.e0(c0867y));
        c0070f2.s();
        c0870a0.f7575i = c0070f2;
        c0870a0.f7576j.e(null);
        r3 = c0070f2.r();
        if (r3 == aVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(C0870a0 c0870a0, InterfaceC0836d interfaceC0836d) {
        C0868Z c0868z;
        int i3;
        C0870a0 c0870a02;
        Object obj;
        boolean a3;
        C0870a0 c0870a03;
        c0870a0.getClass();
        if (interfaceC0836d instanceof C0868Z) {
            c0868z = (C0868Z) interfaceC0836d;
            int i4 = c0868z.f7558o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0868z.f7558o = i4 - Integer.MIN_VALUE;
                Object obj2 = c0868z.f7556m;
                m2.a aVar = m2.a.f7799h;
                i3 = c0868z.f7558o;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            obj = c0868z.f7555l;
                            c0870a03 = c0868z.f7554k;
                            AbstractC0586a.e(obj2);
                            if (!AbstractC1206i.a(obj2, obj)) {
                                c0870a03.f7578l = Long.MIN_VALUE;
                                throw new CancellationException("snapTo() was canceled because state was changed to " + obj2 + " instead of " + obj);
                            }
                            return C0611z.f6691a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = c0868z.f7555l;
                    c0870a02 = c0868z.f7554k;
                    AbstractC0586a.e(obj2);
                } else {
                    AbstractC0586a.e(obj2);
                    Object value = c0870a0.f7569b.getValue();
                    c0868z.f7554k = c0870a0;
                    c0868z.f7555l = value;
                    c0868z.f7558o = 1;
                    if (c0870a0.f7576j.c(null, c0868z) != aVar) {
                        c0870a02 = c0870a0;
                        obj = value;
                    } else {
                        return aVar;
                    }
                }
                a3 = AbstractC1206i.a(obj, c0870a02.f7571d);
                O2.d dVar = c0870a02.f7576j;
                if (!a3) {
                    dVar.e(null);
                    return C0611z.f6691a;
                }
                c0868z.f7554k = c0870a02;
                c0868z.f7555l = obj;
                c0868z.f7558o = 2;
                C0070f c0070f = new C0070f(1, S0.f.e0(c0868z));
                c0070f.s();
                c0870a02.f7575i = c0070f;
                dVar.e(null);
                obj2 = c0070f.r();
                if (obj2 != aVar) {
                    c0870a03 = c0870a02;
                    if (!AbstractC1206i.a(obj2, obj)) {
                    }
                    return C0611z.f6691a;
                }
                return aVar;
            }
        }
        c0868z = new C0868Z(c0870a0, interfaceC0836d);
        Object obj22 = c0868z.f7556m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0868z.f7558o;
        if (i3 == 0) {
        }
        a3 = AbstractC1206i.a(obj, c0870a02.f7571d);
        O2.d dVar2 = c0870a02.f7576j;
        if (!a3) {
        }
    }

    @Override // V2.s
    public final Object a() {
        return this.f7570c.getValue();
    }

    @Override // V2.s
    public final Object b() {
        return this.f7569b.getValue();
    }

    @Override // V2.s
    public final void c(Object obj) {
        this.f7570c.setValue(obj);
    }

    @Override // V2.s
    public final void d(s0 s0Var) {
        s0 s0Var2 = this.f7572e;
        if (s0Var2 != null && !AbstractC1206i.a(s0Var, s0Var2)) {
            throw new IllegalStateException("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f7572e + ", new instance: " + s0Var);
        }
        this.f7572e = s0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0089 A[Catch: all -> 0x0097, TryCatch #0 {all -> 0x0097, blocks: (B:4:0x0010, B:6:0x0018, B:9:0x007c, B:12:0x0086, B:14:0x0089, B:16:0x0099, B:18:0x008e, B:22:0x002b, B:25:0x0037, B:27:0x004c, B:29:0x0058, B:31:0x0062, B:33:0x006f, B:39:0x0077, B:42:0x009d), top: B:3:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    @Override // V2.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
        int i3;
        boolean z3;
        this.f7572e = null;
        W.t tVar = (W.t) x0.f7783a.getValue();
        synchronized (tVar.f) {
            try {
                N.d dVar = tVar.f;
                int i4 = dVar.f4331j;
                int i5 = 0;
                int i6 = 0;
                while (i5 < i4) {
                    W.s sVar = (W.s) dVar.f4329h[i5];
                    C0656A c0656a = (C0656A) sVar.f.g(this);
                    if (c0656a != null) {
                        Object[] objArr = c0656a.f6899b;
                        int[] iArr = c0656a.f6900c;
                        long[] jArr = c0656a.f6898a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j2 = jArr[i7];
                                i3 = i5;
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8;
                                    int i9 = 8 - ((~(i7 - length)) >>> 31);
                                    for (int i10 = 0; i10 < i9; i10++) {
                                        if ((j2 & 255) < 128) {
                                            int i11 = (i7 << 3) + i10;
                                            Object obj = objArr[i11];
                                            int i12 = iArr[i11];
                                            sVar.d(this, obj);
                                            i8 = 8;
                                        }
                                        j2 >>= i8;
                                    }
                                    if (i9 != i8) {
                                        break;
                                    }
                                }
                                if (i7 == length) {
                                    break;
                                }
                                i7++;
                                i5 = i3;
                            }
                            if (sVar.f.f6914e == 0) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!(!z3)) {
                                i6++;
                            } else if (i6 > 0) {
                                Object[] objArr2 = dVar.f4329h;
                                objArr2[i3 - i6] = objArr2[i3];
                            }
                            i5 = i3 + 1;
                        }
                    }
                    i3 = i5;
                    if (sVar.f.f6914e == 0) {
                    }
                    if (!(!z3)) {
                    }
                    i5 = i3 + 1;
                }
                int i13 = i4 - i6;
                h2.k.W(dVar.f4329h, i13, i4);
                dVar.f4331j = i13;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Object k(InterfaceC0836d interfaceC0836d) {
        float n3 = AbstractC0875d.n(interfaceC0836d.n());
        C0611z c0611z = C0611z.f6691a;
        if (n3 <= 0.0f) {
            l();
            return c0611z;
        }
        this.f7582p = n3;
        Object v3 = C0292d.J(interfaceC0836d.n()).v(this.f7583q, interfaceC0836d);
        if (v3 == m2.a.f7799h) {
            return v3;
        }
        return c0611z;
    }

    public final void l() {
        s0 s0Var = this.f7572e;
        if (s0Var != null) {
            s0Var.c();
        }
        C0657B c0657b = this.f7579m;
        h2.k.W(c0657b.f6903a, 0, c0657b.f6904b);
        c0657b.f6904b = 0;
        if (this.f7580n != null) {
            this.f7580n = null;
            o(1.0f);
            n();
        }
    }

    public final Object m(float f, Object obj, InterfaceC0836d interfaceC0836d) {
        if (0.0f <= f && f <= 1.0f) {
            s0 s0Var = this.f7572e;
            C0611z c0611z = C0611z.f6691a;
            if (s0Var == null) {
                return c0611z;
            }
            Object a3 = C0858O.a(this.f7577k, new C0866X(obj, this.f7569b.getValue(), this, s0Var, f, null), interfaceC0836d);
            if (a3 == m2.a.f7799h) {
                return a3;
            }
            return c0611z;
        }
        throw new IllegalArgumentException("Expecting fraction between 0 and 1. Got " + f);
    }

    public final void n() {
        s0 s0Var = this.f7572e;
        if (s0Var == null) {
            return;
        }
        s0Var.m(x2.a.Z(this.f7574h.h() * ((Number) s0Var.f7758m.getValue()).longValue()));
    }

    public final void o(float f) {
        this.f7574h.i(f);
    }
}
