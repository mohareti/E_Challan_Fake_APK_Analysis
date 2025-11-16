package Q;

import i2.C0650c;
import i2.C0653f;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends AbstractCollection implements Collection, w2.b {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4627h = 0;

    /* renamed from: i, reason: collision with root package name */
    public final Object f4628i;

    public i(T.d dVar) {
        this.f4628i = dVar;
    }

    public final int a() {
        switch (this.f4627h) {
            case 0:
                T.d dVar = (T.d) this.f4628i;
                dVar.getClass();
                return dVar.f4783l;
            default:
                return ((C0653f) this.f4628i).f6889p;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f4627h) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f4627h) {
            case 1:
                AbstractC1206i.f(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f4627h) {
            case 0:
                ((T.d) this.f4628i).clear();
                return;
            default:
                ((C0653f) this.f4628i).clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f4627h) {
            case 0:
                return ((T.d) this.f4628i).containsValue(obj);
            default:
                return ((C0653f) this.f4628i).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f4627h) {
            case 1:
                return ((C0653f) this.f4628i).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f4627h) {
            case 0:
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(2);
                }
                return new e((T.d) this.f4628i, oVarArr);
            default:
                C0653f c0653f = (C0653f) this.f4628i;
                c0653f.getClass();
                return new C0650c(c0653f, 2);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f4627h) {
            case 1:
                C0653f c0653f = (C0653f) this.f4628i;
                c0653f.c();
                int i3 = c0653f.i(obj);
                if (i3 < 0) {
                    return false;
                }
                c0653f.l(i3);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f4627h) {
            case 1:
                AbstractC1206i.f(collection, "elements");
                ((C0653f) this.f4628i).c();
                return super.removeAll(collection);
            default:
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f4627h) {
            case 1:
                AbstractC1206i.f(collection, "elements");
                ((C0653f) this.f4628i).c();
                return super.retainAll(collection);
            default:
                return super.retainAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    public i(C0653f c0653f) {
        AbstractC1206i.f(c0653f, "backing");
        this.f4628i = c0653f;
    }
}
