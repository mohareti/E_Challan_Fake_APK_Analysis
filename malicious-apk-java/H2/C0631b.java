package h2;

import g2.C0602q;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* renamed from: h2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0631b extends C0602q implements ListIterator {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AbstractC0633d f6721k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0631b(AbstractC0633d abstractC0633d, int i3) {
        super(4, abstractC0633d);
        this.f6721k = abstractC0633d;
        int a3 = abstractC0633d.a();
        if (i3 >= 0 && i3 <= a3) {
            this.f6681i = i3;
            return;
        }
        throw new IndexOutOfBoundsException(I2.a.d(i3, a3, "index: ", ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f6681i > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f6681i;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i3 = this.f6681i - 1;
            this.f6681i = i3;
            return this.f6721k.get(i3);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f6681i - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
