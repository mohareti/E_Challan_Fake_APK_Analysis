package a0;

import B0.d;
import B0.e;
import B0.f;
import B0.g;
import B0.k;
import B0.l;
import C.C0039n0;
import E0.i;
import E0.n;
import E0.q;
import G0.C0057f;
import G0.G;
import G0.H;
import G2.AbstractC0088y;
import H.t;
import I2.j;
import U0.m;
import a.AbstractC0394a;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.InterfaceC0412e;
import androidx.lifecycle.InterfaceC0426t;
import e0.C0532d;
import g2.AbstractC0586a;
import g2.C0611z;
import j.AbstractC0681k;
import j.C0677g;
import j.C0691u;
import j.C0692v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import l2.InterfaceC0836d;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.C1246D;
import x0.Y;
import y0.C1389t;
import y0.L;
import y0.M0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements InterfaceC0412e, View.OnAttachStateChangeListener {

    /* renamed from: h, reason: collision with root package name */
    public final C1389t f5626h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1117a f5627i;

    /* renamed from: j, reason: collision with root package name */
    public g f5628j;

    /* renamed from: k, reason: collision with root package name */
    public final C0691u f5629k = new C0691u();

    /* renamed from: l, reason: collision with root package name */
    public final C0692v f5630l = new C0692v();

    /* renamed from: m, reason: collision with root package name */
    public final long f5631m = 100;

    /* renamed from: n, reason: collision with root package name */
    public int f5632n = 1;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5633o = true;

    /* renamed from: p, reason: collision with root package name */
    public final C0677g f5634p = new C0677g(0);

    /* renamed from: q, reason: collision with root package name */
    public final I2.c f5635q = j.a(1, 0, 6);

    /* renamed from: r, reason: collision with root package name */
    public final Handler f5636r = new Handler(Looper.getMainLooper());

    /* renamed from: s, reason: collision with root package name */
    public C0691u f5637s;

    /* renamed from: t, reason: collision with root package name */
    public long f5638t;

    /* renamed from: u, reason: collision with root package name */
    public final C0691u f5639u;

    /* renamed from: v, reason: collision with root package name */
    public M0 f5640v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f5641w;

    /* renamed from: x, reason: collision with root package name */
    public final t f5642x;

    public c(C1389t c1389t, C0039n0 c0039n0) {
        this.f5626h = c1389t;
        this.f5627i = c0039n0;
        C0691u c0691u = AbstractC0681k.f6968a;
        AbstractC1206i.d(c0691u, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f5637s = c0691u;
        this.f5639u = new C0691u();
        n a3 = c1389t.getSemanticsOwner().a();
        AbstractC1206i.d(c0691u, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f5640v = new M0(a3, c0691u);
        this.f5642x = new t(2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063 A[Catch: all -> 0x002e, TryCatch #1 {all -> 0x002e, blocks: (B:12:0x002a, B:13:0x004e, B:17:0x005b, B:19:0x0063, B:21:0x006c, B:22:0x006f, B:24:0x0073, B:25:0x007c, B:34:0x003c), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x008d -> B:13:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(InterfaceC0836d interfaceC0836d) {
        C0396b c0396b;
        Object obj;
        m2.a aVar;
        int i3;
        c cVar;
        I2.b bVar;
        try {
            if (interfaceC0836d instanceof C0396b) {
                c0396b = (C0396b) interfaceC0836d;
                int i4 = c0396b.f5625o;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c0396b.f5625o = i4 - Integer.MIN_VALUE;
                    obj = c0396b.f5623m;
                    aVar = m2.a.f7799h;
                    i3 = c0396b.f5625o;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                bVar = c0396b.f5622l;
                                cVar = c0396b.f5621k;
                                AbstractC0586a.e(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            bVar = c0396b.f5622l;
                            cVar = c0396b.f5621k;
                            AbstractC0586a.e(obj);
                            if (((Boolean) obj).booleanValue()) {
                                bVar.c();
                                if (cVar.h()) {
                                    cVar.i();
                                }
                                if (!cVar.f5641w) {
                                    cVar.f5641w = true;
                                    cVar.f5636r.post(cVar.f5642x);
                                }
                                cVar.f5634p.clear();
                                long j2 = cVar.f5631m;
                                c0396b.f5621k = cVar;
                                c0396b.f5622l = bVar;
                                c0396b.f5625o = 2;
                                if (AbstractC0088y.e(j2, c0396b) == aVar) {
                                    return aVar;
                                }
                            } else {
                                cVar.f5634p.clear();
                                return C0611z.f6691a;
                            }
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        try {
                            I2.c cVar2 = this.f5635q;
                            cVar2.getClass();
                            bVar = new I2.b(cVar2);
                            cVar = this;
                        } catch (Throwable th) {
                            th = th;
                            cVar = this;
                            cVar.f5634p.clear();
                            throw th;
                        }
                    }
                    c0396b.f5621k = cVar;
                    c0396b.f5622l = bVar;
                    c0396b.f5625o = 1;
                    obj = bVar.b(c0396b);
                    if (obj == aVar) {
                        return aVar;
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                }
            }
            if (i3 == 0) {
            }
            c0396b.f5621k = cVar;
            c0396b.f5622l = bVar;
            c0396b.f5625o = 1;
            obj = bVar.b(c0396b);
            if (obj == aVar) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c0396b = new C0396b(this, interfaceC0836d);
        obj = c0396b.f5623m;
        aVar = m2.a.f7799h;
        i3 = c0396b.f5625o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i3) {
        int i4;
        C0691u c0691u = this.f5629k;
        if (c0691u.c(i3)) {
            c0691u.getClass();
            int hashCode = Integer.hashCode(i3) * (-862048943);
            int i5 = hashCode ^ (hashCode << 16);
            int i6 = i5 & 127;
            int i7 = c0691u.f6995d;
            int i8 = (i5 >>> 7) & i7;
            int i9 = 0;
            loop0: while (true) {
                long[] jArr = c0691u.f6992a;
                int i10 = i8 >> 3;
                int i11 = (i8 & 7) << 3;
                long j2 = ((jArr[i10 + 1] << (64 - i11)) & ((-i11) >> 63)) | (jArr[i10] >>> i11);
                long j3 = (i6 * 72340172838076673L) ^ j2;
                long j4 = (~j3) & (j3 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j4 == 0) {
                        break;
                    }
                    i4 = ((Long.numberOfTrailingZeros(j4) >> 3) + i8) & i7;
                    if (c0691u.f6993b[i4] == i3) {
                        break loop0;
                    } else {
                        j4 &= j4 - 1;
                    }
                }
                i9 += 8;
                i8 = (i8 + i9) & i7;
            }
            if (i4 >= 0) {
                c0691u.f6996e--;
                long[] jArr2 = c0691u.f6992a;
                int i12 = i4 >> 3;
                int i13 = (i4 & 7) << 3;
                jArr2[i12] = (jArr2[i12] & (~(255 << i13))) | (254 << i13);
                int i14 = c0691u.f6995d;
                int i15 = ((i4 - 7) & i14) + (i14 & 7);
                int i16 = i15 >> 3;
                int i17 = (i15 & 7) << 3;
                jArr2[i16] = (jArr2[i16] & (~(255 << i17))) | (254 << i17);
                Object[] objArr = c0691u.f6994c;
                Object obj = objArr[i4];
                objArr[i4] = null;
                return;
            }
            return;
        }
        this.f5630l.a(i3);
    }

    @Override // androidx.lifecycle.InterfaceC0412e
    public final void e(InterfaceC0426t interfaceC0426t) {
        n(this.f5626h.getSemanticsOwner().a());
        i();
        this.f5628j = null;
    }

    @Override // androidx.lifecycle.InterfaceC0412e
    public final void f(InterfaceC0426t interfaceC0426t) {
        this.f5628j = (g) this.f5627i.c();
        m(this.f5626h.getSemanticsOwner().a());
        i();
    }

    public final C0691u g() {
        if (this.f5633o) {
            this.f5633o = false;
            this.f5637s = L.p(this.f5626h.getSemanticsOwner());
            this.f5638t = System.currentTimeMillis();
        }
        return this.f5637s;
    }

    public final boolean h() {
        if (this.f5628j != null) {
            return true;
        }
        return false;
    }

    public final void i() {
        String str;
        String str2;
        g gVar = this.f5628j;
        if (gVar == null || Build.VERSION.SDK_INT < 29) {
            return;
        }
        C0691u c0691u = this.f5629k;
        int i3 = c0691u.f6996e;
        Object obj = gVar.f251a;
        String str3 = "TREAT_AS_VIEW_TREE_APPEARED";
        char c3 = 7;
        long j2 = -9187201950435737472L;
        View view = gVar.f252b;
        if (i3 != 0) {
            ArrayList arrayList = new ArrayList();
            Object[] objArr = c0691u.f6994c;
            long[] jArr = c0691u.f6992a;
            int length = jArr.length - 2;
            if (length < 0) {
                str2 = "TREAT_AS_VIEW_TREE_APPEARED";
            } else {
                int i4 = 0;
                while (true) {
                    long j3 = jArr[i4];
                    str2 = str3;
                    if ((((~j3) << 7) & j3 & j2) != j2) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j3 & 255) < 128) {
                                arrayList.add((l) objArr[(i4 << 3) + i6]);
                            }
                            j3 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    str3 = str2;
                    j2 = -9187201950435737472L;
                }
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                arrayList2.add(((l) arrayList.get(i7)).f253a);
            }
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 34) {
                f.a(B0.c.d(obj), arrayList2);
            } else if (i8 >= 29) {
                ViewStructure b3 = e.b(B0.c.d(obj), view);
                d.a(b3).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                e.d(B0.c.d(obj), b3);
                for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                    e.d(B0.c.d(obj), (ViewStructure) arrayList2.get(i9));
                }
                ViewStructure b4 = e.b(B0.c.d(obj), view);
                str3 = str2;
                d.a(b4).putBoolean(str3, true);
                e.d(B0.c.d(obj), b4);
                c0691u.a();
            }
            str3 = str2;
            c0691u.a();
        }
        C0692v c0692v = this.f5630l;
        if (c0692v.f7000d != 0) {
            ArrayList arrayList3 = new ArrayList();
            int[] iArr = c0692v.f6998b;
            long[] jArr2 = c0692v.f6997a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j4 = jArr2[i10];
                    long[] jArr3 = jArr2;
                    str = str3;
                    if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((j4 & 255) < 128) {
                                arrayList3.add(Integer.valueOf(iArr[(i10 << 3) + i12]));
                            }
                            j4 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    jArr2 = jArr3;
                    str3 = str;
                    c3 = 7;
                }
            } else {
                str = str3;
            }
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                arrayList4.add(Long.valueOf(((Number) arrayList3.get(i13)).intValue()));
            }
            AbstractC1206i.f(arrayList4, "<this>");
            long[] jArr4 = new long[arrayList4.size()];
            Iterator it = arrayList4.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                jArr4[i14] = ((Number) it.next()).longValue();
                i14++;
            }
            int i15 = Build.VERSION.SDK_INT;
            if (i15 >= 34) {
                ContentCaptureSession d3 = B0.c.d(obj);
                B0.b x3 = AbstractC0394a.x(view);
                Objects.requireNonNull(x3);
                e.f(d3, B0.a.e(x3.f250a), jArr4);
            } else if (i15 >= 29) {
                ViewStructure b5 = e.b(B0.c.d(obj), view);
                d.a(b5).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
                e.d(B0.c.d(obj), b5);
                ContentCaptureSession d4 = B0.c.d(obj);
                B0.b x4 = AbstractC0394a.x(view);
                Objects.requireNonNull(x4);
                e.f(d4, B0.a.e(x4.f250a), jArr4);
                ViewStructure b6 = e.b(B0.c.d(obj), view);
                d.a(b6).putBoolean(str, true);
                e.d(B0.c.d(obj), b6);
            }
            c0692v.b();
        }
    }

    public final void j(n nVar, M0 m02) {
        List h3 = n.h(nVar, true, 4);
        int size = h3.size();
        for (int i3 = 0; i3 < size; i3++) {
            n nVar2 = (n) h3.get(i3);
            if (g().b(nVar2.f791g) && !m02.f10479b.c(nVar2.f791g)) {
                m(nVar2);
            }
        }
        C0691u c0691u = this.f5639u;
        int[] iArr = c0691u.f6993b;
        long[] jArr = c0691u.f6992a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j2) < 128) {
                            int i7 = iArr[(i4 << 3) + i6];
                            if (!g().b(i7)) {
                                c(i7);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        List h4 = n.h(nVar, true, 4);
        int size2 = h4.size();
        for (int i8 = 0; i8 < size2; i8++) {
            n nVar3 = (n) h4.get(i8);
            if (g().b(nVar3.f791g)) {
                int i9 = nVar3.f791g;
                if (c0691u.b(i9)) {
                    Object f = c0691u.f(i9);
                    if (f != null) {
                        j(nVar3, (M0) f);
                    } else {
                        AbstractC0962d.r("node not present in pruned tree before this change");
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void k(String str, int i3) {
        g gVar;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 < 29 || (gVar = this.f5628j) == null) {
            return;
        }
        AutofillId a3 = gVar.a(i3);
        if (a3 != null) {
            if (i4 >= 29) {
                e.e(B0.c.d(gVar.f251a), a3, str);
                return;
            }
            return;
        }
        AbstractC0962d.r("Invalid content capture ID");
        throw null;
    }

    public final void l(n nVar, M0 m02) {
        C0692v c0692v = new C0692v();
        List h3 = n.h(nVar, true, 4);
        int size = h3.size();
        int i3 = 0;
        while (true) {
            I2.c cVar = this.f5635q;
            C0611z c0611z = C0611z.f6691a;
            C0677g c0677g = this.f5634p;
            C1246D c1246d = nVar.f788c;
            if (i3 < size) {
                n nVar2 = (n) h3.get(i3);
                if (g().b(nVar2.f791g)) {
                    C0692v c0692v2 = m02.f10479b;
                    int i4 = nVar2.f791g;
                    if (!c0692v2.c(i4)) {
                        if (c0677g.add(c1246d)) {
                            cVar.q(c0611z);
                            return;
                        }
                        return;
                    }
                    c0692v.a(i4);
                }
                i3++;
            } else {
                C0692v c0692v3 = m02.f10479b;
                int[] iArr = c0692v3.f6998b;
                long[] jArr = c0692v3.f6997a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j2 = jArr[i5];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            for (int i8 = 0; i8 < i7; i8++) {
                                if ((j2 & 255) < 128) {
                                    if (!c0692v.c(iArr[(i5 << 3) + i8])) {
                                        if (c0677g.add(c1246d)) {
                                            cVar.q(c0611z);
                                            return;
                                        }
                                        return;
                                    }
                                    i6 = 8;
                                }
                                j2 >>= i6;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        }
                        if (i5 == length) {
                            break;
                        } else {
                            i5++;
                        }
                    }
                }
                List h4 = n.h(nVar, true, 4);
                int size2 = h4.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    n nVar3 = (n) h4.get(i9);
                    if (g().b(nVar3.f791g)) {
                        Object f = this.f5639u.f(nVar3.f791g);
                        if (f != null) {
                            l(nVar3, (M0) f);
                        } else {
                            AbstractC0962d.r("node not present in pruned tree before this change");
                            throw null;
                        }
                    }
                }
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x020e, code lost:
    
        r15 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r10 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x020c, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022f A[LOOP:2: B:105:0x022d->B:106:0x022f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(n nVar) {
        InterfaceC1119c interfaceC1119c;
        Boolean bool;
        g gVar;
        int i3;
        int size;
        int i4;
        int i5;
        int i6;
        B0.b x3;
        AutofillId e3;
        l lVar;
        Y c3;
        String B3;
        if (!h()) {
            return;
        }
        E0.j jVar = nVar.f789d;
        Boolean bool2 = (Boolean) x2.a.Q(jVar, q.f833w);
        int i7 = this.f5632n;
        int i8 = 1;
        Y y3 = null;
        LinkedHashMap linkedHashMap = jVar.f779h;
        if (i7 == 1 && AbstractC1206i.a(bool2, Boolean.TRUE)) {
            Object obj = linkedHashMap.get(i.f763k);
            if (obj == null) {
                obj = null;
            }
            E0.a aVar = (E0.a) obj;
            if (aVar != null && (interfaceC1119c = (InterfaceC1119c) aVar.f738b) != null) {
                bool = Boolean.FALSE;
            }
            gVar = this.f5628j;
            i3 = nVar.f791g;
            if (gVar != null) {
                if (nVar.j() == null) {
                }
                long j2 = i3;
                if (i6 < 29) {
                }
                if (lVar != 0) {
                }
            }
            if (y3 != null) {
            }
            List h3 = n.h(nVar, true, 4);
            size = h3.size();
            while (i4 < size) {
            }
        }
        if (this.f5632n == 2 && AbstractC1206i.a(bool2, Boolean.FALSE)) {
            Object obj2 = linkedHashMap.get(i.f763k);
            if (obj2 == null) {
                obj2 = null;
            }
            E0.a aVar2 = (E0.a) obj2;
            if (aVar2 != null && (interfaceC1119c = (InterfaceC1119c) aVar2.f738b) != null) {
                bool = Boolean.TRUE;
            }
        }
        gVar = this.f5628j;
        i3 = nVar.f791g;
        if (gVar != null && (i6 = Build.VERSION.SDK_INT) >= 29 && (x3 = AbstractC0394a.x(this.f5626h)) != null) {
            if (nVar.j() == null) {
                e3 = gVar.a(r11.f791g);
            } else {
                e3 = B0.a.e(x3.f250a);
            }
            long j22 = i3;
            if (i6 < 29) {
                lVar = new l(e.c(B0.c.d(gVar.f251a), e3, j22));
            } else {
                lVar = 0;
            }
            if (lVar != 0) {
                E0.t tVar = q.f809C;
                E0.j jVar2 = nVar.f789d;
                if (!jVar2.f779h.containsKey(tVar)) {
                    ViewStructure viewStructure = lVar.f253a;
                    Bundle a3 = k.a(viewStructure);
                    if (a3 != null) {
                        a3.putLong("android.view.contentcapture.EventTimestamp", this.f5638t);
                    }
                    E0.t tVar2 = q.f830t;
                    LinkedHashMap linkedHashMap2 = jVar2.f779h;
                    Object obj3 = linkedHashMap2.get(tVar2);
                    if (obj3 == null) {
                        obj3 = null;
                    }
                    String str = (String) obj3;
                    if (str != null) {
                        viewStructure.setId(i3, null, null, str);
                    }
                    Object obj4 = linkedHashMap2.get(q.f831u);
                    if (obj4 == null) {
                        obj4 = null;
                    }
                    List list = (List) obj4;
                    ViewStructure viewStructure2 = lVar.f253a;
                    if (list != null) {
                        k.b(viewStructure2, "android.widget.TextView");
                        k.e(viewStructure2, S0.n.u(list, "\n", null, 62));
                    }
                    Object obj5 = linkedHashMap2.get(q.f834x);
                    if (obj5 == null) {
                        obj5 = null;
                    }
                    C0057f c0057f = (C0057f) obj5;
                    if (c0057f != null) {
                        k.b(viewStructure2, "android.widget.EditText");
                        k.e(viewStructure2, c0057f);
                    }
                    Object obj6 = linkedHashMap2.get(q.f812a);
                    if (obj6 == null) {
                        obj6 = null;
                    }
                    List list2 = (List) obj6;
                    if (list2 != null) {
                        k.c(viewStructure, S0.n.u(list2, "\n", null, 62));
                    }
                    Object obj7 = linkedHashMap2.get(q.f829s);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    E0.g gVar2 = (E0.g) obj7;
                    if (gVar2 != null && (B3 = L.B(gVar2.f749a)) != null) {
                        k.b(viewStructure2, B3);
                    }
                    H r3 = L.r(jVar2);
                    if (r3 != null) {
                        G g3 = r3.f924a;
                        float c4 = m.c(g3.f916b.f937a.f893b);
                        U0.b bVar = g3.f920g;
                        k.f(viewStructure, bVar.v() * bVar.d() * c4, 0, 0, 0);
                    }
                    n j3 = nVar.j();
                    C0532d c0532d = C0532d.f6414e;
                    if (j3 != null && (c3 = nVar.c()) != null) {
                        if (c3.U0().f5562t) {
                            y3 = c3;
                        }
                        if (y3 != null) {
                            c0532d = AbstractC1271f.t(j3.f786a, 8).c(y3, true);
                        }
                    }
                    k.d(viewStructure, (int) c0532d.f6415a, (int) c0532d.f6416b, 0, 0, (int) c0532d.e(), (int) c0532d.d());
                    y3 = lVar;
                }
            }
        }
        if (y3 != null) {
            C0692v c0692v = this.f5630l;
            if (c0692v.c(i3)) {
                int hashCode = Integer.hashCode(i3) * (-862048943);
                int i9 = hashCode ^ (hashCode << 16);
                int i10 = i9 & 127;
                int i11 = c0692v.f6999c;
                int i12 = (i9 >>> 7) & i11;
                int i13 = 0;
                loop0: while (true) {
                    long[] jArr = c0692v.f6997a;
                    int i14 = i12 >> 3;
                    int i15 = (i12 & 7) << 3;
                    long j4 = (((-i15) >> 63) & (jArr[i14 + i8] << (64 - i15))) | (jArr[i14] >>> i15);
                    long j5 = (i10 * 72340172838076673L) ^ j4;
                    long j6 = (~j5) & (j5 - 72340172838076673L) & (-9187201950435737472L);
                    while (true) {
                        if (j6 == 0) {
                            break;
                        }
                        i5 = ((Long.numberOfTrailingZeros(j6) >> 3) + i12) & i11;
                        if (c0692v.f6998b[i5] == i3) {
                            break loop0;
                        } else {
                            j6 &= j6 - 1;
                        }
                    }
                    i13 += 8;
                    i12 = (i12 + i13) & i11;
                    i8 = 1;
                }
                if (i5 >= 0) {
                    c0692v.f(i5);
                }
            } else {
                this.f5629k.h(i3, y3);
            }
        }
        List h32 = n.h(nVar, true, 4);
        size = h32.size();
        for (i4 = 0; i4 < size; i4++) {
            m((n) h32.get(i4));
        }
    }

    public final void n(n nVar) {
        if (!h()) {
            return;
        }
        c(nVar.f791g);
        List k3 = nVar.k();
        int size = k3.size();
        for (int i3 = 0; i3 < size; i3++) {
            n((n) k3.get(i3));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f5636r.removeCallbacks(this.f5642x);
        this.f5628j = null;
    }
}
