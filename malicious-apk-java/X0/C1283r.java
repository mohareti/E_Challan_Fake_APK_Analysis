package x0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import u2.InterfaceC1117a;
import v2.AbstractC1205h;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* renamed from: x0.r, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1283r implements List, InterfaceC1240a {

    /* renamed from: k, reason: collision with root package name */
    public int f9926k;

    /* renamed from: h, reason: collision with root package name */
    public Object[] f9923h = new Object[16];

    /* renamed from: i, reason: collision with root package name */
    public long[] f9924i = new long[16];

    /* renamed from: j, reason: collision with root package name */
    public int f9925j = -1;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9927l = true;

    public final long a() {
        long a3 = AbstractC1271f.a(Float.POSITIVE_INFINITY, false);
        int i3 = this.f9925j + 1;
        int N02 = h2.m.N0(this);
        if (i3 <= N02) {
            while (true) {
                long j2 = this.f9924i[i3];
                if (AbstractC1271f.h(j2, a3) < 0) {
                    a3 = j2;
                }
                if (Float.intBitsToFloat((int) (a3 >> 32)) < 0.0f && ((int) (4294967295L & a3)) != 0) {
                    return a3;
                }
                if (i3 == N02) {
                    break;
                }
                i3++;
            }
        }
        return a3;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i3, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b(Y.p pVar, float f, boolean z3, InterfaceC1117a interfaceC1117a) {
        int i3 = this.f9925j;
        int i4 = i3 + 1;
        this.f9925j = i4;
        Object[] objArr = this.f9923h;
        if (i4 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f9923h = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f9924i, length);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f9924i = copyOf2;
        }
        Object[] objArr2 = this.f9923h;
        int i5 = this.f9925j;
        objArr2[i5] = pVar;
        this.f9924i[i5] = AbstractC1271f.a(f, z3);
        c();
        interfaceC1117a.c();
        this.f9925j = i3;
    }

    public final void c() {
        int i3 = this.f9925j + 1;
        int N02 = h2.m.N0(this);
        if (i3 <= N02) {
            while (true) {
                this.f9923h[i3] = null;
                if (i3 == N02) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        this.f9926k = this.f9925j + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f9925j = -1;
        c();
        this.f9927l = true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Y.p) || indexOf((Y.p) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((Y.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        Object obj = this.f9923h[i3];
        AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Y.p) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Y.p)) {
            return -1;
        }
        Y.p pVar = (Y.p) obj;
        int N02 = h2.m.N0(this);
        if (N02 < 0) {
            return -1;
        }
        int i3 = 0;
        while (!AbstractC1206i.a(this.f9923h[i3], pVar)) {
            if (i3 == N02) {
                return -1;
            }
            i3++;
        }
        return i3;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f9926k == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new W.u(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Y.p)) {
            return -1;
        }
        Y.p pVar = (Y.p) obj;
        for (int N02 = h2.m.N0(this); -1 < N02; N02--) {
            if (AbstractC1206i.a(this.f9923h[N02], pVar)) {
                return N02;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new W.u(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i3, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9926k;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        return new C1282q(this, i3, i4);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new W.u(this, i3, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1205h.b(this, objArr);
    }
}
