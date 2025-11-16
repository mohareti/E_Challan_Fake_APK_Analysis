package W;

import h2.C0628A;
import java.util.List;
import java.util.ListIterator;
import v2.C1215r;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y implements ListIterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f5371h = 1;

    /* renamed from: i, reason: collision with root package name */
    public final Object f5372i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5373j;

    public y(C0628A c0628a, int i3) {
        this.f5373j = c0628a;
        List list = c0628a.f6720h;
        if (i3 >= 0 && i3 <= c0628a.size()) {
            this.f5372i = list.listIterator(c0628a.size() - i3);
            return;
        }
        StringBuilder i4 = I2.a.i(i3, "Position index ", " must be in range [");
        i4.append(new A2.b(0, c0628a.size(), 1));
        i4.append("].");
        throw new IndexOutOfBoundsException(i4.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f5371h) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5371h) {
            case 0:
                if (((C1215r) this.f5372i).f9559h < ((z) this.f5373j).f5377k - 1) {
                    return true;
                }
                return false;
            default:
                return ((ListIterator) this.f5372i).hasPrevious();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f5371h) {
            case 0:
                if (((C1215r) this.f5372i).f9559h >= 0) {
                    return true;
                }
                return false;
            default:
                return ((ListIterator) this.f5372i).hasNext();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f5371h) {
            case 0:
                C1215r c1215r = (C1215r) this.f5372i;
                int i3 = c1215r.f9559h + 1;
                z zVar = (z) this.f5373j;
                r.a(i3, zVar.f5377k);
                c1215r.f9559h = i3;
                return zVar.get(i3);
            default:
                return ((ListIterator) this.f5372i).previous();
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f5371h) {
            case 0:
                return ((C1215r) this.f5372i).f9559h + 1;
            default:
                return h2.m.N0((C0628A) this.f5373j) - ((ListIterator) this.f5372i).previousIndex();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f5371h) {
            case 0:
                C1215r c1215r = (C1215r) this.f5372i;
                int i3 = c1215r.f9559h;
                z zVar = (z) this.f5373j;
                r.a(i3, zVar.f5377k);
                c1215r.f9559h = i3 - 1;
                return zVar.get(i3);
            default:
                return ((ListIterator) this.f5372i).next();
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f5371h) {
            case 0:
                return ((C1215r) this.f5372i).f9559h;
            default:
                return h2.m.N0((C0628A) this.f5373j) - ((ListIterator) this.f5372i).nextIndex();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f5371h) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f5371h) {
            case 0:
                throw new IllegalStateException("Cannot modify a state list through an iterator".toString());
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public y(C1215r c1215r, z zVar) {
        this.f5372i = c1215r;
        this.f5373j = zVar;
    }
}
