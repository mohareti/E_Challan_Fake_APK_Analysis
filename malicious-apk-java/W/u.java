package W;

import i2.C0648a;
import i2.C0649b;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;
import x0.C1283r;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u implements ListIterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5363h;

    /* renamed from: i, reason: collision with root package name */
    public int f5364i;

    /* renamed from: j, reason: collision with root package name */
    public int f5365j;

    /* renamed from: k, reason: collision with root package name */
    public int f5366k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f5367l;

    public u(q qVar, int i3) {
        this.f5363h = 0;
        this.f5367l = qVar;
        this.f5364i = i3 - 1;
        this.f5365j = -1;
        this.f5366k = qVar.e();
    }

    public void a() {
        if (C0649b.c(((C0648a) this.f5367l).f6868l) == this.f5366k) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f5363h) {
            case 0:
                c();
                int i3 = this.f5364i + 1;
                q qVar = (q) this.f5367l;
                qVar.add(i3, obj);
                this.f5365j = -1;
                this.f5364i++;
                this.f5366k = qVar.e();
                return;
            case 1:
                a();
                int i4 = this.f5364i;
                this.f5364i = i4 + 1;
                C0648a c0648a = (C0648a) this.f5367l;
                c0648a.add(i4, obj);
                this.f5365j = -1;
                this.f5366k = C0648a.c(c0648a);
                return;
            case 2:
                b();
                int i5 = this.f5364i;
                this.f5364i = i5 + 1;
                C0649b c0649b = (C0649b) this.f5367l;
                c0649b.add(i5, obj);
                this.f5365j = -1;
                this.f5366k = C0649b.c(c0649b);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        if (C0649b.c((C0649b) this.f5367l) == this.f5366k) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (((q) this.f5367l).e() == this.f5366k) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5363h) {
            case 0:
                if (this.f5364i < ((q) this.f5367l).size() - 1) {
                    return true;
                }
                return false;
            case 1:
                if (this.f5364i < ((C0648a) this.f5367l).f6866j) {
                    return true;
                }
                return false;
            case 2:
                if (this.f5364i < ((C0649b) this.f5367l).f6871i) {
                    return true;
                }
                return false;
            default:
                if (this.f5364i < this.f5366k) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f5363h) {
            case 0:
                if (this.f5364i >= 0) {
                    return true;
                }
                return false;
            case 1:
                if (this.f5364i > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f5364i > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f5364i > this.f5365j) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f5363h) {
            case 0:
                c();
                int i3 = this.f5364i + 1;
                this.f5365j = i3;
                q qVar = (q) this.f5367l;
                r.a(i3, qVar.size());
                Object obj = qVar.get(i3);
                this.f5364i = i3;
                return obj;
            case 1:
                a();
                int i4 = this.f5364i;
                C0648a c0648a = (C0648a) this.f5367l;
                if (i4 < c0648a.f6866j) {
                    this.f5364i = i4 + 1;
                    this.f5365j = i4;
                    return c0648a.f6864h[c0648a.f6865i + i4];
                }
                throw new NoSuchElementException();
            case 2:
                b();
                int i5 = this.f5364i;
                C0649b c0649b = (C0649b) this.f5367l;
                if (i5 < c0649b.f6871i) {
                    this.f5364i = i5 + 1;
                    this.f5365j = i5;
                    return c0649b.f6870h[i5];
                }
                throw new NoSuchElementException();
            default:
                Object[] objArr = ((C1283r) this.f5367l).f9923h;
                int i6 = this.f5364i;
                this.f5364i = i6 + 1;
                Object obj2 = objArr[i6];
                AbstractC1206i.d(obj2, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (Y.p) obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f5363h) {
            case 0:
                return this.f5364i + 1;
            case 1:
                return this.f5364i;
            case 2:
                return this.f5364i;
            default:
                return this.f5364i - this.f5365j;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f5363h) {
            case 0:
                c();
                int i3 = this.f5364i;
                q qVar = (q) this.f5367l;
                r.a(i3, qVar.size());
                int i4 = this.f5364i;
                this.f5365j = i4;
                this.f5364i--;
                return qVar.get(i4);
            case 1:
                a();
                int i5 = this.f5364i;
                if (i5 > 0) {
                    int i6 = i5 - 1;
                    this.f5364i = i6;
                    this.f5365j = i6;
                    C0648a c0648a = (C0648a) this.f5367l;
                    return c0648a.f6864h[c0648a.f6865i + i6];
                }
                throw new NoSuchElementException();
            case 2:
                b();
                int i7 = this.f5364i;
                if (i7 > 0) {
                    int i8 = i7 - 1;
                    this.f5364i = i8;
                    this.f5365j = i8;
                    return ((C0649b) this.f5367l).f6870h[i8];
                }
                throw new NoSuchElementException();
            default:
                Object[] objArr = ((C1283r) this.f5367l).f9923h;
                int i9 = this.f5364i - 1;
                this.f5364i = i9;
                Object obj = objArr[i9];
                AbstractC1206i.d(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (Y.p) obj;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f5363h) {
            case 0:
                return this.f5364i;
            case 1:
                return this.f5364i - 1;
            case 2:
                return this.f5364i - 1;
            default:
                return (this.f5364i - this.f5365j) - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f5363h) {
            case 0:
                c();
                int i3 = this.f5364i;
                q qVar = (q) this.f5367l;
                qVar.remove(i3);
                this.f5364i--;
                this.f5365j = -1;
                this.f5366k = qVar.e();
                return;
            case 1:
                a();
                int i4 = this.f5365j;
                if (i4 != -1) {
                    C0648a c0648a = (C0648a) this.f5367l;
                    c0648a.b(i4);
                    this.f5364i = this.f5365j;
                    this.f5365j = -1;
                    this.f5366k = C0648a.c(c0648a);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
            case 2:
                b();
                int i5 = this.f5365j;
                if (i5 != -1) {
                    C0649b c0649b = (C0649b) this.f5367l;
                    c0649b.b(i5);
                    this.f5364i = this.f5365j;
                    this.f5365j = -1;
                    this.f5366k = C0649b.c(c0649b);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.".toString());
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f5363h) {
            case 0:
                c();
                int i3 = this.f5365j;
                if (i3 >= 0) {
                    q qVar = (q) this.f5367l;
                    qVar.set(i3, obj);
                    this.f5366k = qVar.e();
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()".toString());
            case 1:
                a();
                int i4 = this.f5365j;
                if (i4 != -1) {
                    ((C0648a) this.f5367l).set(i4, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
            case 2:
                b();
                int i5 = this.f5365j;
                if (i5 != -1) {
                    ((C0649b) this.f5367l).set(i5, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.".toString());
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public u(C0648a c0648a, int i3) {
        this.f5363h = 1;
        AbstractC1206i.f(c0648a, "list");
        this.f5367l = c0648a;
        this.f5364i = i3;
        this.f5365j = -1;
        this.f5366k = C0648a.c(c0648a);
    }

    public u(C0649b c0649b, int i3) {
        this.f5363h = 2;
        AbstractC1206i.f(c0649b, "list");
        this.f5367l = c0649b;
        this.f5364i = i3;
        this.f5365j = -1;
        this.f5366k = C0649b.c(c0649b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(C1283r c1283r, int i3, int i4) {
        this(c1283r, (i4 & 1) != 0 ? 0 : i3, 0, c1283r.f9926k);
        this.f5363h = 3;
    }

    public u(C1283r c1283r, int i3, int i4, int i5) {
        this.f5363h = 3;
        this.f5367l = c1283r;
        this.f5364i = i3;
        this.f5365j = i4;
        this.f5366k = i5;
    }
}
