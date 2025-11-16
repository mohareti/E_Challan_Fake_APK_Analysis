package L;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3860h = 0;

    /* renamed from: i, reason: collision with root package name */
    public final I0 f3861i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3862j;

    /* renamed from: k, reason: collision with root package name */
    public int f3863k;

    /* renamed from: l, reason: collision with root package name */
    public int f3864l;

    public N(I0 i02, int i3, int i4) {
        this.f3861i = i02;
        this.f3862j = i4;
        this.f3863k = i3;
        this.f3864l = i02.f3825n;
        if (i02.f3824m) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3860h) {
            case 0:
                if (this.f3863k < this.f3862j) {
                    return true;
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3860h) {
            case 0:
                I0 i02 = this.f3861i;
                int i3 = i02.f3825n;
                int i4 = this.f3864l;
                if (i3 == i4) {
                    int i5 = this.f3863k;
                    this.f3863k = C0292d.k(i02.f3819h, i5) + i5;
                    return new J0(i02, i5, i4);
                }
                throw new ConcurrentModificationException();
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3860h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public N(I0 i02, int i3, O o3, C0292d c0292d) {
        this.f3861i = i02;
        this.f3862j = i3;
        this.f3863k = i02.f3825n;
    }
}
