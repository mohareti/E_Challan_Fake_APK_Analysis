package j;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: j.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0675e implements Collection {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0676f f6958h;

    public C0675e(C0676f c0676f) {
        this.f6958h = c0676f;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f6958h.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.f6958h.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f6958h.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C0672b(this.f6958h, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        C0676f c0676f = this.f6958h;
        int a3 = c0676f.a(obj);
        if (a3 >= 0) {
            c0676f.f(a3);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        C0676f c0676f = this.f6958h;
        int i3 = c0676f.f6940j;
        int i4 = 0;
        boolean z3 = false;
        while (i4 < i3) {
            if (collection.contains(c0676f.h(i4))) {
                c0676f.f(i4);
                i4--;
                i3--;
                z3 = true;
            }
            i4++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        C0676f c0676f = this.f6958h;
        int i3 = c0676f.f6940j;
        int i4 = 0;
        boolean z3 = false;
        while (i4 < i3) {
            if (!collection.contains(c0676f.h(i4))) {
                c0676f.f(i4);
                i4--;
                i3--;
                z3 = true;
            }
            i4++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f6958h.f6940j;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        C0676f c0676f = this.f6958h;
        int i3 = c0676f.f6940j;
        Object[] objArr = new Object[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0676f.h(i4);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        C0676f c0676f = this.f6958h;
        int i3 = c0676f.f6940j;
        if (objArr.length < i3) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i3);
        }
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = c0676f.h(i4);
        }
        if (objArr.length > i3) {
            objArr[i3] = null;
        }
        return objArr;
    }
}
