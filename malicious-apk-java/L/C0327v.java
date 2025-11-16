package L;

import M.C0346a;
import android.os.Trace;
import g2.C0594i;
import j.C0656A;
import j.C0659D;
import j.C0661F;
import j.C0662G;
import j.C0691u;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: L.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0327v implements r {

    /* renamed from: A, reason: collision with root package name */
    public boolean f4054A;

    /* renamed from: h, reason: collision with root package name */
    public final AbstractC0321s f4055h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0294e f4056i;

    /* renamed from: j, reason: collision with root package name */
    public final AtomicReference f4057j = new AtomicReference(null);

    /* renamed from: k, reason: collision with root package name */
    public final Object f4058k = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final C0661F f4059l;

    /* renamed from: m, reason: collision with root package name */
    public final I0 f4060m;

    /* renamed from: n, reason: collision with root package name */
    public final A.F f4061n;

    /* renamed from: o, reason: collision with root package name */
    public final C0662G f4062o;

    /* renamed from: p, reason: collision with root package name */
    public final C0662G f4063p;

    /* renamed from: q, reason: collision with root package name */
    public final A.F f4064q;

    /* renamed from: r, reason: collision with root package name */
    public final C0346a f4065r;

    /* renamed from: s, reason: collision with root package name */
    public final C0346a f4066s;

    /* renamed from: t, reason: collision with root package name */
    public final A.F f4067t;

    /* renamed from: u, reason: collision with root package name */
    public A.F f4068u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4069v;

    /* renamed from: w, reason: collision with root package name */
    public C0327v f4070w;

    /* renamed from: x, reason: collision with root package name */
    public int f4071x;

    /* renamed from: y, reason: collision with root package name */
    public final C0333y f4072y;

    /* renamed from: z, reason: collision with root package name */
    public final C0318q f4073z;

    /* JADX WARN: Type inference failed for: r0v1, types: [L.y, java.lang.Object] */
    public C0327v(AbstractC0321s abstractC0321s, x0.q0 q0Var) {
        this.f4055h = abstractC0321s;
        this.f4056i = q0Var;
        C0661F c0661f = new C0661F(new C0662G());
        this.f4059l = c0661f;
        I0 i02 = new I0();
        if (abstractC0321s.c()) {
            i02.f3828q = new C0691u();
        }
        if (abstractC0321s.e()) {
            i02.b();
        }
        this.f4060m = i02;
        this.f4061n = new A.F(7);
        this.f4062o = new C0662G();
        this.f4063p = new C0662G();
        this.f4064q = new A.F(7);
        C0346a c0346a = new C0346a();
        this.f4065r = c0346a;
        C0346a c0346a2 = new C0346a();
        this.f4066s = c0346a2;
        this.f4067t = new A.F(7);
        this.f4068u = new A.F(7);
        ?? obj = new Object();
        obj.f4091a = false;
        this.f4072y = obj;
        C0318q c0318q = new C0318q(q0Var, abstractC0321s, i02, c0661f, c0346a, c0346a2, this);
        abstractC0321s.l(c0318q);
        this.f4073z = c0318q;
        boolean z3 = abstractC0321s instanceof C0;
        int i3 = AbstractC0304j.f3965a;
    }

    public final void A(Object obj) {
        synchronized (this.f4058k) {
            try {
                t(obj);
                Object e3 = ((C0659D) this.f4064q.f26b).e(obj);
                if (e3 != null) {
                    if (e3 instanceof C0662G) {
                        C0662G c0662g = (C0662G) e3;
                        Object[] objArr = c0662g.f6929b;
                        long[] jArr = c0662g.f6928a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j2 = jArr[i3];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    for (int i5 = 0; i5 < i4; i5++) {
                                        if ((255 & j2) < 128) {
                                            t((H) objArr[(i3 << 3) + i5]);
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i4 != 8) {
                                        break;
                                    }
                                }
                                if (i3 == length) {
                                    break;
                                } else {
                                    i3++;
                                }
                            }
                        }
                    } else {
                        t((H) e3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // L.r
    public final void a() {
        boolean z3;
        synchronized (this.f4058k) {
            try {
                C0318q c0318q = this.f4073z;
                if (!c0318q.f3998E) {
                    if (!this.f4054A) {
                        this.f4054A = true;
                        int i3 = AbstractC0304j.f3965a;
                        C0346a c0346a = c0318q.f4002K;
                        if (c0346a != null) {
                            g(c0346a);
                        }
                        if (this.f4060m.f3820i > 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3 || (!this.f4059l.f6936h.g())) {
                            C0325u c0325u = new C0325u(this.f4059l);
                            if (z3) {
                                this.f4056i.getClass();
                                K0 d3 = this.f4060m.d();
                                try {
                                    C0292d.T(d3, c0325u);
                                    d3.e(true);
                                    this.f4056i.clear();
                                    this.f4056i.e();
                                    c0325u.e();
                                } catch (Throwable th) {
                                    d3.e(false);
                                    throw th;
                                }
                            }
                            c0325u.d();
                        }
                        C0318q c0318q2 = this.f4073z;
                        c0318q2.getClass();
                        Trace.beginSection("Compose:Composer.dispose");
                        try {
                            c0318q2.f4009b.o(c0318q2);
                            c0318q2.f3997D.f3934a.clear();
                            c0318q2.f4024r.clear();
                            c0318q2.f4012e.f4254a.g0();
                            c0318q2.f4027u = null;
                            c0318q2.f4008a.clear();
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                } else {
                    C0292d.Z("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                    throw null;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f4055h.p(this);
    }

    public final void b() {
        this.f4057j.set(null);
        this.f4065r.f4254a.g0();
        this.f4066s.f4254a.g0();
        C0661F c0661f = this.f4059l;
        if (!c0661f.f6936h.g()) {
            new ArrayList();
            new ArrayList();
            new ArrayList();
            new ArrayList();
            if (!c0661f.f6936h.g()) {
                Trace.beginSection("Compose:abandons");
                try {
                    Iterator it = c0661f.iterator();
                    while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                        D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                        ((C2.e) it).remove();
                        d02.d();
                    }
                } finally {
                    Trace.endSection();
                }
            }
        }
    }

    @Override // L.r
    public final void c(InterfaceC1121e interfaceC1121e) {
        l((T.a) interfaceC1121e);
    }

    public final void d(Object obj, boolean z3) {
        int i3;
        Object e3 = ((C0659D) this.f4061n.f26b).e(obj);
        if (e3 != null) {
            boolean z4 = e3 instanceof C0662G;
            C0662G c0662g = this.f4062o;
            C0662G c0662g2 = this.f4063p;
            A.F f = this.f4067t;
            if (z4) {
                C0662G c0662g3 = (C0662G) e3;
                Object[] objArr = c0662g3.f6929b;
                long[] jArr = c0662g3.f6928a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j2 & 255) < 128) {
                                    C0328v0 c0328v0 = (C0328v0) objArr[(i4 << 3) + i7];
                                    if (!f.w(obj, c0328v0) && c0328v0.d(obj) != 1) {
                                        if (c0328v0.f4079g != null && !z3) {
                                            c0662g2.a(c0328v0);
                                        } else {
                                            c0662g.a(c0328v0);
                                        }
                                    }
                                    i3 = 8;
                                } else {
                                    i3 = i5;
                                }
                                j2 >>= i3;
                                i7++;
                                i5 = i3;
                            }
                            if (i6 != i5) {
                                return;
                            }
                        }
                        if (i4 != length) {
                            i4++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                C0328v0 c0328v02 = (C0328v0) e3;
                if (!f.w(obj, c0328v02) && c0328v02.d(obj) != 1) {
                    if (c0328v02.f4079g != null && !z3) {
                        c0662g2.a(c0328v02);
                    } else {
                        c0662g.a(c0328v02);
                    }
                }
            }
        }
    }

    public final void e(Set set, boolean z3) {
        A.F f;
        long[] jArr;
        String str;
        boolean z4;
        long[] jArr2;
        int i3;
        int i4;
        String str2;
        int i5;
        boolean c3;
        Object[] objArr;
        boolean z5;
        String str3;
        Object[] objArr2;
        String str4;
        long[] jArr3;
        int i6;
        String str5;
        long[] jArr4;
        int i7;
        int i8;
        long j2;
        boolean z6;
        long[] jArr5;
        Object[] objArr3;
        long[] jArr6;
        Object[] objArr4;
        Object[] objArr5;
        A.F f3;
        Object[] objArr6;
        A.F f4;
        int i9;
        int i10;
        int i11;
        boolean z7 = set instanceof N.f;
        A.F f5 = this.f4064q;
        char c4 = 7;
        long j3 = -9187201950435737472L;
        int i12 = 8;
        if (z7) {
            C0662G c0662g = ((N.f) set).f4342h;
            Object[] objArr7 = c0662g.f6929b;
            long[] jArr7 = c0662g.f6928a;
            int length = jArr7.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j4 = jArr7[i13];
                    if ((((~j4) << c4) & j4 & j3) != j3) {
                        int i14 = 8 - ((~(i13 - length)) >>> 31);
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j4 & 255) < 128) {
                                Object obj = objArr7[(i13 << 3) + i15];
                                if (obj instanceof C0328v0) {
                                    ((C0328v0) obj).d(null);
                                } else {
                                    d(obj, z3);
                                    Object e3 = ((C0659D) f5.f26b).e(obj);
                                    if (e3 != null) {
                                        if (e3 instanceof C0662G) {
                                            C0662G c0662g2 = (C0662G) e3;
                                            Object[] objArr8 = c0662g2.f6929b;
                                            long[] jArr8 = c0662g2.f6928a;
                                            int length2 = jArr8.length - 2;
                                            if (length2 >= 0) {
                                                objArr6 = objArr7;
                                                f4 = f5;
                                                int i16 = 0;
                                                while (true) {
                                                    long j5 = jArr8[i16];
                                                    i9 = i14;
                                                    i10 = i15;
                                                    if ((((~j5) << c4) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                                        for (int i18 = 0; i18 < i17; i18++) {
                                                            if ((j5 & 255) < 128) {
                                                                d((H) objArr8[(i16 << 3) + i18], z3);
                                                            }
                                                            j5 >>= 8;
                                                        }
                                                        if (i17 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i16 == length2) {
                                                        break;
                                                    }
                                                    i16++;
                                                    i14 = i9;
                                                    i15 = i10;
                                                    c4 = 7;
                                                }
                                            }
                                        } else {
                                            objArr6 = objArr7;
                                            f4 = f5;
                                            i9 = i14;
                                            i10 = i15;
                                            d((H) e3, z3);
                                        }
                                        i11 = 8;
                                    }
                                }
                                objArr6 = objArr7;
                                f4 = f5;
                                i9 = i14;
                                i10 = i15;
                                i11 = 8;
                            } else {
                                objArr6 = objArr7;
                                f4 = f5;
                                i9 = i14;
                                i10 = i15;
                                i11 = i12;
                            }
                            j4 >>= i11;
                            i15 = i10 + 1;
                            i12 = i11;
                            f5 = f4;
                            i14 = i9;
                            c4 = 7;
                            objArr7 = objArr6;
                        }
                        objArr5 = objArr7;
                        f3 = f5;
                        if (i14 != i12) {
                            break;
                        }
                    } else {
                        objArr5 = objArr7;
                        f3 = f5;
                    }
                    if (i13 == length) {
                        break;
                    }
                    i13++;
                    objArr7 = objArr5;
                    f5 = f3;
                    c4 = 7;
                    j3 = -9187201950435737472L;
                    i12 = 8;
                }
            }
        } else {
            A.F f6 = f5;
            for (Object obj2 : set) {
                if (obj2 instanceof C0328v0) {
                    ((C0328v0) obj2).d(null);
                    f = f6;
                } else {
                    d(obj2, z3);
                    f = f6;
                    Object e4 = ((C0659D) f.f26b).e(obj2);
                    if (e4 != null) {
                        if (e4 instanceof C0662G) {
                            C0662G c0662g3 = (C0662G) e4;
                            Object[] objArr9 = c0662g3.f6929b;
                            long[] jArr9 = c0662g3.f6928a;
                            int length3 = jArr9.length - 2;
                            if (length3 >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j6 = jArr9[i19];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i20 = 8 - ((~(i19 - length3)) >>> 31);
                                        for (int i21 = 0; i21 < i20; i21++) {
                                            if ((j6 & 255) < 128) {
                                                d((H) objArr9[(i19 << 3) + i21], z3);
                                            }
                                            j6 >>= 8;
                                        }
                                        if (i20 != 8) {
                                            break;
                                        }
                                    }
                                    if (i19 != length3) {
                                        i19++;
                                    }
                                }
                            }
                        } else {
                            d((H) e4, z3);
                        }
                    }
                }
                f6 = f;
            }
        }
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        A.F f7 = this.f4061n;
        C0662G c0662g4 = this.f4062o;
        if (z3) {
            C0662G c0662g5 = this.f4063p;
            if (c0662g5.h()) {
                C0659D c0659d = (C0659D) f7.f26b;
                long[] jArr10 = c0659d.f6910a;
                int length4 = jArr10.length - 2;
                if (length4 >= 0) {
                    int i22 = 0;
                    while (true) {
                        long j7 = jArr10[i22];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i23 = 8 - ((~(i22 - length4)) >>> 31);
                            int i24 = 0;
                            while (i24 < i23) {
                                if ((j7 & 255) < 128) {
                                    int i25 = (i22 << 3) + i24;
                                    Object obj3 = c0659d.f6911b[i25];
                                    Object obj4 = c0659d.f6912c[i25];
                                    if (obj4 instanceof C0662G) {
                                        AbstractC1206i.d(obj4, str6);
                                        C0662G c0662g6 = (C0662G) obj4;
                                        Object[] objArr10 = c0662g6.f6929b;
                                        long[] jArr11 = c0662g6.f6928a;
                                        jArr4 = jArr10;
                                        int length5 = jArr11.length - 2;
                                        str5 = str6;
                                        i7 = length4;
                                        i8 = i22;
                                        if (length5 >= 0) {
                                            int i26 = 0;
                                            while (true) {
                                                long j8 = jArr11[i26];
                                                j2 = j7;
                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i27 = 8 - ((~(i26 - length5)) >>> 31);
                                                    int i28 = 0;
                                                    while (i28 < i27) {
                                                        if ((j8 & 255) < 128) {
                                                            jArr6 = jArr11;
                                                            int i29 = (i26 << 3) + i28;
                                                            objArr4 = objArr10;
                                                            C0328v0 c0328v0 = (C0328v0) objArr10[i29];
                                                            if (c0662g5.c(c0328v0) || c0662g4.c(c0328v0)) {
                                                                c0662g6.k(i29);
                                                            }
                                                        } else {
                                                            jArr6 = jArr11;
                                                            objArr4 = objArr10;
                                                        }
                                                        j8 >>= 8;
                                                        i28++;
                                                        jArr11 = jArr6;
                                                        objArr10 = objArr4;
                                                    }
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                    if (i27 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                }
                                                if (i26 == length5) {
                                                    break;
                                                }
                                                i26++;
                                                j7 = j2;
                                                jArr11 = jArr5;
                                                objArr10 = objArr3;
                                            }
                                        } else {
                                            j2 = j7;
                                        }
                                        z6 = c0662g6.g();
                                    } else {
                                        str5 = str6;
                                        jArr4 = jArr10;
                                        i7 = length4;
                                        i8 = i22;
                                        j2 = j7;
                                        AbstractC1206i.d(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                        C0328v0 c0328v02 = (C0328v0) obj4;
                                        if (!c0662g5.c(c0328v02) && !c0662g4.c(c0328v02)) {
                                            z6 = false;
                                        } else {
                                            z6 = true;
                                        }
                                    }
                                    if (z6) {
                                        c0659d.h(i25);
                                    }
                                } else {
                                    str5 = str6;
                                    jArr4 = jArr10;
                                    i7 = length4;
                                    i8 = i22;
                                    j2 = j7;
                                }
                                j7 = j2 >> 8;
                                i24++;
                                length4 = i7;
                                jArr10 = jArr4;
                                str6 = str5;
                                i22 = i8;
                            }
                            str4 = str6;
                            jArr3 = jArr10;
                            int i30 = length4;
                            int i31 = i22;
                            if (i23 != 8) {
                                break;
                            }
                            length4 = i30;
                            i6 = i31;
                        } else {
                            str4 = str6;
                            jArr3 = jArr10;
                            i6 = i22;
                        }
                        if (i6 == length4) {
                            break;
                        }
                        i22 = i6 + 1;
                        jArr10 = jArr3;
                        str6 = str4;
                    }
                }
                c0662g5.b();
                j();
                return;
            }
        }
        String str7 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>";
        if (c0662g4.h()) {
            C0659D c0659d2 = (C0659D) f7.f26b;
            long[] jArr12 = c0659d2.f6910a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i32 = 0;
                while (true) {
                    long j9 = jArr12[i32];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i33 = 8 - ((~(i32 - length6)) >>> 31);
                        int i34 = 0;
                        while (i34 < i33) {
                            if ((j9 & 255) < 128) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z4) {
                                int i35 = (i32 << 3) + i34;
                                Object obj5 = c0659d2.f6911b[i35];
                                Object obj6 = c0659d2.f6912c[i35];
                                if (obj6 instanceof C0662G) {
                                    String str8 = str7;
                                    AbstractC1206i.d(obj6, str8);
                                    C0662G c0662g7 = (C0662G) obj6;
                                    Object[] objArr11 = c0662g7.f6929b;
                                    long[] jArr13 = c0662g7.f6928a;
                                    int length7 = jArr13.length - 2;
                                    jArr2 = jArr12;
                                    i3 = i32;
                                    i5 = i34;
                                    if (length7 >= 0) {
                                        int i36 = 0;
                                        while (true) {
                                            long j10 = jArr13[i36];
                                            long[] jArr14 = jArr13;
                                            i4 = i33;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i37 = 8 - ((~(i36 - length7)) >>> 31);
                                                int i38 = 0;
                                                while (i38 < i37) {
                                                    if ((j10 & 255) < 128) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (z5) {
                                                        str3 = str8;
                                                        int i39 = (i36 << 3) + i38;
                                                        objArr2 = objArr11;
                                                        if (c0662g4.c((C0328v0) objArr11[i39])) {
                                                            c0662g7.k(i39);
                                                        }
                                                    } else {
                                                        str3 = str8;
                                                        objArr2 = objArr11;
                                                    }
                                                    j10 >>= 8;
                                                    i38++;
                                                    str8 = str3;
                                                    objArr11 = objArr2;
                                                }
                                                str2 = str8;
                                                objArr = objArr11;
                                                if (i37 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str8;
                                                objArr = objArr11;
                                            }
                                            if (i36 == length7) {
                                                break;
                                            }
                                            i36++;
                                            i33 = i4;
                                            jArr13 = jArr14;
                                            str8 = str2;
                                            objArr11 = objArr;
                                        }
                                    } else {
                                        str2 = str8;
                                        i4 = i33;
                                    }
                                    c3 = c0662g7.g();
                                } else {
                                    jArr2 = jArr12;
                                    i3 = i32;
                                    i4 = i33;
                                    str2 = str7;
                                    i5 = i34;
                                    AbstractC1206i.d(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                    c3 = c0662g4.c((C0328v0) obj6);
                                }
                                if (c3) {
                                    c0659d2.h(i35);
                                }
                            } else {
                                jArr2 = jArr12;
                                i3 = i32;
                                i4 = i33;
                                str2 = str7;
                                i5 = i34;
                            }
                            j9 >>= 8;
                            i34 = i5 + 1;
                            i32 = i3;
                            jArr12 = jArr2;
                            i33 = i4;
                            str7 = str2;
                        }
                        jArr = jArr12;
                        int i40 = i32;
                        str = str7;
                        if (i33 != 8) {
                            break;
                        } else {
                            i32 = i40;
                        }
                    } else {
                        jArr = jArr12;
                        str = str7;
                    }
                    if (i32 == length6) {
                        break;
                    }
                    i32++;
                    jArr12 = jArr;
                    str7 = str;
                }
            }
            j();
            c0662g4.b();
        }
    }

    public final void f() {
        synchronized (this.f4058k) {
            try {
                g(this.f4065r);
                o();
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f4059l.f6936h.g()) {
                            C0661F c0661f = this.f4059l;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0661f.f6936h.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0661f.iterator();
                                    while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                        D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                        ((C2.e) it).remove();
                                        d02.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                } catch (Exception e3) {
                    b();
                    throw e3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0208  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(C0346a c0346a) {
        C0325u c0325u;
        boolean z3;
        long[] jArr;
        int i3;
        boolean z4;
        C0325u c0325u2;
        long[] jArr2;
        int i4;
        int i5;
        char c3;
        long j2;
        int i6;
        boolean z5;
        long[] jArr3;
        long[] jArr4;
        InterfaceC0294e interfaceC0294e = this.f4056i;
        C0346a c0346a2 = this.f4066s;
        C0325u c0325u3 = new C0325u(this.f4059l);
        try {
            if (c0346a.f4254a.i0()) {
                if (c0346a2.f4254a.i0()) {
                    c0325u3.d();
                    return;
                }
                return;
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    interfaceC0294e.getClass();
                    K0 d3 = this.f4060m.d();
                    int i7 = 0;
                    try {
                        c0346a.f0(interfaceC0294e, d3, c0325u3);
                        boolean z6 = true;
                        d3.e(true);
                        interfaceC0294e.e();
                        Trace.endSection();
                        c0325u3.e();
                        ArrayList arrayList = (ArrayList) c0325u3.f4046e;
                        if (!arrayList.isEmpty()) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                int size = arrayList.size();
                                for (int i8 = 0; i8 < size; i8++) {
                                    ((InterfaceC1117a) arrayList.get(i8)).c();
                                }
                                arrayList.clear();
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        }
                        if (this.f4069v) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.f4069v = false;
                                C0659D c0659d = (C0659D) this.f4061n.f26b;
                                long[] jArr5 = c0659d.f6910a;
                                int length = jArr5.length - 2;
                                if (length >= 0) {
                                    int i9 = 0;
                                    while (true) {
                                        long j3 = jArr5[i9];
                                        char c4 = 7;
                                        long j4 = -9187201950435737472L;
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8;
                                            int i11 = 8 - ((~(i9 - length)) >>> 31);
                                            while (i7 < i11) {
                                                if ((j3 & 255) < 128) {
                                                    int i12 = (i9 << 3) + i7;
                                                    Object obj = c0659d.f6911b[i12];
                                                    Object obj2 = c0659d.f6912c[i12];
                                                    if (obj2 instanceof C0662G) {
                                                        AbstractC1206i.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                                        C0662G c0662g = (C0662G) obj2;
                                                        Object[] objArr = c0662g.f6929b;
                                                        long[] jArr6 = c0662g.f6928a;
                                                        int length2 = jArr6.length - 2;
                                                        c0325u2 = c0325u3;
                                                        jArr2 = jArr5;
                                                        if (length2 >= 0) {
                                                            int i13 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j5 = jArr6[i13];
                                                                    i4 = length;
                                                                    i5 = i9;
                                                                    c3 = 7;
                                                                    j2 = -9187201950435737472L;
                                                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                                        int i15 = 0;
                                                                        while (i15 < i14) {
                                                                            if ((j5 & 255) < 128) {
                                                                                jArr4 = jArr6;
                                                                                int i16 = (i13 << 3) + i15;
                                                                                if (!((C0328v0) objArr[i16]).b()) {
                                                                                    c0662g.k(i16);
                                                                                }
                                                                            } else {
                                                                                jArr4 = jArr6;
                                                                            }
                                                                            j5 >>= 8;
                                                                            i15++;
                                                                            jArr6 = jArr4;
                                                                        }
                                                                        jArr3 = jArr6;
                                                                        z4 = true;
                                                                        if (i14 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr6;
                                                                        z4 = true;
                                                                    }
                                                                    if (i13 == length2) {
                                                                        break;
                                                                    }
                                                                    i13++;
                                                                    length = i4;
                                                                    i9 = i5;
                                                                    jArr6 = jArr3;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            i4 = length;
                                                            i5 = i9;
                                                            c3 = 7;
                                                            j2 = -9187201950435737472L;
                                                            z4 = true;
                                                        }
                                                        z5 = c0662g.g();
                                                    } else {
                                                        c0325u2 = c0325u3;
                                                        jArr2 = jArr5;
                                                        i4 = length;
                                                        i5 = i9;
                                                        c3 = c4;
                                                        j2 = -9187201950435737472L;
                                                        z4 = true;
                                                        AbstractC1206i.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                                        if (!((C0328v0) obj2).b()) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                    }
                                                    if (z5) {
                                                        c0659d.h(i12);
                                                    }
                                                    i6 = 8;
                                                } else {
                                                    z4 = z6;
                                                    c0325u2 = c0325u3;
                                                    jArr2 = jArr5;
                                                    i4 = length;
                                                    i5 = i9;
                                                    c3 = c4;
                                                    j2 = j4;
                                                    i6 = i10;
                                                }
                                                j3 >>= i6;
                                                i7++;
                                                i10 = i6;
                                                c4 = c3;
                                                j4 = j2;
                                                c0325u3 = c0325u2;
                                                jArr5 = jArr2;
                                                length = i4;
                                                i9 = i5;
                                                z6 = z4;
                                            }
                                            z3 = z6;
                                            c0325u = c0325u3;
                                            jArr = jArr5;
                                            int i17 = length;
                                            int i18 = i9;
                                            if (i11 != i10) {
                                                break;
                                            }
                                            length = i17;
                                            i3 = i18;
                                        } else {
                                            z3 = z6;
                                            c0325u = c0325u3;
                                            jArr = jArr5;
                                            i3 = i9;
                                        }
                                        if (i3 == length) {
                                            break;
                                        }
                                        i9 = i3 + 1;
                                        c0325u3 = c0325u;
                                        jArr5 = jArr;
                                        z6 = z3;
                                        i7 = 0;
                                    }
                                } else {
                                    c0325u = c0325u3;
                                }
                                j();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            c0325u = c0325u3;
                        }
                        if (c0346a2.f4254a.i0()) {
                            c0325u.d();
                        }
                    } catch (Throwable th3) {
                        try {
                            d3.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                if (c0346a2.f4254a.i0()) {
                    c0325u3.d();
                }
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            if (c0346a2.f4254a.i0()) {
            }
            throw th;
        }
    }

    public final void h() {
        synchronized (this.f4058k) {
            try {
                if (this.f4066s.f4254a.j0()) {
                    g(this.f4066s);
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f4059l.f6936h.g()) {
                            C0661F c0661f = this.f4059l;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0661f.f6936h.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0661f.iterator();
                                    while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                        D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                        ((C2.e) it).remove();
                                        d02.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e3) {
                        b();
                        throw e3;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public final void i() {
        synchronized (this.f4058k) {
            try {
                this.f4073z.f4027u = null;
                if (!this.f4059l.f6936h.g()) {
                    C0661F c0661f = this.f4059l;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0661f.f6936h.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0661f.iterator();
                            while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                ((C2.e) it).remove();
                                d02.d();
                            }
                            Trace.endSection();
                        } finally {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    try {
                        if (!this.f4059l.f6936h.g()) {
                            C0661F c0661f2 = this.f4059l;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0661f2.f6936h.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it2 = c0661f2.iterator();
                                    while (((C2.g) ((C2.e) it2).f618i).hasNext()) {
                                        D0 d03 = (D0) ((C2.g) ((C2.e) it2).f618i).next();
                                        ((C2.e) it2).remove();
                                        d03.d();
                                    }
                                    Trace.endSection();
                                } finally {
                                }
                            }
                        }
                        throw th;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Exception e3) {
                    b();
                    throw e3;
                }
            }
        }
    }

    public final void j() {
        boolean z3;
        boolean z4;
        long[] jArr;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z5;
        Object[] objArr;
        long[] jArr3;
        Object[] objArr2;
        long[] jArr4;
        C0327v c0327v = this;
        C0659D c0659d = (C0659D) c0327v.f4064q.f26b;
        long[] jArr5 = c0659d.f6910a;
        int length = jArr5.length - 2;
        long j2 = 255;
        char c3 = 7;
        long j3 = -9187201950435737472L;
        int i7 = 8;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j4 = jArr5[i8];
                if ((((~j4) << c3) & j4 & j3) != j3) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j4 & j2) < 128) {
                            int i11 = (i8 << 3) + i10;
                            Object obj = c0659d.f6911b[i11];
                            Object obj2 = c0659d.f6912c[i11];
                            boolean z6 = obj2 instanceof C0662G;
                            A.F f = c0327v.f4061n;
                            if (z6) {
                                AbstractC1206i.d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>");
                                C0662G c0662g = (C0662G) obj2;
                                Object[] objArr3 = c0662g.f6929b;
                                long[] jArr6 = c0662g.f6928a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i3 = length;
                                if (length2 >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j5 = jArr6[i12];
                                        i4 = i9;
                                        i5 = i10;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j5 & 255) < 128) {
                                                    jArr4 = jArr6;
                                                    int i15 = (i12 << 3) + i14;
                                                    objArr2 = objArr3;
                                                    if (!((C0659D) f.f26b).b((H) objArr3[i15])) {
                                                        c0662g.k(i15);
                                                    }
                                                } else {
                                                    objArr2 = objArr3;
                                                    jArr4 = jArr6;
                                                }
                                                j5 >>= 8;
                                                i14++;
                                                jArr6 = jArr4;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                            if (i13 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        i9 = i4;
                                        i10 = i5;
                                        jArr6 = jArr3;
                                        objArr3 = objArr;
                                    }
                                } else {
                                    i4 = i9;
                                    i5 = i10;
                                }
                                z5 = c0662g.g();
                            } else {
                                jArr2 = jArr5;
                                i3 = length;
                                i4 = i9;
                                i5 = i10;
                                AbstractC1206i.d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2");
                                if (!((C0659D) f.f26b).b((H) obj2)) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                            if (z5) {
                                c0659d.h(i11);
                            }
                            i6 = 8;
                        } else {
                            jArr2 = jArr5;
                            i3 = length;
                            i4 = i9;
                            i5 = i10;
                            i6 = i7;
                        }
                        j4 >>= i6;
                        i10 = i5 + 1;
                        i7 = i6;
                        jArr5 = jArr2;
                        length = i3;
                        i9 = i4;
                        j2 = 255;
                        c0327v = this;
                    }
                    jArr = jArr5;
                    int i16 = length;
                    if (i9 != i7) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr5;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
                c0327v = this;
                jArr5 = jArr;
                j2 = 255;
                c3 = 7;
                j3 = -9187201950435737472L;
                i7 = 8;
            }
        }
        C0662G c0662g2 = this.f4063p;
        if (c0662g2.h()) {
            Object[] objArr4 = c0662g2.f6929b;
            long[] jArr7 = c0662g2.f6928a;
            int length3 = jArr7.length - 2;
            if (length3 >= 0) {
                int i17 = 0;
                while (true) {
                    long j6 = jArr7[i17];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8 - ((~(i17 - length3)) >>> 31);
                        for (int i19 = 0; i19 < i18; i19++) {
                            if ((j6 & 255) < 128) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                int i20 = (i17 << 3) + i19;
                                if (((C0328v0) objArr4[i20]).f4079g != null) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z4) {
                                    c0662g2.k(i20);
                                }
                            }
                            j6 >>= 8;
                        }
                        if (i18 != 8) {
                            return;
                        }
                    }
                    if (i17 != length3) {
                        i17++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void k(T.a aVar) {
        try {
            synchronized (this.f4058k) {
                n();
                A.F f = this.f4068u;
                this.f4068u = new A.F(7);
                try {
                    u();
                    C0318q c0318q = this.f4073z;
                    if (c0318q.f4012e.f4254a.i0()) {
                        c0318q.p(f, aVar);
                    } else {
                        C0292d.y("Expected applyChanges() to have been called");
                        throw null;
                    }
                } catch (Exception e3) {
                    this.f4068u = f;
                    throw e3;
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f4059l.f6936h.g()) {
                    C0661F c0661f = this.f4059l;
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0661f.f6936h.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0661f.iterator();
                            while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                ((C2.e) it).remove();
                                d02.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                }
                throw th;
            } catch (Exception e4) {
                b();
                throw e4;
            }
        }
    }

    public final void l(T.a aVar) {
        if (!this.f4054A) {
            this.f4055h.a(this, aVar);
        } else {
            C0292d.Z("The composition is disposed");
            throw null;
        }
    }

    public final void m() {
        boolean z3;
        synchronized (this.f4058k) {
            try {
                if (this.f4060m.f3820i > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                try {
                    if (!z3) {
                        if (!this.f4059l.f6936h.g()) {
                        }
                        ((C0659D) this.f4061n.f26b).a();
                        ((C0659D) this.f4064q.f26b).a();
                        ((C0659D) this.f4068u.f26b).a();
                        this.f4065r.f4254a.g0();
                        this.f4066s.f4254a.g0();
                        C0318q c0318q = this.f4073z;
                        c0318q.f3997D.f3934a.clear();
                        c0318q.f4024r.clear();
                        c0318q.f4012e.f4254a.g0();
                        c0318q.f4027u = null;
                    }
                    C0325u c0325u = new C0325u(this.f4059l);
                    if (z3) {
                        this.f4056i.getClass();
                        K0 d3 = this.f4060m.d();
                        try {
                            C0292d.D(d3, c0325u);
                            d3.e(true);
                            this.f4056i.e();
                            c0325u.e();
                        } catch (Throwable th) {
                            d3.e(false);
                            throw th;
                        }
                    }
                    c0325u.d();
                    Trace.endSection();
                    ((C0659D) this.f4061n.f26b).a();
                    ((C0659D) this.f4064q.f26b).a();
                    ((C0659D) this.f4068u.f26b).a();
                    this.f4065r.f4254a.g0();
                    this.f4066s.f4254a.g0();
                    C0318q c0318q2 = this.f4073z;
                    c0318q2.f3997D.f3934a.clear();
                    c0318q2.f4024r.clear();
                    c0318q2.f4012e.f4254a.g0();
                    c0318q2.f4027u = null;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void n() {
        AtomicReference atomicReference = this.f4057j;
        Object obj = C0292d.f3944g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    e((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        e(set, true);
                    }
                    return;
                }
                C0292d.z("corrupt pendingModifications drain: " + atomicReference);
                throw null;
            }
            C0292d.z("pending composition has not been applied");
            throw null;
        }
    }

    public final void o() {
        AtomicReference atomicReference = this.f4057j;
        Object andSet = atomicReference.getAndSet(null);
        if (!AbstractC1206i.a(andSet, C0292d.f3944g)) {
            if (andSet instanceof Set) {
                e((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    e(set, false);
                }
                return;
            }
            if (andSet == null) {
                C0292d.z("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw null;
            }
            C0292d.z("corrupt pendingModifications drain: " + atomicReference);
            throw null;
        }
    }

    public final void p(ArrayList arrayList) {
        int size = arrayList.size();
        boolean z3 = false;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                ((AbstractC0289b0) ((C0594i) arrayList.get(i3)).f6666h).getClass();
                if (!AbstractC1206i.a(null, this)) {
                    break;
                } else {
                    i3++;
                }
            } else {
                z3 = true;
                break;
            }
        }
        C0292d.U(z3);
        try {
            C0318q c0318q = this.f4073z;
            c0318q.getClass();
            try {
                c0318q.B(arrayList);
                c0318q.j();
            } catch (Throwable th) {
                c0318q.a();
                throw th;
            }
        } catch (Throwable th2) {
            C0661F c0661f = this.f4059l;
            try {
                if (!c0661f.f6936h.g()) {
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    new ArrayList();
                    if (!c0661f.f6936h.g()) {
                        Trace.beginSection("Compose:abandons");
                        try {
                            Iterator it = c0661f.iterator();
                            while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                ((C2.e) it).remove();
                                d02.d();
                            }
                            Trace.endSection();
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    }
                }
                throw th2;
            } catch (Exception e3) {
                b();
                throw e3;
            }
        }
    }

    public final int q(C0328v0 c0328v0, Object obj) {
        C0327v c0327v;
        int i3 = c0328v0.f4074a;
        if ((i3 & 2) != 0) {
            c0328v0.f4074a = i3 | 4;
        }
        C0290c c0290c = c0328v0.f4076c;
        if (c0290c != null && c0290c.a()) {
            if (!this.f4060m.e(c0290c)) {
                synchronized (this.f4058k) {
                    c0327v = this.f4070w;
                }
                if (c0327v != null) {
                    C0318q c0318q = c0327v.f4073z;
                    if (c0318q.f3998E && c0318q.b0(c0328v0, obj)) {
                        return 4;
                    }
                }
                return 1;
            }
            if (c0328v0.f4077d != null) {
                return s(c0328v0, c0290c, obj);
            }
        }
        return 1;
    }

    public final void r() {
        C0328v0 c0328v0;
        synchronized (this.f4058k) {
            try {
                for (Object obj : this.f4060m.f3821j) {
                    if (obj instanceof C0328v0) {
                        c0328v0 = (C0328v0) obj;
                    } else {
                        c0328v0 = null;
                    }
                    if (c0328v0 != null) {
                        c0328v0.c();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int s(C0328v0 c0328v0, C0290c c0290c, Object obj) {
        int i3;
        X x3;
        C0659D c0659d;
        synchronized (this.f4058k) {
            try {
                C0327v c0327v = this.f4070w;
                C0327v c0327v2 = null;
                boolean z3 = true;
                if (c0327v != null) {
                    I0 i02 = this.f4060m;
                    int i4 = this.f4071x;
                    if (!i02.f3824m) {
                        if (i4 >= 0 && i4 < i02.f3820i) {
                            if (i02.e(c0290c)) {
                                int k3 = C0292d.k(i02.f3819h, i4) + i4;
                                int i5 = c0290c.f3937a;
                                if (i4 <= i5 && i5 < k3) {
                                    c0327v2 = c0327v;
                                }
                            }
                            c0327v = null;
                            c0327v2 = c0327v;
                        } else {
                            C0292d.y("Invalid group index");
                            throw null;
                        }
                    } else {
                        C0292d.y("Writer is active");
                        throw null;
                    }
                }
                if (c0327v2 == null) {
                    C0318q c0318q = this.f4073z;
                    if (!c0318q.f3998E || !c0318q.b0(c0328v0, obj)) {
                        z3 = false;
                    }
                    if (z3) {
                        return 4;
                    }
                    u();
                    if (obj == null) {
                        A.F f = this.f4068u;
                        x3 = X.f3910l;
                        c0659d = (C0659D) f.f26b;
                    } else if (!(obj instanceof H)) {
                        A.F f3 = this.f4068u;
                        x3 = X.f3910l;
                        c0659d = (C0659D) f3.f26b;
                    } else {
                        Object e3 = ((C0659D) this.f4068u.f26b).e(c0328v0);
                        if (e3 != null) {
                            if (e3 instanceof C0662G) {
                                C0662G c0662g = (C0662G) e3;
                                Object[] objArr = c0662g.f6929b;
                                long[] jArr = c0662g.f6928a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i6 = 0;
                                    loop0: while (true) {
                                        long j2 = jArr[i6];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i7 = 8;
                                            int i8 = 8 - ((~(i6 - length)) >>> 31);
                                            int i9 = 0;
                                            while (i9 < i8) {
                                                if ((j2 & 255) < 128) {
                                                    if (objArr[(i6 << 3) + i9] == X.f3910l) {
                                                        break loop0;
                                                    }
                                                    i3 = 8;
                                                } else {
                                                    i3 = i7;
                                                }
                                                j2 >>= i3;
                                                i9++;
                                                i7 = i3;
                                            }
                                            if (i8 != i7) {
                                                break;
                                            }
                                        }
                                        if (i6 == length) {
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            } else if (e3 == X.f3910l) {
                            }
                        }
                        this.f4068u.l(c0328v0, obj);
                    }
                    c0659d.j(c0328v0, x3);
                }
                if (c0327v2 != null) {
                    return c0327v2.s(c0328v0, c0290c, obj);
                }
                this.f4055h.i(this);
                if (this.f4073z.f3998E) {
                    return 3;
                }
                return 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(Object obj) {
        Object e3 = ((C0659D) this.f4061n.f26b).e(obj);
        if (e3 != null) {
            boolean z3 = e3 instanceof C0662G;
            A.F f = this.f4067t;
            if (z3) {
                C0662G c0662g = (C0662G) e3;
                Object[] objArr = c0662g.f6929b;
                long[] jArr = c0662g.f6928a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    C0328v0 c0328v0 = (C0328v0) objArr[(i3 << 3) + i5];
                                    if (c0328v0.d(obj) == 4) {
                                        f.l(obj, c0328v0);
                                    }
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                return;
                            }
                        }
                        if (i3 != length) {
                            i3++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                C0328v0 c0328v02 = (C0328v0) e3;
                if (c0328v02.d(obj) == 4) {
                    f.l(obj, c0328v02);
                }
            }
        }
    }

    public final void u() {
        if (!this.f4072y.f4091a) {
            this.f4055h.getClass();
            AbstractC1206i.a(null, null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Set set) {
        boolean z3 = set instanceof N.f;
        A.F f = this.f4064q;
        A.F f3 = this.f4061n;
        if (z3) {
            C0662G c0662g = ((N.f) set).f4342h;
            Object[] objArr = c0662g.f6929b;
            long[] jArr = c0662g.f6928a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                loop0: while (true) {
                    long j2 = jArr[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j2) < 128) {
                                Object obj = objArr[(i3 << 3) + i5];
                                if (((C0659D) f3.f26b).b(obj) || ((C0659D) f.f26b).b(obj)) {
                                    break loop0;
                                }
                            }
                            j2 >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    }
                    i3++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (((C0659D) f3.f26b).b(obj2) || ((C0659D) f.f26b).b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean w() {
        boolean E3;
        synchronized (this.f4058k) {
            try {
                n();
                try {
                    A.F f = this.f4068u;
                    this.f4068u = new A.F(7);
                    try {
                        u();
                        E3 = this.f4073z.E(f);
                        if (!E3) {
                            o();
                        }
                    } catch (Exception e3) {
                        this.f4068u = f;
                        throw e3;
                    }
                } catch (Throwable th) {
                    try {
                        if (!this.f4059l.f6936h.g()) {
                            C0661F c0661f = this.f4059l;
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            new ArrayList();
                            if (!c0661f.f6936h.g()) {
                                Trace.beginSection("Compose:abandons");
                                try {
                                    Iterator it = c0661f.iterator();
                                    while (((C2.g) ((C2.e) it).f618i).hasNext()) {
                                        D0 d02 = (D0) ((C2.g) ((C2.e) it).f618i).next();
                                        ((C2.e) it).remove();
                                        d02.d();
                                    }
                                    Trace.endSection();
                                } catch (Throwable th2) {
                                    Trace.endSection();
                                    throw th2;
                                }
                            }
                        }
                        throw th;
                    } catch (Exception e4) {
                        b();
                        throw e4;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return E3;
    }

    public final void x() {
        this.f4069v = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.Set[]] */
    public final void y(N.f fVar) {
        boolean equals;
        N.f fVar2;
        while (true) {
            Object obj = this.f4057j.get();
            if (obj == null) {
                equals = true;
            } else {
                equals = obj.equals(C0292d.f3944g);
            }
            if (equals) {
                fVar2 = fVar;
            } else if (obj instanceof Set) {
                fVar2 = new Set[]{obj, fVar};
            } else if (obj instanceof Object[]) {
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                Set[] setArr = (Set[]) obj;
                AbstractC1206i.f(setArr, "<this>");
                int length = setArr.length;
                ?? copyOf = Arrays.copyOf(setArr, length + 1);
                copyOf[length] = fVar;
                fVar2 = copyOf;
            } else {
                throw new IllegalStateException(("corrupt pendingModifications: " + this.f4057j).toString());
            }
            AtomicReference atomicReference = this.f4057j;
            while (!atomicReference.compareAndSet(obj, fVar2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.f4058k) {
                    o();
                }
                return;
            }
            return;
        }
    }

    public final void z(Object obj) {
        C0328v0 y3;
        boolean z3;
        boolean z4;
        int i3;
        int i4;
        C0318q c0318q = this.f4073z;
        if (c0318q.f4032z <= 0 && (y3 = c0318q.y()) != null) {
            boolean z5 = true;
            int i5 = y3.f4074a | 1;
            y3.f4074a = i5;
            if ((i5 & 32) == 0) {
                C0656A c0656a = y3.f;
                if (c0656a == null) {
                    c0656a = new C0656A();
                    y3.f = c0656a;
                }
                int i6 = y3.f4078e;
                int b3 = c0656a.b(obj);
                if (b3 < 0) {
                    b3 = ~b3;
                    i4 = -1;
                } else {
                    i4 = c0656a.f6900c[b3];
                }
                c0656a.f6899b[b3] = obj;
                c0656a.f6900c[b3] = i6;
                if (i4 == y3.f4078e) {
                    return;
                }
            }
            if (obj instanceof W.w) {
                ((W.w) obj).g(1);
            }
            this.f4061n.l(obj, y3);
            if (obj instanceof H) {
                H h3 = (H) obj;
                F i7 = h3.i();
                A.F f = this.f4064q;
                f.x(obj);
                C0656A c0656a2 = i7.f3791e;
                Object[] objArr = c0656a2.f6899b;
                long[] jArr = c0656a2.f6898a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j2 = jArr[i8];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j2 & 255) < 128) {
                                    W.v vVar = (W.v) objArr[(i8 << 3) + i11];
                                    if (vVar instanceof W.w) {
                                        z4 = true;
                                        ((W.w) vVar).g(1);
                                    } else {
                                        z4 = true;
                                    }
                                    f.l(vVar, obj);
                                    i3 = 8;
                                } else {
                                    z4 = z5;
                                    i3 = i9;
                                }
                                j2 >>= i3;
                                i11++;
                                i9 = i3;
                                z5 = z4;
                            }
                            z3 = z5;
                            if (i10 != i9) {
                                break;
                            }
                        } else {
                            z3 = z5;
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                        z5 = z3;
                    }
                }
                Object obj2 = i7.f;
                C0659D c0659d = y3.f4079g;
                if (c0659d == null) {
                    c0659d = new C0659D();
                    y3.f4079g = c0659d;
                }
                c0659d.j(h3, obj2);
            }
        }
    }
}
