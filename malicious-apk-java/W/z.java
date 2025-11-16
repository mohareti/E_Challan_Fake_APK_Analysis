package W;

import L.C0292d;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import v2.AbstractC1205h;
import v2.AbstractC1206i;
import v2.C1215r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z implements List, w2.c {

    /* renamed from: h, reason: collision with root package name */
    public final q f5374h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5375i;

    /* renamed from: j, reason: collision with root package name */
    public int f5376j;

    /* renamed from: k, reason: collision with root package name */
    public int f5377k;

    public z(q qVar, int i3, int i4) {
        this.f5374h = qVar;
        this.f5375i = i3;
        this.f5376j = qVar.e();
        this.f5377k = i4 - i3;
    }

    public final void a() {
        if (this.f5374h.e() == this.f5376j) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        a();
        int i4 = this.f5375i + i3;
        q qVar = this.f5374h;
        qVar.add(i4, obj);
        this.f5377k++;
        this.f5376j = qVar.e();
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        a();
        int i4 = i3 + this.f5375i;
        q qVar = this.f5374h;
        boolean addAll = qVar.addAll(i4, collection);
        if (addAll) {
            this.f5377k = collection.size() + this.f5377k;
            this.f5376j = qVar.e();
        }
        return addAll;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i3;
        P.c cVar;
        g k3;
        boolean z3;
        if (this.f5377k > 0) {
            a();
            q qVar = this.f5374h;
            int i4 = this.f5375i;
            int i5 = this.f5377k + i4;
            qVar.getClass();
            do {
                Object obj = r.f5342a;
                synchronized (obj) {
                    p pVar = qVar.f5341h;
                    AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                    p pVar2 = (p) n.i(pVar);
                    i3 = pVar2.f5339d;
                    cVar = pVar2.f5338c;
                }
                AbstractC1206i.c(cVar);
                P.f e3 = cVar.e();
                e3.subList(i4, i5).clear();
                P.c c3 = e3.c();
                if (AbstractC1206i.a(c3, cVar)) {
                    break;
                }
                p pVar3 = qVar.f5341h;
                AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                synchronized (n.f5329b) {
                    k3 = n.k();
                    p pVar4 = (p) n.w(pVar3, qVar, k3);
                    synchronized (obj) {
                        int i6 = pVar4.f5339d;
                        if (i6 == i3) {
                            pVar4.f5338c = c3;
                            pVar4.f5339d = i6 + 1;
                            z3 = true;
                            pVar4.f5340e++;
                        } else {
                            z3 = false;
                        }
                    }
                }
                n.n(k3, qVar);
            } while (!z3);
            this.f5377k = 0;
            this.f5376j = this.f5374h.e();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i3) {
        a();
        r.a(i3, this.f5377k);
        return this.f5374h.get(this.f5375i + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i3 = this.f5377k;
        int i4 = this.f5375i;
        Iterator it = x2.a.d0(i4, i3 + i4).iterator();
        while (it.hasNext()) {
            int a3 = ((h2.x) it).a();
            if (AbstractC1206i.a(obj, this.f5374h.get(a3))) {
                return a3 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f5377k == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i3 = this.f5377k;
        int i4 = this.f5375i;
        for (int i5 = (i3 + i4) - 1; i5 >= i4; i5--) {
            if (AbstractC1206i.a(obj, this.f5374h.get(i5))) {
                return i5 - i4;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i3) {
        a();
        int i4 = this.f5375i + i3;
        q qVar = this.f5374h;
        Object remove = qVar.remove(i4);
        this.f5377k--;
        this.f5376j = qVar.e();
        return remove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z3 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z3) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i3;
        P.c cVar;
        g k3;
        boolean z3;
        a();
        q qVar = this.f5374h;
        int i4 = this.f5375i;
        int i5 = this.f5377k + i4;
        int size = qVar.size();
        do {
            Object obj = r.f5342a;
            synchronized (obj) {
                p pVar = qVar.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.f e3 = cVar.e();
            e3.subList(i4, i5).retainAll(collection);
            P.c c3 = e3.c();
            if (AbstractC1206i.a(c3, cVar)) {
                break;
            }
            p pVar3 = qVar.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, qVar, k3);
                synchronized (obj) {
                    int i6 = pVar4.f5339d;
                    if (i6 == i3) {
                        pVar4.f5338c = c3;
                        pVar4.f5339d = i6 + 1;
                        pVar4.f5340e++;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, qVar);
        } while (!z3);
        int size2 = size - qVar.size();
        if (size2 > 0) {
            this.f5376j = this.f5374h.e();
            this.f5377k -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        r.a(i3, this.f5377k);
        a();
        int i4 = i3 + this.f5375i;
        q qVar = this.f5374h;
        Object obj2 = qVar.set(i4, obj);
        this.f5376j = qVar.e();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f5377k;
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        boolean z3;
        if (i3 >= 0 && i3 <= i4 && i4 <= this.f5377k) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            a();
            int i5 = this.f5375i;
            return new z(this.f5374h, i3 + i5, i4 + i5);
        }
        C0292d.Y("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.r, java.lang.Object] */
    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        a();
        ?? obj = new Object();
        obj.f9559h = i3 - 1;
        return new y((C1215r) obj, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1205h.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i3 = this.f5375i + this.f5377k;
        q qVar = this.f5374h;
        qVar.add(i3, obj);
        this.f5377k++;
        this.f5376j = qVar.e();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f5377k, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }
}
