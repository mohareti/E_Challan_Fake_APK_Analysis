package J2;

import G2.C0070f;
import G2.C0083t;
import G2.V;
import K2.AbstractC0285b;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.Arrays;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class D extends AbstractC0285b implements w, InterfaceC0266e, K2.r {

    /* renamed from: l, reason: collision with root package name */
    public final int f3284l;

    /* renamed from: m, reason: collision with root package name */
    public final int f3285m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3286n;

    /* renamed from: o, reason: collision with root package name */
    public Object[] f3287o;

    /* renamed from: p, reason: collision with root package name */
    public long f3288p;

    /* renamed from: q, reason: collision with root package name */
    public long f3289q;

    /* renamed from: r, reason: collision with root package name */
    public int f3290r;

    /* renamed from: s, reason: collision with root package name */
    public int f3291s;

    public D(int i3, int i4, int i5) {
        this.f3284l = i3;
        this.f3285m = i4;
        this.f3286n = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0082 A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:14:0x0031, B:18:0x007a, B:20:0x0082, B:28:0x0095, B:31:0x009c, B:32:0x00a0, B:34:0x00a1, B:40:0x004b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0093 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r5v1, types: [K2.b] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [J2.D] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [J2.f] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [K2.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [J2.F] */
    /* JADX WARN: Type inference failed for: r9v8, types: [J2.F] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00af -> B:15:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(D d3, InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        C c3;
        m2.a aVar;
        int i3;
        ?? r5;
        InterfaceC0267f interfaceC0267f2;
        V v3;
        V v4;
        InterfaceC0267f interfaceC0267f3;
        Object u3;
        F f;
        try {
            try {
                if (interfaceC0836d instanceof C) {
                    c3 = (C) interfaceC0836d;
                    int i4 = c3.f3283q;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c3.f3283q = i4 - Integer.MIN_VALUE;
                        Object obj = c3.f3281o;
                        aVar = m2.a.f7799h;
                        i3 = c3.f3283q;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                if (i3 != 2) {
                                    if (i3 == 3) {
                                        v4 = c3.f3280n;
                                        F f3 = c3.f3279m;
                                        interfaceC0267f3 = c3.f3278l;
                                        D d4 = c3.f3277k;
                                        AbstractC0586a.e(obj);
                                        D d5 = d4;
                                        F f4 = f3;
                                        interfaceC0267f2 = interfaceC0267f3;
                                        v3 = v4;
                                        d3 = d5;
                                        f = f4;
                                        r5 = d3;
                                        v4 = v3;
                                        interfaceC0267f3 = interfaceC0267f2;
                                        interfaceC0267f = f;
                                        do {
                                            u3 = r5.u(interfaceC0267f);
                                            if (u3 == E.f3292a) {
                                                if (v4 != null && !v4.b()) {
                                                    throw v4.g();
                                                }
                                                c3.f3277k = r5;
                                                c3.f3278l = interfaceC0267f3;
                                                c3.f3279m = interfaceC0267f;
                                                c3.f3280n = v4;
                                                c3.f3283q = 3;
                                                d5 = r5;
                                                f4 = interfaceC0267f;
                                                if (interfaceC0267f3.f(u3, c3) == aVar) {
                                                    return;
                                                }
                                                interfaceC0267f2 = interfaceC0267f3;
                                                v3 = v4;
                                                d3 = d5;
                                                f = f4;
                                                r5 = d3;
                                                v4 = v3;
                                                interfaceC0267f3 = interfaceC0267f2;
                                                interfaceC0267f = f;
                                                u3 = r5.u(interfaceC0267f);
                                                if (u3 == E.f3292a) {
                                                    c3.f3277k = r5;
                                                    c3.f3278l = interfaceC0267f3;
                                                    c3.f3279m = interfaceC0267f;
                                                    c3.f3280n = v4;
                                                    c3.f3283q = 2;
                                                }
                                            }
                                        } while (r5.k(interfaceC0267f, c3) != aVar);
                                        return;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                v4 = c3.f3280n;
                                F f5 = c3.f3279m;
                                interfaceC0267f3 = c3.f3278l;
                                D d6 = c3.f3277k;
                                AbstractC0586a.e(obj);
                                r5 = d6;
                                interfaceC0267f = f5;
                                do {
                                    u3 = r5.u(interfaceC0267f);
                                    if (u3 == E.f3292a) {
                                    }
                                } while (r5.k(interfaceC0267f, c3) != aVar);
                                return;
                            }
                            interfaceC0267f = c3.f3279m;
                            InterfaceC0267f interfaceC0267f4 = c3.f3278l;
                            D d7 = c3.f3277k;
                            try {
                                AbstractC0586a.e(obj);
                                interfaceC0267f2 = interfaceC0267f4;
                                d3 = d7;
                                interfaceC0267f = interfaceC0267f;
                            } catch (Throwable th) {
                                th = th;
                                r5 = d7;
                                r5.i(interfaceC0267f);
                                throw th;
                            }
                        } else {
                            AbstractC0586a.e(obj);
                            interfaceC0267f2 = interfaceC0267f;
                            interfaceC0267f = (F) d3.e();
                        }
                        InterfaceC0841i interfaceC0841i = c3.f8069i;
                        AbstractC1206i.c(interfaceC0841i);
                        v3 = (V) interfaceC0841i.c(C0083t.f1151i);
                        f = interfaceC0267f;
                        r5 = d3;
                        v4 = v3;
                        interfaceC0267f3 = interfaceC0267f2;
                        interfaceC0267f = f;
                        do {
                            u3 = r5.u(interfaceC0267f);
                            if (u3 == E.f3292a) {
                            }
                        } while (r5.k(interfaceC0267f, c3) != aVar);
                        return;
                    }
                }
                InterfaceC0841i interfaceC0841i2 = c3.f8069i;
                AbstractC1206i.c(interfaceC0841i2);
                v3 = (V) interfaceC0841i2.c(C0083t.f1151i);
                f = interfaceC0267f;
                r5 = d3;
                v4 = v3;
                interfaceC0267f3 = interfaceC0267f2;
                interfaceC0267f = f;
                do {
                    u3 = r5.u(interfaceC0267f);
                    if (u3 == E.f3292a) {
                    }
                } while (r5.k(interfaceC0267f, c3) != aVar);
                return;
            } catch (Throwable th2) {
                r5 = d3;
                th = th2;
                r5.i(interfaceC0267f);
                throw th;
            }
            if (i3 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c3 = new C(d3, interfaceC0836d);
        Object obj2 = c3.f3281o;
        aVar = m2.a.f7799h;
        i3 = c3.f3283q;
    }

    @Override // J2.w
    public final void a() {
        synchronized (this) {
            v(q() + this.f3290r, this.f3289q, q() + this.f3290r, q() + this.f3290r + this.f3291s);
        }
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        m(this, interfaceC0267f, interfaceC0836d);
        return m2.a.f7799h;
    }

    @Override // K2.r
    public final InterfaceC0266e c(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        return E.i(this, interfaceC0841i, i3, i4);
    }

    @Override // J2.w
    public final boolean d(Object obj) {
        int i3;
        boolean z3;
        InterfaceC0836d[] interfaceC0836dArr = K2.c.f3685a;
        synchronized (this) {
            if (s(obj)) {
                interfaceC0836dArr = p(interfaceC0836dArr);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (InterfaceC0836d interfaceC0836d : interfaceC0836dArr) {
            if (interfaceC0836d != null) {
                interfaceC0836d.t(C0611z.f6691a);
            }
        }
        return z3;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        InterfaceC0836d[] interfaceC0836dArr;
        B b3;
        if (d(obj)) {
            return C0611z.f6691a;
        }
        C0070f c0070f = new C0070f(1, S0.f.e0(interfaceC0836d));
        c0070f.s();
        InterfaceC0836d[] interfaceC0836dArr2 = K2.c.f3685a;
        synchronized (this) {
            try {
                if (s(obj)) {
                    c0070f.t(C0611z.f6691a);
                    interfaceC0836dArr = p(interfaceC0836dArr2);
                    b3 = null;
                } else {
                    B b4 = new B(this, this.f3290r + this.f3291s + q(), obj, c0070f);
                    o(b4);
                    this.f3291s++;
                    if (this.f3285m == 0) {
                        interfaceC0836dArr2 = p(interfaceC0836dArr2);
                    }
                    interfaceC0836dArr = interfaceC0836dArr2;
                    b3 = b4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (b3 != null) {
            c0070f.v(new G2.G(0, b3));
        }
        for (InterfaceC0836d interfaceC0836d2 : interfaceC0836dArr) {
            if (interfaceC0836d2 != null) {
                interfaceC0836d2.t(C0611z.f6691a);
            }
        }
        Object r3 = c0070f.r();
        m2.a aVar = m2.a.f7799h;
        if (r3 != aVar) {
            r3 = C0611z.f6691a;
        }
        if (r3 != aVar) {
            return C0611z.f6691a;
        }
        return r3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J2.F, java.lang.Object, K2.d] */
    @Override // K2.AbstractC0285b
    public final K2.d g() {
        ?? obj = new Object();
        obj.f3295a = -1L;
        return obj;
    }

    @Override // K2.AbstractC0285b
    public final K2.d[] h() {
        return new F[2];
    }

    public final Object k(F f, C c3) {
        C0070f c0070f = new C0070f(1, S0.f.e0(c3));
        c0070f.s();
        synchronized (this) {
            if (t(f) < 0) {
                f.f3296b = c0070f;
            } else {
                c0070f.t(C0611z.f6691a);
            }
        }
        Object r3 = c0070f.r();
        if (r3 == m2.a.f7799h) {
            return r3;
        }
        return C0611z.f6691a;
    }

    public final void l() {
        if (this.f3285m == 0 && this.f3291s <= 1) {
            return;
        }
        Object[] objArr = this.f3287o;
        AbstractC1206i.c(objArr);
        while (this.f3291s > 0) {
            long q3 = q();
            int i3 = this.f3290r;
            int i4 = this.f3291s;
            if (objArr[((int) ((q3 + (i3 + i4)) - 1)) & (objArr.length - 1)] == E.f3292a) {
                this.f3291s = i4 - 1;
                E.d(objArr, q() + this.f3290r + this.f3291s, null);
            } else {
                return;
            }
        }
    }

    public final void n() {
        K2.d[] dVarArr;
        Object[] objArr = this.f3287o;
        AbstractC1206i.c(objArr);
        E.d(objArr, q(), null);
        this.f3290r--;
        long q3 = q() + 1;
        if (this.f3288p < q3) {
            this.f3288p = q3;
        }
        if (this.f3289q < q3) {
            if (this.f3682i != 0 && (dVarArr = this.f3681h) != null) {
                for (K2.d dVar : dVarArr) {
                    if (dVar != null) {
                        F f = (F) dVar;
                        long j2 = f.f3295a;
                        if (j2 >= 0 && j2 < q3) {
                            f.f3295a = q3;
                        }
                    }
                }
            }
            this.f3289q = q3;
        }
    }

    public final void o(Object obj) {
        int i3 = this.f3290r + this.f3291s;
        Object[] objArr = this.f3287o;
        if (objArr == null) {
            objArr = r(null, 0, 2);
        } else if (i3 >= objArr.length) {
            objArr = r(objArr, i3, objArr.length * 2);
        }
        E.d(objArr, q() + i3, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    public final InterfaceC0836d[] p(InterfaceC0836d[] interfaceC0836dArr) {
        K2.d[] dVarArr;
        F f;
        C0070f c0070f;
        int length = interfaceC0836dArr.length;
        if (this.f3682i != 0 && (dVarArr = this.f3681h) != null) {
            int length2 = dVarArr.length;
            int i3 = 0;
            interfaceC0836dArr = interfaceC0836dArr;
            while (i3 < length2) {
                K2.d dVar = dVarArr[i3];
                if (dVar != null && (c0070f = (f = (F) dVar).f3296b) != null && t(f) >= 0) {
                    int length3 = interfaceC0836dArr.length;
                    interfaceC0836dArr = interfaceC0836dArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC0836dArr, Math.max(2, interfaceC0836dArr.length * 2));
                        AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                        interfaceC0836dArr = copyOf;
                    }
                    interfaceC0836dArr[length] = c0070f;
                    f.f3296b = null;
                    length++;
                }
                i3++;
                interfaceC0836dArr = interfaceC0836dArr;
            }
        }
        return interfaceC0836dArr;
    }

    public final long q() {
        return Math.min(this.f3289q, this.f3288p);
    }

    public final Object[] r(Object[] objArr, int i3, int i4) {
        if (i4 > 0) {
            Object[] objArr2 = new Object[i4];
            this.f3287o = objArr2;
            if (objArr == null) {
                return objArr2;
            }
            long q3 = q();
            for (int i5 = 0; i5 < i3; i5++) {
                long j2 = i5 + q3;
                E.d(objArr2, j2, objArr[((int) j2) & (objArr.length - 1)]);
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow".toString());
    }

    public final boolean s(Object obj) {
        int i3 = this.f3682i;
        int i4 = this.f3284l;
        if (i3 == 0) {
            if (i4 != 0) {
                o(obj);
                int i5 = this.f3290r + 1;
                this.f3290r = i5;
                if (i5 > i4) {
                    n();
                }
                this.f3289q = q() + this.f3290r;
            }
            return true;
        }
        int i6 = this.f3290r;
        int i7 = this.f3285m;
        if (i6 >= i7 && this.f3289q <= this.f3288p) {
            int c3 = AbstractC0885i.c(this.f3286n);
            if (c3 != 0) {
                if (c3 == 2) {
                    return true;
                }
            } else {
                return false;
            }
        }
        o(obj);
        int i8 = this.f3290r + 1;
        this.f3290r = i8;
        if (i8 > i7) {
            n();
        }
        long q3 = q() + this.f3290r;
        long j2 = this.f3288p;
        if (((int) (q3 - j2)) > i4) {
            v(j2 + 1, this.f3289q, q() + this.f3290r, q() + this.f3290r + this.f3291s);
        }
        return true;
    }

    public final long t(F f) {
        long j2 = f.f3295a;
        if (j2 < q() + this.f3290r) {
            return j2;
        }
        if (this.f3285m > 0 || j2 > q() || this.f3291s == 0) {
            return -1L;
        }
        return j2;
    }

    public final Object u(F f) {
        Object obj;
        InterfaceC0836d[] interfaceC0836dArr = K2.c.f3685a;
        synchronized (this) {
            try {
                long t3 = t(f);
                if (t3 < 0) {
                    obj = E.f3292a;
                } else {
                    long j2 = f.f3295a;
                    Object[] objArr = this.f3287o;
                    AbstractC1206i.c(objArr);
                    Object obj2 = objArr[((int) t3) & (objArr.length - 1)];
                    if (obj2 instanceof B) {
                        obj2 = ((B) obj2).f3275j;
                    }
                    f.f3295a = t3 + 1;
                    Object obj3 = obj2;
                    interfaceC0836dArr = w(j2);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC0836d interfaceC0836d : interfaceC0836dArr) {
            if (interfaceC0836d != null) {
                interfaceC0836d.t(C0611z.f6691a);
            }
        }
        return obj;
    }

    public final void v(long j2, long j3, long j4, long j5) {
        long min = Math.min(j3, j2);
        for (long q3 = q(); q3 < min; q3++) {
            Object[] objArr = this.f3287o;
            AbstractC1206i.c(objArr);
            E.d(objArr, q3, null);
        }
        this.f3288p = j2;
        this.f3289q = j3;
        this.f3290r = (int) (j4 - min);
        this.f3291s = (int) (j5 - j4);
    }

    public final InterfaceC0836d[] w(long j2) {
        int i3;
        long j3;
        long j4;
        InterfaceC0836d[] interfaceC0836dArr;
        long j5;
        boolean z3;
        long j6;
        K2.d[] dVarArr;
        long j7 = this.f3289q;
        InterfaceC0836d[] interfaceC0836dArr2 = K2.c.f3685a;
        if (j2 > j7) {
            return interfaceC0836dArr2;
        }
        long q3 = q();
        long j8 = this.f3290r + q3;
        int i4 = this.f3285m;
        if (i4 == 0 && this.f3291s > 0) {
            j8++;
        }
        if (this.f3682i != 0 && (dVarArr = this.f3681h) != null) {
            for (K2.d dVar : dVarArr) {
                if (dVar != null) {
                    long j9 = ((F) dVar).f3295a;
                    if (j9 >= 0 && j9 < j8) {
                        j8 = j9;
                    }
                }
            }
        }
        if (j8 <= this.f3289q) {
            return interfaceC0836dArr2;
        }
        long q4 = q() + this.f3290r;
        if (this.f3682i > 0) {
            i3 = Math.min(this.f3291s, i4 - ((int) (q4 - j8)));
        } else {
            i3 = this.f3291s;
        }
        long j10 = this.f3291s + q4;
        C1.a aVar = E.f3292a;
        if (i3 > 0) {
            InterfaceC0836d[] interfaceC0836dArr3 = new InterfaceC0836d[i3];
            Object[] objArr = this.f3287o;
            AbstractC1206i.c(objArr);
            long j11 = q4;
            int i5 = 0;
            while (true) {
                if (q4 < j10) {
                    j3 = j8;
                    Object obj = objArr[((int) q4) & (objArr.length - 1)];
                    if (obj != aVar) {
                        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                        B b3 = (B) obj;
                        int i6 = i5 + 1;
                        j4 = j10;
                        interfaceC0836dArr3[i5] = b3.f3276k;
                        E.d(objArr, q4, aVar);
                        E.d(objArr, j11, b3.f3275j);
                        j6 = 1;
                        j11++;
                        if (i6 >= i3) {
                            break;
                        }
                        i5 = i6;
                    } else {
                        j4 = j10;
                        j6 = 1;
                    }
                    q4 += j6;
                    j8 = j3;
                    j10 = j4;
                } else {
                    j3 = j8;
                    j4 = j10;
                    break;
                }
            }
            interfaceC0836dArr = interfaceC0836dArr3;
            q4 = j11;
        } else {
            j3 = j8;
            j4 = j10;
            interfaceC0836dArr = interfaceC0836dArr2;
        }
        int i7 = (int) (q4 - q3);
        if (this.f3682i == 0) {
            j5 = q4;
        } else {
            j5 = j3;
        }
        long max = Math.max(this.f3288p, q4 - Math.min(this.f3284l, i7));
        if (i4 == 0 && max < j4) {
            Object[] objArr2 = this.f3287o;
            AbstractC1206i.c(objArr2);
            if (AbstractC1206i.a(objArr2[((int) max) & (objArr2.length - 1)], aVar)) {
                q4++;
                max++;
            }
        }
        v(max, j5, q4, j4);
        l();
        if (interfaceC0836dArr.length == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            return p(interfaceC0836dArr);
        }
        return interfaceC0836dArr;
    }
}
