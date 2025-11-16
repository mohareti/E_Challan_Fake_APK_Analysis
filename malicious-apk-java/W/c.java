package W;

import L.C0292d;
import g2.C0594i;
import j.AbstractC0667L;
import j.C0662G;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class c extends g {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f5291n = new int[0];

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f5292e;
    public final InterfaceC1119c f;

    /* renamed from: g, reason: collision with root package name */
    public int f5293g;

    /* renamed from: h, reason: collision with root package name */
    public C0662G f5294h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f5295i;

    /* renamed from: j, reason: collision with root package name */
    public l f5296j;

    /* renamed from: k, reason: collision with root package name */
    public int[] f5297k;

    /* renamed from: l, reason: collision with root package name */
    public int f5298l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f5299m;

    public c(int i3, l lVar, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        super(i3, lVar);
        this.f5292e = interfaceC1119c;
        this.f = interfaceC1119c2;
        this.f5296j = l.f5320l;
        this.f5297k = f5291n;
        this.f5298l = 1;
    }

    public void A(C0662G c0662g) {
        this.f5294h = c0662g;
    }

    public c B(InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2) {
        d dVar;
        if (!this.f5306c) {
            if (this.f5299m && this.f5307d < 0) {
                C0292d.Z("Unsupported operation on a disposed or applied snapshot");
                throw null;
            }
            z(d());
            Object obj = n.f5329b;
            synchronized (obj) {
                int i3 = n.f5331d;
                n.f5331d = i3 + 1;
                n.f5330c = n.f5330c.e(i3);
                l e3 = e();
                r(e3.e(i3));
                dVar = new d(i3, n.e(e3, d() + 1, i3), n.l(interfaceC1119c, f(), true), n.b(interfaceC1119c2, i()), this);
            }
            if (!this.f5299m && !this.f5306c) {
                int d3 = d();
                synchronized (obj) {
                    int i4 = n.f5331d;
                    n.f5331d = i4 + 1;
                    q(i4);
                    n.f5330c = n.f5330c.e(d());
                }
                r(n.e(e(), d3 + 1, d()));
            }
            return dVar;
        }
        C0292d.Y("Cannot use a disposed snapshot");
        throw null;
    }

    @Override // W.g
    public final void b() {
        n.f5330c = n.f5330c.b(d()).a(this.f5296j);
    }

    @Override // W.g
    public void c() {
        if (!this.f5306c) {
            this.f5306c = true;
            synchronized (n.f5329b) {
                int i3 = this.f5307d;
                if (i3 >= 0) {
                    n.u(i3);
                    this.f5307d = -1;
                }
            }
            l();
        }
    }

    @Override // W.g
    public boolean g() {
        return false;
    }

    @Override // W.g
    public int h() {
        return this.f5293g;
    }

    @Override // W.g
    public InterfaceC1119c i() {
        return this.f;
    }

    @Override // W.g
    public void k() {
        this.f5298l++;
    }

    @Override // W.g
    public void l() {
        boolean z3;
        boolean z4;
        int i3 = this.f5298l;
        if (i3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int i4 = i3 - 1;
            this.f5298l = i4;
            if (i4 == 0 && !this.f5299m) {
                C0662G w3 = w();
                if (w3 != null) {
                    if (!this.f5299m) {
                        A(null);
                        int d3 = d();
                        Object[] objArr = w3.f6929b;
                        long[] jArr = w3.f6928a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j2 = jArr[i5];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                    for (int i7 = 0; i7 < i6; i7++) {
                                        if ((255 & j2) < 128) {
                                            for (x b3 = ((v) objArr[(i5 << 3) + i7]).b(); b3 != null; b3 = b3.f5370b) {
                                                int i8 = b3.f5369a;
                                                if (i8 != d3) {
                                                    Iterable iterable = this.f5296j;
                                                    Integer valueOf = Integer.valueOf(i8);
                                                    AbstractC1206i.f(iterable, "<this>");
                                                    if (iterable instanceof Collection) {
                                                        z4 = ((Collection) iterable).contains(valueOf);
                                                    } else if (h2.l.Z0(iterable, valueOf) >= 0) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (!z4) {
                                                    }
                                                }
                                                b3.f5369a = 0;
                                            }
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i6 != 8) {
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
                    } else {
                        C0292d.Z("Unsupported operation on a snapshot that has been applied");
                        throw null;
                    }
                }
                a();
                return;
            }
            return;
        }
        C0292d.Y("no pending nested snapshots");
        throw null;
    }

    @Override // W.g
    public void m() {
        if (!this.f5299m && !this.f5306c) {
            u();
        }
    }

    @Override // W.g
    public void n(v vVar) {
        C0662G w3 = w();
        if (w3 == null) {
            int i3 = AbstractC0667L.f6937a;
            w3 = new C0662G();
            A(w3);
        }
        w3.a(vVar);
    }

    @Override // W.g
    public final void o() {
        int length = this.f5297k.length;
        for (int i3 = 0; i3 < length; i3++) {
            n.u(this.f5297k[i3]);
        }
        int i4 = this.f5307d;
        if (i4 >= 0) {
            n.u(i4);
            this.f5307d = -1;
        }
    }

    @Override // W.g
    public void s(int i3) {
        this.f5293g = i3;
    }

    @Override // W.g
    public g t(InterfaceC1119c interfaceC1119c) {
        e eVar;
        if (!this.f5306c) {
            if (this.f5299m && this.f5307d < 0) {
                C0292d.Z("Unsupported operation on a disposed or applied snapshot");
                throw null;
            }
            int d3 = d();
            z(d());
            Object obj = n.f5329b;
            synchronized (obj) {
                int i3 = n.f5331d;
                n.f5331d = i3 + 1;
                n.f5330c = n.f5330c.e(i3);
                eVar = new e(i3, n.e(e(), d3 + 1, i3), n.l(interfaceC1119c, f(), true), this);
            }
            if (!this.f5299m && !this.f5306c) {
                int d4 = d();
                synchronized (obj) {
                    int i4 = n.f5331d;
                    n.f5331d = i4 + 1;
                    q(i4);
                    n.f5330c = n.f5330c.e(d());
                }
                r(n.e(e(), d4 + 1, d()));
            }
            return eVar;
        }
        C0292d.Y("Cannot use a disposed snapshot");
        throw null;
    }

    public final void u() {
        z(d());
        if (!this.f5299m && !this.f5306c) {
            int d3 = d();
            synchronized (n.f5329b) {
                int i3 = n.f5331d;
                n.f5331d = i3 + 1;
                q(i3);
                n.f5330c = n.f5330c.e(d());
            }
            r(n.e(e(), d3 + 1, d()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00be A[LOOP:1: B:32:0x00bc->B:33:0x00be, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r v() {
        HashMap hashMap;
        C0662G c0662g;
        int size;
        int i3;
        C0662G w3 = w();
        if (w3 != null) {
            AtomicReference atomicReference = n.f5335i;
            hashMap = n.c((c) atomicReference.get(), this, n.f5330c.b(((C0393b) atomicReference.get()).f5305b));
        } else {
            hashMap = null;
        }
        List list = h2.t.f6732h;
        synchronized (n.f5329b) {
            try {
                n.d(this);
                if (w3 != null && w3.f6931d != 0) {
                    C0393b c0393b = (C0393b) n.f5335i.get();
                    r y3 = y(n.f5331d, hashMap, n.f5330c.b(c0393b.f5305b));
                    if (!y3.equals(i.f5308b)) {
                        return y3;
                    }
                    b();
                    n.v(c0393b, m.f5326k);
                    c0662g = c0393b.f5294h;
                    A(null);
                    c0393b.f5294h = null;
                    list = n.f5333g;
                    this.f5299m = true;
                    if (c0662g != null) {
                        N.f fVar = new N.f(c0662g);
                        if (true ^ c0662g.g()) {
                            int size2 = list.size();
                            for (int i4 = 0; i4 < size2; i4++) {
                                ((InterfaceC1121e) list.get(i4)).k(fVar, this);
                            }
                        }
                    }
                    if (w3 != null && w3.h()) {
                        N.f fVar2 = new N.f(w3);
                        size = list.size();
                        for (i3 = 0; i3 < size; i3++) {
                            ((InterfaceC1121e) list.get(i3)).k(fVar2, this);
                        }
                    }
                    synchronized (n.f5329b) {
                        try {
                            o();
                            n.g();
                            if (c0662g != null) {
                                Object[] objArr = c0662g.f6929b;
                                long[] jArr = c0662g.f6928a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i5 = 0;
                                    while (true) {
                                        long j2 = jArr[i5];
                                        long[] jArr2 = jArr;
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i6 = 8 - ((~(i5 - length)) >>> 31);
                                            for (int i7 = 0; i7 < i6; i7++) {
                                                if ((j2 & 255) < 128) {
                                                    n.q((v) objArr[(i5 << 3) + i7]);
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i6 != 8) {
                                                break;
                                            }
                                        }
                                        if (i5 == length) {
                                            break;
                                        }
                                        i5++;
                                        jArr = jArr2;
                                    }
                                }
                            }
                            if (w3 != null) {
                                Object[] objArr2 = w3.f6929b;
                                long[] jArr3 = w3.f6928a;
                                int length2 = jArr3.length - 2;
                                if (length2 >= 0) {
                                    int i8 = 0;
                                    while (true) {
                                        long j3 = jArr3[i8];
                                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                            for (int i10 = 0; i10 < i9; i10++) {
                                                if ((j3 & 255) < 128) {
                                                    n.q((v) objArr2[(i8 << 3) + i10]);
                                                }
                                                j3 >>= 8;
                                            }
                                            if (i9 != 8) {
                                                break;
                                            }
                                        }
                                        if (i8 == length2) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                            }
                            ArrayList arrayList = this.f5295i;
                            if (arrayList != null) {
                                int size3 = arrayList.size();
                                for (int i11 = 0; i11 < size3; i11++) {
                                    n.q((v) arrayList.get(i11));
                                }
                            }
                            this.f5295i = null;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return i.f5308b;
                }
                b();
                C0393b c0393b2 = (C0393b) n.f5335i.get();
                n.v(c0393b2, m.f5326k);
                c0662g = c0393b2.f5294h;
                if (c0662g == null || !c0662g.h()) {
                    c0662g = null;
                    this.f5299m = true;
                    if (c0662g != null) {
                    }
                    if (w3 != null) {
                        N.f fVar22 = new N.f(w3);
                        size = list.size();
                        while (i3 < size) {
                        }
                    }
                    synchronized (n.f5329b) {
                    }
                }
                list = n.f5333g;
                this.f5299m = true;
                if (c0662g != null) {
                }
                if (w3 != null) {
                }
                synchronized (n.f5329b) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public C0662G w() {
        return this.f5294h;
    }

    @Override // W.g
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public InterfaceC1119c f() {
        return this.f5292e;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, W.r] */
    public final r y(int i3, HashMap hashMap, l lVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        l lVar2;
        Object[] objArr;
        long[] jArr;
        l lVar3;
        Object[] objArr2;
        long[] jArr2;
        int i4;
        x s3;
        x a3;
        C0594i c0594i;
        l d3 = e().e(d()).d(this.f5296j);
        C0662G w3 = w();
        AbstractC1206i.c(w3);
        Object[] objArr3 = w3.f6929b;
        long[] jArr3 = w3.f6928a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i5 = 0;
            arrayList4 = null;
            arrayList3 = null;
            while (true) {
                long j2 = jArr3[i5];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j2 & 255) < 128) {
                            v vVar = (v) objArr3[(i5 << 3) + i8];
                            x b3 = vVar.b();
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            x s4 = n.s(b3, i3, lVar);
                            if (s4 == null || (s3 = n.s(b3, d(), d3)) == null) {
                                lVar3 = d3;
                            } else {
                                lVar3 = d3;
                                if (s3.f5369a != 1 && !s4.equals(s3)) {
                                    x s5 = n.s(b3, d(), e());
                                    if (s5 != null) {
                                        if (hashMap == null || (a3 = (x) hashMap.get(s4)) == null) {
                                            a3 = vVar.a(s3, s4, s5);
                                        }
                                        if (a3 == null) {
                                            return new Object();
                                        }
                                        if (!a3.equals(s5)) {
                                            if (a3.equals(s4)) {
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                }
                                                arrayList4.add(new C0594i(vVar, s4.b()));
                                                if (arrayList3 == null) {
                                                    arrayList3 = new ArrayList();
                                                }
                                                arrayList3.add(vVar);
                                            } else {
                                                if (arrayList4 == null) {
                                                    arrayList4 = new ArrayList();
                                                }
                                                if (!a3.equals(s3)) {
                                                    c0594i = new C0594i(vVar, a3);
                                                } else {
                                                    c0594i = new C0594i(vVar, s3.b());
                                                }
                                                arrayList4.add(c0594i);
                                            }
                                        }
                                    } else {
                                        n.r();
                                        throw null;
                                    }
                                }
                            }
                            i4 = 8;
                        } else {
                            lVar3 = d3;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i4 = i6;
                        }
                        j2 >>= i4;
                        i8++;
                        i6 = i4;
                        objArr3 = objArr2;
                        jArr3 = jArr2;
                        d3 = lVar3;
                    }
                    lVar2 = d3;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i7 != i6) {
                        break;
                    }
                } else {
                    lVar2 = d3;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i5 != length) {
                    i5++;
                    objArr3 = objArr;
                    jArr3 = jArr;
                    d3 = lVar2;
                } else {
                    arrayList2 = arrayList4;
                    arrayList = arrayList3;
                    break;
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        arrayList3 = arrayList;
        arrayList4 = arrayList2;
        if (arrayList4 != null) {
            u();
            int size = arrayList4.size();
            for (int i9 = 0; i9 < size; i9++) {
                C0594i c0594i2 = (C0594i) arrayList4.get(i9);
                v vVar2 = (v) c0594i2.f6666h;
                x xVar = (x) c0594i2.f6667i;
                xVar.f5369a = d();
                synchronized (n.f5329b) {
                    xVar.f5370b = vVar2.b();
                    vVar2.c(xVar);
                }
            }
        }
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i10 = 0; i10 < size2; i10++) {
                w3.j((v) arrayList3.get(i10));
            }
            ArrayList arrayList5 = this.f5295i;
            if (arrayList5 != null) {
                arrayList3 = h2.l.k1(arrayList5, arrayList3);
            }
            this.f5295i = arrayList3;
        }
        return i.f5308b;
    }

    public final void z(int i3) {
        synchronized (n.f5329b) {
            this.f5296j = this.f5296j.e(i3);
        }
    }
}
