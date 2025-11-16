package P;

import L.C0292d;
import g2.C0602q;
import h2.AbstractC0635f;
import h2.k;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import p0.AbstractC1028c;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC0635f implements Collection, w2.b {

    /* renamed from: h, reason: collision with root package name */
    public c f4543h;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f4544i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f4545j;

    /* renamed from: k, reason: collision with root package name */
    public int f4546k;

    /* renamed from: l, reason: collision with root package name */
    public S.b f4547l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public Object[] f4548m;

    /* renamed from: n, reason: collision with root package name */
    public Object[] f4549n;

    /* renamed from: o, reason: collision with root package name */
    public int f4550o;

    /* JADX WARN: Type inference failed for: r4v1, types: [S.b, java.lang.Object] */
    public f(c cVar, Object[] objArr, Object[] objArr2, int i3) {
        this.f4543h = cVar;
        this.f4544i = objArr;
        this.f4545j = objArr2;
        this.f4546k = i3;
        this.f4548m = objArr;
        this.f4549n = objArr2;
        this.f4550o = cVar.size();
    }

    public static void d(Object[] objArr, int i3, Iterator it) {
        while (i3 < 32 && it.hasNext()) {
            objArr[i3] = it.next();
            i3++;
        }
    }

    public final Object A(Object[] objArr, int i3, int i4, int i5) {
        int i6 = this.f4550o - i3;
        if (i6 == 1) {
            Object obj = this.f4549n[0];
            q(objArr, i3, i4);
            return obj;
        }
        Object[] objArr2 = this.f4549n;
        Object obj2 = objArr2[i5];
        Object[] k3 = k(objArr2);
        k.S(objArr2, k3, i5, i5 + 1, i6);
        k3[i6 - 1] = null;
        this.f4548m = objArr;
        this.f4549n = k3;
        this.f4550o = (i3 + i6) - 1;
        this.f4546k = i4;
        return obj2;
    }

    public final int B() {
        int i3 = this.f4550o;
        if (i3 <= 32) {
            return 0;
        }
        return (i3 - 1) & (-32);
    }

    public final Object[] C(Object[] objArr, int i3, int i4, Object obj, B0.b bVar) {
        int w3 = AbstractC1028c.w(i4, i3);
        Object[] k3 = k(objArr);
        if (i3 == 0) {
            if (k3 != objArr) {
                ((AbstractList) this).modCount++;
            }
            bVar.f250a = k3[w3];
            k3[w3] = obj;
            return k3;
        }
        Object obj2 = k3[w3];
        AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k3[w3] = C((Object[]) obj2, i3 - 5, i4, obj, bVar);
        return k3;
    }

    public final void D(Collection collection, int i3, Object[] objArr, int i4, Object[][] objArr2, int i5, Object[] objArr3) {
        Object[] m3;
        if (i5 >= 1) {
            Object[] k3 = k(objArr);
            objArr2[0] = k3;
            int i6 = i3 & 31;
            int size = ((collection.size() + i3) - 1) & 31;
            int i7 = (i4 - i6) + size;
            if (i7 < 32) {
                k.S(k3, objArr3, size + 1, i6, i4);
            } else {
                int i8 = i7 - 31;
                if (i5 == 1) {
                    m3 = k3;
                } else {
                    m3 = m();
                    i5--;
                    objArr2[i5] = m3;
                }
                int i9 = i4 - i8;
                k.S(k3, objArr3, 0, i9, i4);
                k.S(k3, m3, size + 1, i6, i9);
                objArr3 = m3;
            }
            Iterator it = collection.iterator();
            d(k3, i6, it);
            for (int i10 = 1; i10 < i5; i10++) {
                Object[] m4 = m();
                d(m4, 0, it);
                objArr2[i10] = m4;
            }
            d(objArr3, 0, it);
            return;
        }
        C0292d.Y("requires at least one nullBuffer");
        throw null;
    }

    public final int E() {
        int i3 = this.f4550o;
        if (i3 > 32) {
            return i3 - ((i3 - 1) & (-32));
        }
        return i3;
    }

    @Override // h2.AbstractC0635f
    public final int a() {
        return this.f4550o;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i3, Object obj) {
        x2.a.w(i3, a());
        if (i3 == a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int B3 = B();
        if (i3 >= B3) {
            h(this.f4548m, i3 - B3, obj);
            return;
        }
        B0.b bVar = new B0.b(null);
        Object[] objArr = this.f4548m;
        AbstractC1206i.c(objArr);
        h(g(objArr, this.f4546k, i3, obj, bVar), 0, bVar.f250a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i3, Collection collection) {
        Object[] m3;
        x2.a.w(i3, this.f4550o);
        if (i3 == this.f4550o) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i4 = (i3 >> 5) << 5;
        int size = ((collection.size() + (this.f4550o - i4)) - 1) / 32;
        if (size == 0) {
            int i5 = i3 & 31;
            int size2 = ((collection.size() + i3) - 1) & 31;
            Object[] objArr = this.f4549n;
            Object[] k3 = k(objArr);
            k.S(objArr, k3, size2 + 1, i5, E());
            d(k3, i5, collection.iterator());
            this.f4549n = k3;
        } else {
            Object[][] objArr2 = new Object[size];
            int E3 = E();
            int size3 = collection.size() + this.f4550o;
            if (size3 > 32) {
                size3 -= (size3 - 1) & (-32);
            }
            if (i3 >= B()) {
                m3 = m();
                D(collection, i3, this.f4549n, E3, objArr2, size, m3);
            } else if (size3 > E3) {
                int i6 = size3 - E3;
                m3 = l(this.f4549n, i6);
                f(collection, i3, i6, objArr2, size, m3);
            } else {
                Object[] objArr3 = this.f4549n;
                m3 = m();
                int i7 = E3 - size3;
                k.S(objArr3, m3, 0, i7, E3);
                int i8 = 32 - i7;
                Object[] l3 = l(this.f4549n, i8);
                int i9 = size - 1;
                objArr2[i9] = l3;
                f(collection, i3, i8, objArr2, i9, l3);
            }
            this.f4548m = s(this.f4548m, i4, objArr2);
            this.f4549n = m3;
        }
        this.f4550o = collection.size() + this.f4550o;
        return true;
    }

    @Override // h2.AbstractC0635f
    public final Object b(int i3) {
        x2.a.v(i3, a());
        ((AbstractList) this).modCount++;
        int B3 = B();
        if (i3 >= B3) {
            return A(this.f4548m, B3, this.f4546k, i3 - B3);
        }
        B0.b bVar = new B0.b(this.f4549n[0]);
        Object[] objArr = this.f4548m;
        AbstractC1206i.c(objArr);
        A(z(objArr, this.f4546k, i3, bVar), B3, this.f4546k, 0);
        return bVar.f250a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [S.b, java.lang.Object] */
    public final c c() {
        c eVar;
        Object[] objArr = this.f4548m;
        if (objArr == this.f4544i && this.f4549n == this.f4545j) {
            eVar = this.f4543h;
        } else {
            this.f4547l = new Object();
            this.f4544i = objArr;
            Object[] objArr2 = this.f4549n;
            this.f4545j = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    eVar = i.f4557i;
                } else {
                    Object[] copyOf = Arrays.copyOf(this.f4549n, a());
                    AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                    eVar = new i(copyOf);
                }
            } else {
                AbstractC1206i.c(objArr);
                eVar = new e(objArr, this.f4549n, a(), this.f4546k);
            }
        }
        this.f4543h = eVar;
        return eVar;
    }

    public final int e() {
        return ((AbstractList) this).modCount;
    }

    public final void f(Collection collection, int i3, int i4, Object[][] objArr, int i5, Object[] objArr2) {
        if (this.f4548m != null) {
            int i6 = i3 >> 5;
            a j2 = j(B() >> 5);
            int i7 = i5;
            Object[] objArr3 = objArr2;
            while (j2.f4533h - 1 != i6) {
                Object[] objArr4 = (Object[]) j2.previous();
                k.S(objArr4, objArr3, 0, 32 - i4, 32);
                objArr3 = l(objArr4, i4);
                i7--;
                objArr[i7] = objArr3;
            }
            Object[] objArr5 = (Object[]) j2.previous();
            int B3 = i5 - (((B() >> 5) - 1) - i6);
            if (B3 < i5) {
                objArr2 = objArr[B3];
                AbstractC1206i.c(objArr2);
            }
            D(collection, i3, objArr5, 32, objArr, B3, objArr2);
            return;
        }
        throw new IllegalStateException("root is null".toString());
    }

    public final Object[] g(Object[] objArr, int i3, int i4, Object obj, B0.b bVar) {
        Object obj2;
        int w3 = AbstractC1028c.w(i4, i3);
        if (i3 == 0) {
            bVar.f250a = objArr[31];
            Object[] k3 = k(objArr);
            k.S(objArr, k3, w3 + 1, w3, 31);
            k3[w3] = obj;
            return k3;
        }
        Object[] k4 = k(objArr);
        int i5 = i3 - 5;
        Object obj3 = k4[w3];
        AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k4[w3] = g((Object[]) obj3, i5, i4, obj, bVar);
        while (true) {
            w3++;
            if (w3 >= 32 || (obj2 = k4[w3]) == null) {
                break;
            }
            k4[w3] = g((Object[]) obj2, i5, 0, bVar.f250a, bVar);
        }
        return k4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i3) {
        Object[] objArr;
        x2.a.v(i3, a());
        if (B() <= i3) {
            objArr = this.f4549n;
        } else {
            objArr = this.f4548m;
            AbstractC1206i.c(objArr);
            for (int i4 = this.f4546k; i4 > 0; i4 -= 5) {
                Object obj = objArr[AbstractC1028c.w(i3, i4)];
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i3 & 31];
    }

    public final void h(Object[] objArr, int i3, Object obj) {
        int E3 = E();
        Object[] k3 = k(this.f4549n);
        if (E3 < 32) {
            k.S(this.f4549n, k3, i3 + 1, i3, E3);
            k3[i3] = obj;
            this.f4548m = objArr;
            this.f4549n = k3;
            this.f4550o++;
            return;
        }
        Object[] objArr2 = this.f4549n;
        Object obj2 = objArr2[31];
        k.S(objArr2, k3, i3 + 1, i3, 31);
        k3[i3] = obj;
        t(objArr, k3, n(obj2));
    }

    public final boolean i(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.f4547l) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final a j(int i3) {
        Object[] objArr = this.f4548m;
        if (objArr != null) {
            int B3 = B() >> 5;
            x2.a.w(i3, B3);
            int i4 = this.f4546k;
            if (i4 == 0) {
                return new d(i3, objArr);
            }
            return new j(objArr, i3, B3, i4 / 5);
        }
        throw new IllegalStateException("Invalid root".toString());
    }

    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] m3 = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        k.U(objArr, m3, 0, length, 6);
        return m3;
    }

    public final Object[] l(Object[] objArr, int i3) {
        if (i(objArr)) {
            k.S(objArr, objArr, i3, 0, 32 - i3);
            return objArr;
        }
        Object[] m3 = m();
        k.S(objArr, m3, i3, 0, 32 - i3);
        return m3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f4547l;
        return objArr;
    }

    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f4547l;
        return objArr;
    }

    public final Object[] o(Object[] objArr, int i3, int i4) {
        boolean z3;
        if (i4 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (i4 == 0) {
                return objArr;
            }
            int w3 = AbstractC1028c.w(i3, i4);
            Object obj = objArr[w3];
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            Object o3 = o((Object[]) obj, i3, i4 - 5);
            if (w3 < 31) {
                int i5 = w3 + 1;
                if (objArr[i5] != null) {
                    if (i(objArr)) {
                        Arrays.fill(objArr, i5, 32, (Object) null);
                    }
                    Object[] m3 = m();
                    k.S(objArr, m3, 0, 0, i5);
                    objArr = m3;
                }
            }
            if (o3 != objArr[w3]) {
                Object[] k3 = k(objArr);
                k3[w3] = o3;
                return k3;
            }
            return objArr;
        }
        C0292d.Y("shift should be positive");
        throw null;
    }

    public final Object[] p(Object[] objArr, int i3, int i4, B0.b bVar) {
        Object[] p3;
        int w3 = AbstractC1028c.w(i4 - 1, i3);
        if (i3 == 5) {
            bVar.f250a = objArr[w3];
            p3 = null;
        } else {
            Object obj = objArr[w3];
            AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p3 = p((Object[]) obj, i3 - 5, i4, bVar);
        }
        if (p3 == null && w3 == 0) {
            return null;
        }
        Object[] k3 = k(objArr);
        k3[w3] = p3;
        return k3;
    }

    public final void q(Object[] objArr, int i3, int i4) {
        if (i4 == 0) {
            this.f4548m = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f4549n = objArr;
            this.f4550o = i3;
            this.f4546k = i4;
            return;
        }
        B0.b bVar = new B0.b(null);
        AbstractC1206i.c(objArr);
        Object[] p3 = p(objArr, i4, i3, bVar);
        AbstractC1206i.c(p3);
        Object obj = bVar.f250a;
        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.f4549n = (Object[]) obj;
        this.f4550o = i3;
        if (p3[1] == null) {
            this.f4548m = (Object[]) p3[0];
            i4 -= 5;
        } else {
            this.f4548m = p3;
        }
        this.f4546k = i4;
    }

    public final Object[] r(Object[] objArr, int i3, int i4, Iterator it) {
        boolean z3;
        if (it.hasNext()) {
            if (i4 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                if (i4 == 0) {
                    return (Object[]) it.next();
                }
                Object[] k3 = k(objArr);
                int w3 = AbstractC1028c.w(i3, i4);
                int i5 = i4 - 5;
                k3[w3] = r((Object[]) k3[w3], i3, i5, it);
                while (true) {
                    w3++;
                    if (w3 >= 32 || !it.hasNext()) {
                        break;
                    }
                    k3[w3] = r((Object[]) k3[w3], 0, i5, it);
                }
                return k3;
            }
            C0292d.Y("negative shift");
            throw null;
        }
        C0292d.Y("invalid buffersIterator");
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new b(1, collection));
    }

    public final Object[] s(Object[] objArr, int i3, Object[][] objArr2) {
        Object[] k3;
        C0602q h3 = AbstractC1206i.h(objArr2);
        int i4 = i3 >> 5;
        int i5 = this.f4546k;
        if (i4 < (1 << i5)) {
            k3 = r(objArr, i3, i5, h3);
        } else {
            k3 = k(objArr);
        }
        while (h3.hasNext()) {
            this.f4546k += 5;
            k3 = n(k3);
            int i6 = this.f4546k;
            r(k3, 1 << i6, i6, h3);
        }
        return k3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i3, Object obj) {
        x2.a.v(i3, a());
        if (B() <= i3) {
            Object[] k3 = k(this.f4549n);
            if (k3 != this.f4549n) {
                ((AbstractList) this).modCount++;
            }
            int i4 = i3 & 31;
            Object obj2 = k3[i4];
            k3[i4] = obj;
            this.f4549n = k3;
            return obj2;
        }
        B0.b bVar = new B0.b(null);
        Object[] objArr = this.f4548m;
        AbstractC1206i.c(objArr);
        this.f4548m = C(objArr, this.f4546k, i3, obj, bVar);
        return bVar.f250a;
    }

    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i3 = this.f4550o;
        int i4 = i3 >> 5;
        int i5 = this.f4546k;
        if (i4 > (1 << i5)) {
            this.f4548m = u(this.f4546k + 5, n(objArr), objArr2);
            this.f4549n = objArr3;
            this.f4546k += 5;
        } else {
            if (objArr == null) {
                this.f4548m = objArr2;
                this.f4549n = objArr3;
                this.f4550o = i3 + 1;
                return;
            }
            this.f4548m = u(i5, objArr, objArr2);
            this.f4549n = objArr3;
        }
        this.f4550o++;
    }

    public final Object[] u(int i3, Object[] objArr, Object[] objArr2) {
        int w3 = AbstractC1028c.w(a() - 1, i3);
        Object[] k3 = k(objArr);
        if (i3 == 5) {
            k3[w3] = objArr2;
        } else {
            k3[w3] = u(i3 - 5, (Object[]) k3[w3], objArr2);
        }
        return k3;
    }

    public final int v(InterfaceC1119c interfaceC1119c, Object[] objArr, int i3, int i4, B0.b bVar, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m3;
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = bVar.f250a;
        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj2 = objArr[i5];
            if (!((Boolean) interfaceC1119c.m(obj2)).booleanValue()) {
                if (i4 == 32) {
                    if (!arrayList.isEmpty()) {
                        m3 = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m3 = m();
                    }
                    objArr3 = m3;
                    i4 = 0;
                }
                objArr3[i4] = obj2;
                i4++;
            }
        }
        bVar.f250a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i4;
    }

    public final int w(InterfaceC1119c interfaceC1119c, Object[] objArr, int i3, B0.b bVar) {
        Object[] objArr2 = objArr;
        int i4 = i3;
        boolean z3 = false;
        for (int i5 = 0; i5 < i3; i5++) {
            Object obj = objArr[i5];
            if (((Boolean) interfaceC1119c.m(obj)).booleanValue()) {
                if (!z3) {
                    objArr2 = k(objArr);
                    z3 = true;
                    i4 = i5;
                }
            } else if (z3) {
                objArr2[i4] = obj;
                i4++;
            }
        }
        bVar.f250a = objArr2;
        return i4;
    }

    public final int x(InterfaceC1119c interfaceC1119c, int i3, B0.b bVar) {
        int w3 = w(interfaceC1119c, this.f4549n, i3, bVar);
        if (w3 == i3) {
            return i3;
        }
        Object obj = bVar.f250a;
        AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, w3, i3, (Object) null);
        this.f4549n = objArr;
        this.f4550o -= i3 - w3;
        return w3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r0 != r10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (x(r19, r10, r11) != r10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        r14 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(InterfaceC1119c interfaceC1119c) {
        Object[] r3;
        int i3;
        int E3 = E();
        Object[] objArr = null;
        B0.b bVar = new B0.b(null);
        boolean z3 = false;
        if (this.f4548m != null) {
            a j2 = j(0);
            int i4 = 32;
            int i5 = 32;
            while (i5 == 32 && j2.hasNext()) {
                i5 = w(interfaceC1119c, (Object[]) j2.next(), 32, bVar);
            }
            if (i5 == 32) {
                int x3 = x(interfaceC1119c, E3, bVar);
                if (x3 == 0) {
                    q(this.f4548m, this.f4550o, this.f4546k);
                }
            } else {
                int i6 = (j2.f4533h - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i7 = i5;
                while (j2.hasNext()) {
                    i7 = v(interfaceC1119c, (Object[]) j2.next(), 32, i7, bVar, arrayList2, arrayList);
                    i6 = i6;
                    i4 = i4;
                }
                int i8 = i6;
                int v3 = v(interfaceC1119c, this.f4549n, E3, i7, bVar, arrayList2, arrayList);
                Object obj = bVar.f250a;
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, v3, i4, (Object) null);
                if (arrayList.isEmpty()) {
                    r3 = this.f4548m;
                    AbstractC1206i.c(r3);
                } else {
                    r3 = r(this.f4548m, i8, this.f4546k, arrayList.iterator());
                }
                int size = i8 + (arrayList.size() << 5);
                if ((size & 31) == 0) {
                    if (size == 0) {
                        this.f4546k = 0;
                    } else {
                        int i9 = size - 1;
                        while (true) {
                            i3 = this.f4546k;
                            if ((i9 >> i3) != 0) {
                                break;
                            }
                            this.f4546k = i3 - 5;
                            Object[] objArr3 = r3[0];
                            AbstractC1206i.d(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                            r3 = objArr3;
                        }
                        objArr = o(r3, i9, i3);
                    }
                    this.f4548m = objArr;
                    this.f4549n = objArr2;
                    this.f4550o = size + v3;
                    z3 = true;
                } else {
                    C0292d.Y("invalid size");
                    throw null;
                }
            }
            if (z3) {
                ((AbstractList) this).modCount++;
            }
            return z3;
        }
    }

    public final Object[] z(Object[] objArr, int i3, int i4, B0.b bVar) {
        int w3 = AbstractC1028c.w(i4, i3);
        int i5 = 31;
        if (i3 == 0) {
            Object obj = objArr[w3];
            Object[] k3 = k(objArr);
            k.S(objArr, k3, w3, w3 + 1, 32);
            k3[31] = bVar.f250a;
            bVar.f250a = obj;
            return k3;
        }
        if (objArr[31] == null) {
            i5 = AbstractC1028c.w(B() - 1, i3);
        }
        Object[] k4 = k(objArr);
        int i6 = i3 - 5;
        int i7 = w3 + 1;
        if (i7 <= i5) {
            while (true) {
                Object obj2 = k4[i5];
                AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                k4[i5] = z((Object[]) obj2, i6, 0, bVar);
                if (i5 == i7) {
                    break;
                }
                i5--;
            }
        }
        Object obj3 = k4[w3];
        AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k4[w3] = z((Object[]) obj3, i6, i4, bVar);
        return k4;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i3) {
        x2.a.w(i3, a());
        return new h(this, i3);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int E3 = E();
        if (E3 < 32) {
            Object[] k3 = k(this.f4549n);
            k3[E3] = obj;
            this.f4549n = k3;
            this.f4550o = a() + 1;
        } else {
            t(this.f4548m, this.f4549n, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int E3 = E();
        Iterator it = collection.iterator();
        if (32 - E3 >= collection.size()) {
            Object[] k3 = k(this.f4549n);
            d(k3, E3, it);
            this.f4549n = k3;
        } else {
            int size = ((collection.size() + E3) - 1) / 32;
            Object[][] objArr = new Object[size];
            Object[] k4 = k(this.f4549n);
            d(k4, E3, it);
            objArr[0] = k4;
            for (int i3 = 1; i3 < size; i3++) {
                Object[] m3 = m();
                d(m3, 0, it);
                objArr[i3] = m3;
            }
            this.f4548m = s(this.f4548m, B(), objArr);
            Object[] m4 = m();
            d(m4, 0, it);
            this.f4549n = m4;
        }
        this.f4550o = collection.size() + this.f4550o;
        return true;
    }
}
