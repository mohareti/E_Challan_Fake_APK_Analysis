package W;

import I.C0133h2;
import L.C0292d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import u2.InterfaceC1119c;
import v2.AbstractC1205h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q implements v, List, RandomAccess, w2.c {

    /* renamed from: h, reason: collision with root package name */
    public p f5341h;

    public q() {
        P.i iVar = P.i.f4557i;
        p pVar = new p(iVar);
        if (n.f5328a.e() != null) {
            p pVar2 = new p(iVar);
            pVar2.f5369a = 1;
            pVar.f5370b = pVar2;
        }
        this.f5341h = pVar;
    }

    @Override // java.util.List
    public final void add(int i3, Object obj) {
        int i4;
        P.c cVar;
        g k3;
        boolean z3;
        do {
            Object obj2 = r.f5342a;
            synchronized (obj2) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c b3 = cVar.b(i3, obj);
            if (b3.equals(cVar)) {
                return;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i5 = pVar4.f5339d;
                    if (i5 == i4) {
                        pVar4.f5338c = b3;
                        z3 = true;
                        pVar4.f5340e++;
                        pVar4.f5339d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
    }

    @Override // java.util.List
    public final boolean addAll(int i3, Collection collection) {
        return f(new C0133h2(i3, collection));
    }

    @Override // W.v
    public final x b() {
        return this.f5341h;
    }

    @Override // W.v
    public final void c(x xVar) {
        xVar.f5370b = this.f5341h;
        this.f5341h = (p) xVar;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g k3;
        p pVar = this.f5341h;
        AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        synchronized (n.f5329b) {
            k3 = n.k();
            p pVar2 = (p) n.w(pVar, this, k3);
            synchronized (r.f5342a) {
                pVar2.f5338c = P.i.f4557i;
                pVar2.f5339d++;
                pVar2.f5340e++;
            }
        }
        n.n(k3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return d().f5338c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return d().f5338c.containsAll(collection);
    }

    public final p d() {
        p pVar = this.f5341h;
        AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return (p) n.t(pVar, this);
    }

    public final int e() {
        p pVar = this.f5341h;
        AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return ((p) n.i(pVar)).f5340e;
    }

    public final boolean f(InterfaceC1119c interfaceC1119c) {
        int i3;
        P.c cVar;
        Object m3;
        g k3;
        boolean z3;
        do {
            Object obj = r.f5342a;
            synchronized (obj) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.f e3 = cVar.e();
            m3 = interfaceC1119c.m(e3);
            P.c c3 = e3.c();
            if (AbstractC1206i.a(c3, cVar)) {
                break;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i4 = pVar4.f5339d;
                    if (i4 == i3) {
                        pVar4.f5338c = c3;
                        pVar4.f5339d = i4 + 1;
                        z3 = true;
                        pVar4.f5340e++;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return ((Boolean) m3).booleanValue();
    }

    @Override // java.util.List
    public final Object get(int i3) {
        return d().f5338c.get(i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return d().f5338c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return d().f5338c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return d().f5338c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new u(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i3) {
        int i4;
        P.c cVar;
        g k3;
        boolean z3;
        Object obj = get(i3);
        do {
            Object obj2 = r.f5342a;
            synchronized (obj2) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c g3 = cVar.g(i3);
            if (AbstractC1206i.a(g3, cVar)) {
                break;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i5 = pVar4.f5339d;
                    if (i5 == i4) {
                        pVar4.f5338c = g3;
                        z3 = true;
                        pVar4.f5340e++;
                        pVar4.f5339d = i5 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i3;
        P.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj = r.f5342a;
            synchronized (obj) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c f = cVar.f(new P.b(0, collection));
            z3 = false;
            if (AbstractC1206i.a(f, cVar)) {
                return false;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i4 = pVar4.f5339d;
                    if (i4 == i3) {
                        pVar4.f5338c = f;
                        pVar4.f5340e++;
                        pVar4.f5339d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return f(new P.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i3, Object obj) {
        int i4;
        P.c cVar;
        g k3;
        boolean z3;
        Object obj2 = get(i3);
        do {
            Object obj3 = r.f5342a;
            synchronized (obj3) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i4 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c h3 = cVar.h(i3, obj);
            if (h3.equals(cVar)) {
                break;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj3) {
                    int i5 = pVar4.f5339d;
                    if (i5 == i4) {
                        pVar4.f5338c = h3;
                        pVar4.f5339d = i5 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return d().f5338c.a();
    }

    @Override // java.util.List
    public final List subList(int i3, int i4) {
        boolean z3;
        if (i3 >= 0 && i3 <= i4 && i4 <= size()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            return new z(this, i3, i4);
        }
        C0292d.Y("fromIndex or toIndex are out of bounds");
        throw null;
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractC1205h.a(this);
    }

    public final String toString() {
        p pVar = this.f5341h;
        AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((p) n.i(pVar)).f5338c + ")@" + hashCode();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i3;
        P.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj = r.f5342a;
            synchronized (obj) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c d3 = cVar.d(collection);
            z3 = false;
            if (AbstractC1206i.a(d3, cVar)) {
                return false;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj) {
                    int i4 = pVar4.f5339d;
                    if (i4 == i3) {
                        pVar4.f5338c = d3;
                        pVar4.f5340e++;
                        pVar4.f5339d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i3) {
        return new u(this, i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractC1205h.b(this, objArr);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i3;
        P.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj2 = r.f5342a;
            synchronized (obj2) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            P.c c3 = cVar.c(obj);
            z3 = false;
            if (c3.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i4 = pVar4.f5339d;
                    if (i4 == i3) {
                        pVar4.f5338c = c3;
                        pVar4.f5340e++;
                        pVar4.f5339d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i3;
        P.c cVar;
        boolean z3;
        g k3;
        do {
            Object obj2 = r.f5342a;
            synchronized (obj2) {
                p pVar = this.f5341h;
                AbstractC1206i.d(pVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
                p pVar2 = (p) n.i(pVar);
                i3 = pVar2.f5339d;
                cVar = pVar2.f5338c;
            }
            AbstractC1206i.c(cVar);
            int indexOf = cVar.indexOf(obj);
            P.c g3 = indexOf != -1 ? cVar.g(indexOf) : cVar;
            z3 = false;
            if (AbstractC1206i.a(g3, cVar)) {
                return false;
            }
            p pVar3 = this.f5341h;
            AbstractC1206i.d(pVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
            synchronized (n.f5329b) {
                k3 = n.k();
                p pVar4 = (p) n.w(pVar3, this, k3);
                synchronized (obj2) {
                    int i4 = pVar4.f5339d;
                    if (i4 == i3) {
                        pVar4.f5338c = g3;
                        pVar4.f5340e++;
                        pVar4.f5339d = i4 + 1;
                        z3 = true;
                    }
                }
            }
            n.n(k3, this);
        } while (!z3);
        return true;
    }
}
