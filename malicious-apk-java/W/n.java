package W;

import C.C0034l;
import L.C0296f;
import L.Y0;
import L.f1;
import j.C0662G;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Y0 f5328a = new Y0(0);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f5329b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static l f5330c;

    /* renamed from: d, reason: collision with root package name */
    public static int f5331d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f5332e;
    public static final C0034l f;

    /* renamed from: g, reason: collision with root package name */
    public static List f5333g;

    /* renamed from: h, reason: collision with root package name */
    public static List f5334h;

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReference f5335i;

    /* renamed from: j, reason: collision with root package name */
    public static final g f5336j;

    /* renamed from: k, reason: collision with root package name */
    public static final C0296f f5337k;

    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.concurrent.atomic.AtomicInteger, L.f] */
    /* JADX WARN: Type inference failed for: r1v2, types: [W.j, java.lang.Object] */
    static {
        l lVar = l.f5320l;
        f5330c = lVar;
        f5331d = 2;
        ?? obj = new Object();
        obj.f5311c = new int[16];
        obj.f5312d = new int[16];
        int[] iArr = new int[16];
        int i3 = 0;
        while (i3 < 16) {
            int i4 = i3 + 1;
            iArr[i3] = i4;
            i3 = i4;
        }
        obj.f5313e = iArr;
        f5332e = obj;
        C0034l c0034l = new C0034l(2, (byte) 0);
        c0034l.f495c = new int[16];
        c0034l.f496d = new f1[16];
        f = c0034l;
        h2.t tVar = h2.t.f6732h;
        f5333g = tVar;
        f5334h = tVar;
        int i5 = f5331d;
        f5331d = i5 + 1;
        C0393b c0393b = new C0393b(i5, lVar);
        f5330c = f5330c.e(c0393b.f5305b);
        AtomicReference atomicReference = new AtomicReference(c0393b);
        f5335i = atomicReference;
        f5336j = (g) atomicReference.get();
        f5337k = new AtomicInteger(0);
    }

    public static final void a() {
        f(m.f5325j);
    }

    public static final InterfaceC1119c b(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        if (interfaceC1119c != null && interfaceC1119c2 != null && interfaceC1119c != interfaceC1119c2) {
            return new C0392a(interfaceC1119c, interfaceC1119c2, 2);
        }
        if (interfaceC1119c == null) {
            return interfaceC1119c2;
        }
        return interfaceC1119c;
    }

    public static final HashMap c(c cVar, c cVar2, l lVar) {
        long[] jArr;
        int i3;
        l lVar2;
        long[] jArr2;
        int i4;
        l lVar3;
        x s3;
        C0662G w3 = cVar2.w();
        int d3 = cVar.d();
        if (w3 != null) {
            l d4 = cVar2.e().e(cVar2.d()).d(cVar2.f5296j);
            Object[] objArr = w3.f6929b;
            long[] jArr3 = w3.f6928a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i5 = 0;
                HashMap hashMap = null;
                loop0: while (true) {
                    long j2 = jArr3[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                v vVar = (v) objArr[(i5 << 3) + i8];
                                x b3 = vVar.b();
                                x s4 = s(b3, d3, lVar);
                                jArr2 = jArr3;
                                if (s4 == null || (s3 = s(b3, d3, d4)) == null || s4.equals(s3)) {
                                    i4 = d3;
                                    lVar3 = d4;
                                } else {
                                    i4 = d3;
                                    lVar3 = d4;
                                    x s5 = s(b3, cVar2.d(), cVar2.e());
                                    if (s5 != null) {
                                        x a3 = vVar.a(s3, s4, s5);
                                        if (a3 == null) {
                                            break loop0;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s4, a3);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                }
                            } else {
                                jArr2 = jArr3;
                                i4 = d3;
                                lVar3 = d4;
                            }
                            j2 >>= 8;
                            i8++;
                            i6 = 8;
                            jArr3 = jArr2;
                            d3 = i4;
                            d4 = lVar3;
                        }
                        jArr = jArr3;
                        i3 = d3;
                        lVar2 = d4;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i3 = d3;
                        lVar2 = d4;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                    d3 = i3;
                    d4 = lVar2;
                }
                return hashMap;
            }
            return null;
        }
        return null;
    }

    public static final void d(g gVar) {
        c cVar;
        Object obj;
        int i3;
        if (!f5330c.c(gVar.d())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: id=");
            sb.append(gVar.d());
            sb.append(", disposed=");
            sb.append(gVar.f5306c);
            sb.append(", applied=");
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            if (cVar != null) {
                obj = Boolean.valueOf(cVar.f5299m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (f5329b) {
                j jVar = f5332e;
                if (jVar.f5309a > 0) {
                    i3 = ((int[]) jVar.f5311c)[0];
                } else {
                    i3 = -1;
                }
            }
            sb.append(i3);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    public static final l e(l lVar, int i3, int i4) {
        while (i3 < i4) {
            lVar = lVar.e(i3);
            i3++;
        }
        return lVar;
    }

    public static final Object f(InterfaceC1119c interfaceC1119c) {
        Object obj;
        C0662G c0662g;
        Object v3;
        g gVar = f5336j;
        AbstractC1206i.d(gVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        synchronized (f5329b) {
            try {
                obj = f5335i.get();
                c0662g = ((C0393b) obj).f5294h;
                if (c0662g != null) {
                    f5337k.addAndGet(1);
                }
                v3 = v((g) obj, interfaceC1119c);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c0662g != null) {
            try {
                List list = f5333g;
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ((InterfaceC1121e) list.get(i3)).k(new N.f(c0662g), obj);
                }
            } finally {
                f5337k.addAndGet(-1);
            }
        }
        synchronized (f5329b) {
            g();
            if (c0662g != null) {
                Object[] objArr = c0662g.f6929b;
                long[] jArr = c0662g.f6928a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr[i4];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((255 & j2) < 128) {
                                    q((v) objArr[(i4 << 3) + i6]);
                                }
                                j2 >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                }
            }
        }
        return v3;
    }

    public static final void g() {
        C0034l c0034l = f;
        int i3 = c0034l.f494b;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            Object obj = null;
            if (i4 >= i3) {
                break;
            }
            f1 f1Var = ((f1[]) c0034l.f496d)[i4];
            if (f1Var != null) {
                obj = f1Var.get();
            }
            if (obj != null && !(!p((v) obj))) {
                if (i5 != i4) {
                    ((f1[]) c0034l.f496d)[i5] = f1Var;
                    int[] iArr = (int[]) c0034l.f495c;
                    iArr[i5] = iArr[i4];
                }
                i5++;
            }
            i4++;
        }
        for (int i6 = i5; i6 < i3; i6++) {
            ((f1[]) c0034l.f496d)[i6] = null;
            ((int[]) c0034l.f495c)[i6] = 0;
        }
        if (i5 != i3) {
            c0034l.f494b = i5;
        }
    }

    public static final g h(g gVar, InterfaceC1119c interfaceC1119c, boolean z3) {
        c cVar;
        boolean z4 = gVar instanceof c;
        if (!z4 && gVar != null) {
            return new B(gVar, interfaceC1119c, z3);
        }
        if (z4) {
            cVar = (c) gVar;
        } else {
            cVar = null;
        }
        return new A(cVar, interfaceC1119c, null, false, z3);
    }

    public static final x i(x xVar) {
        x s3;
        g k3 = k();
        x s4 = s(xVar, k3.d(), k3.e());
        if (s4 == null) {
            synchronized (f5329b) {
                g k4 = k();
                s3 = s(xVar, k4.d(), k4.e());
            }
            if (s3 != null) {
                return s3;
            }
            r();
            throw null;
        }
        return s4;
    }

    public static final x j(x xVar, g gVar) {
        x s3 = s(xVar, gVar.d(), gVar.e());
        if (s3 != null) {
            return s3;
        }
        r();
        throw null;
    }

    public static final g k() {
        g gVar = (g) f5328a.e();
        if (gVar == null) {
            return (g) f5335i.get();
        }
        return gVar;
    }

    public static final InterfaceC1119c l(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, boolean z3) {
        if (!z3) {
            interfaceC1119c2 = null;
        }
        if (interfaceC1119c != null && interfaceC1119c2 != null && interfaceC1119c != interfaceC1119c2) {
            return new C0392a(interfaceC1119c, interfaceC1119c2, 1);
        }
        if (interfaceC1119c == null) {
            return interfaceC1119c2;
        }
        return interfaceC1119c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        r6 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x m(x xVar, v vVar) {
        x b3 = vVar.b();
        int i3 = f5331d;
        j jVar = f5332e;
        if (jVar.f5309a > 0) {
            i3 = ((int[]) jVar.f5311c)[0];
        }
        int i4 = i3 - 1;
        x xVar2 = null;
        x xVar3 = null;
        while (true) {
            if (b3 != null) {
                int i5 = b3.f5369a;
                if (i5 == 0) {
                    break;
                }
                if (i5 != 0 && i5 <= i4) {
                    if ((r6 = i5 + 0) >= 0) {
                    }
                    boolean z3 = false;
                    if (z3) {
                        continue;
                    } else if (xVar3 == null) {
                        xVar3 = b3;
                    } else if (b3.f5369a >= xVar3.f5369a) {
                        xVar2 = xVar3;
                    }
                }
                b3 = b3.f5370b;
            } else {
                break;
            }
        }
        xVar2 = b3;
        if (xVar2 != null) {
            xVar2.f5369a = Integer.MAX_VALUE;
            return xVar2;
        }
        x b4 = xVar.b();
        b4.f5369a = Integer.MAX_VALUE;
        b4.f5370b = vVar.b();
        vVar.c(b4);
        return b4;
    }

    public static final void n(g gVar, v vVar) {
        gVar.s(gVar.h() + 1);
        InterfaceC1119c i3 = gVar.i();
        if (i3 != null) {
            i3.m(vVar);
        }
    }

    public static final x o(x xVar, v vVar, g gVar, x xVar2) {
        x m3;
        if (gVar.g()) {
            gVar.n(vVar);
        }
        int d3 = gVar.d();
        if (xVar2.f5369a == d3) {
            return xVar2;
        }
        synchronized (f5329b) {
            m3 = m(xVar, vVar);
        }
        m3.f5369a = d3;
        if (xVar2.f5369a != 1) {
            gVar.n(vVar);
        }
        return m3;
    }

    public static final boolean p(v vVar) {
        x xVar;
        int i3 = f5331d;
        j jVar = f5332e;
        if (jVar.f5309a > 0) {
            i3 = ((int[]) jVar.f5311c)[0];
        }
        x xVar2 = null;
        x xVar3 = null;
        int i4 = 0;
        for (x b3 = vVar.b(); b3 != null; b3 = b3.f5370b) {
            int i5 = b3.f5369a;
            if (i5 != 0) {
                if (i5 < i3) {
                    if (xVar2 == null) {
                        i4++;
                        xVar2 = b3;
                    } else {
                        if (i5 < xVar2.f5369a) {
                            xVar = xVar2;
                            xVar2 = b3;
                        } else {
                            xVar = b3;
                        }
                        if (xVar3 == null) {
                            xVar3 = vVar.b();
                            x xVar4 = xVar3;
                            while (true) {
                                if (xVar3 != null) {
                                    int i6 = xVar3.f5369a;
                                    if (i6 >= i3) {
                                        break;
                                    }
                                    if (xVar4.f5369a < i6) {
                                        xVar4 = xVar3;
                                    }
                                    xVar3 = xVar3.f5370b;
                                } else {
                                    xVar3 = xVar4;
                                    break;
                                }
                            }
                        }
                        xVar2.f5369a = 0;
                        xVar2.a(xVar3);
                        xVar2 = xVar;
                    }
                } else {
                    i4++;
                }
            }
        }
        if (i4 <= 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(v vVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(vVar)) {
            C0034l c0034l = f;
            int i3 = c0034l.f494b;
            int identityHashCode = System.identityHashCode(vVar);
            int i4 = -1;
            if (i3 > 0) {
                int i5 = c0034l.f494b - 1;
                int i6 = 0;
                while (true) {
                    if (i6 <= i5) {
                        int i7 = (i6 + i5) >>> 1;
                        int i8 = ((int[]) c0034l.f495c)[i7];
                        if (i8 < identityHashCode) {
                            i6 = i7 + 1;
                        } else if (i8 > identityHashCode) {
                            i5 = i7 - 1;
                        } else {
                            f1 f1Var = ((f1[]) c0034l.f496d)[i7];
                            if (f1Var != null) {
                                obj = f1Var.get();
                            } else {
                                obj = null;
                            }
                            if (vVar == obj) {
                                i4 = i7;
                            } else {
                                int i9 = i7 - 1;
                                while (-1 < i9 && ((int[]) c0034l.f495c)[i9] == identityHashCode) {
                                    f1 f1Var2 = ((f1[]) c0034l.f496d)[i9];
                                    if (f1Var2 != null) {
                                        obj3 = f1Var2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == vVar) {
                                        break;
                                    } else {
                                        i9--;
                                    }
                                }
                                int i10 = c0034l.f494b;
                                i9 = i7 + 1;
                                while (true) {
                                    if (i9 < i10) {
                                        if (((int[]) c0034l.f495c)[i9] != identityHashCode) {
                                            i9 = -(i9 + 1);
                                            break;
                                        }
                                        f1 f1Var3 = ((f1[]) c0034l.f496d)[i9];
                                        if (f1Var3 != null) {
                                            obj2 = f1Var3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == vVar) {
                                            break;
                                        } else {
                                            i9++;
                                        }
                                    } else {
                                        i9 = -(c0034l.f494b + 1);
                                        break;
                                    }
                                }
                                i4 = i9;
                            }
                        }
                    } else {
                        i4 = -(i6 + 1);
                        break;
                    }
                }
                if (i4 >= 0) {
                    return;
                }
            }
            int i11 = -(i4 + 1);
            f1[] f1VarArr = (f1[]) c0034l.f496d;
            int length = f1VarArr.length;
            if (i3 == length) {
                int i12 = length * 2;
                f1[] f1VarArr2 = new f1[i12];
                int[] iArr = new int[i12];
                int i13 = i11 + 1;
                h2.k.S(f1VarArr, f1VarArr2, i13, i11, i3);
                h2.k.U((f1[]) c0034l.f496d, f1VarArr2, 0, i11, 6);
                h2.k.R((int[]) c0034l.f495c, iArr, i13, i11, i3);
                h2.k.T((int[]) c0034l.f495c, iArr, 0, i11, 6);
                c0034l.f496d = f1VarArr2;
                c0034l.f495c = iArr;
            } else {
                int i14 = i11 + 1;
                h2.k.S(f1VarArr, f1VarArr, i14, i11, i3);
                int[] iArr2 = (int[]) c0034l.f495c;
                h2.k.R(iArr2, iArr2, i14, i11, i3);
            }
            ((f1[]) c0034l.f496d)[i11] = new WeakReference(vVar);
            ((int[]) c0034l.f495c)[i11] = identityHashCode;
            c0034l.f494b++;
        }
    }

    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied".toString());
    }

    public static final x s(x xVar, int i3, l lVar) {
        x xVar2 = null;
        while (xVar != null) {
            int i4 = xVar.f5369a;
            if (i4 != 0 && i4 <= i3 && !lVar.c(i4) && (xVar2 == null || xVar2.f5369a < xVar.f5369a)) {
                xVar2 = xVar;
            }
            xVar = xVar.f5370b;
        }
        if (xVar2 == null) {
            return null;
        }
        return xVar2;
    }

    public static final x t(x xVar, v vVar) {
        x s3;
        g k3 = k();
        InterfaceC1119c f3 = k3.f();
        if (f3 != null) {
            f3.m(vVar);
        }
        x s4 = s(xVar, k3.d(), k3.e());
        if (s4 == null) {
            synchronized (f5329b) {
                g k4 = k();
                x b3 = vVar.b();
                AbstractC1206i.d(b3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9");
                s3 = s(b3, k4.d(), k4.e());
                if (s3 == null) {
                    r();
                    throw null;
                }
            }
            return s3;
        }
        return s4;
    }

    public static final void u(int i3) {
        int i4;
        j jVar = f5332e;
        int i5 = ((int[]) jVar.f5313e)[i3];
        jVar.b(i5, jVar.f5309a - 1);
        jVar.f5309a--;
        int[] iArr = (int[]) jVar.f5311c;
        int i6 = iArr[i5];
        int i7 = i5;
        while (i7 > 0) {
            int i8 = ((i7 + 1) >> 1) - 1;
            if (iArr[i8] <= i6) {
                break;
            }
            jVar.b(i8, i7);
            i7 = i8;
        }
        int[] iArr2 = (int[]) jVar.f5311c;
        int i9 = jVar.f5309a >> 1;
        while (i5 < i9) {
            int i10 = (i5 + 1) << 1;
            int i11 = i10 - 1;
            if (i10 < jVar.f5309a && (i4 = iArr2[i10]) < iArr2[i11]) {
                if (i4 >= iArr2[i5]) {
                    break;
                }
                jVar.b(i10, i5);
                i5 = i10;
            } else {
                if (iArr2[i11] >= iArr2[i5]) {
                    break;
                }
                jVar.b(i11, i5);
                i5 = i11;
            }
        }
        ((int[]) jVar.f5313e)[i3] = jVar.f5310b;
        jVar.f5310b = i3;
    }

    public static final Object v(g gVar, InterfaceC1119c interfaceC1119c) {
        Object m3 = interfaceC1119c.m(f5330c.b(gVar.d()));
        synchronized (f5329b) {
            int i3 = f5331d;
            f5331d = i3 + 1;
            l b3 = f5330c.b(gVar.d());
            f5330c = b3;
            f5335i.set(new C0393b(i3, b3));
            gVar.c();
            f5330c = f5330c.e(i3);
        }
        return m3;
    }

    public static final x w(x xVar, v vVar, g gVar) {
        x s3;
        if (gVar.g()) {
            gVar.n(vVar);
        }
        int d3 = gVar.d();
        x s4 = s(xVar, d3, gVar.e());
        if (s4 != null) {
            if (s4.f5369a == gVar.d()) {
                return s4;
            }
            synchronized (f5329b) {
                s3 = s(vVar.b(), d3, gVar.e());
                if (s3 != null) {
                    if (s3.f5369a != d3) {
                        x m3 = m(s3, vVar);
                        m3.a(s3);
                        m3.f5369a = gVar.d();
                        s3 = m3;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            if (s4.f5369a != 1) {
                gVar.n(vVar);
            }
            return s3;
        }
        r();
        throw null;
    }
}
