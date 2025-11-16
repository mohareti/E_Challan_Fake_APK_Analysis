package N;

import java.util.List;
import java.util.ListIterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements ListIterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final List f4327h;

    /* renamed from: i, reason: collision with root package name */
    public int f4328i;

    public c(int i3, List list) {
        this.f4327h = list;
        this.f4328i = i3;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f4327h.add(this.f4328i, obj);
        this.f4328i++;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        if (this.f4328i < this.f4327h.size()) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f4328i > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i3 = this.f4328i;
        this.f4328i = i3 + 1;
        return this.f4327h.get(i3);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f4328i;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i3 = this.f4328i - 1;
        this.f4328i = i3;
        return this.f4327h.get(i3);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f4328i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i3 = this.f4328i - 1;
        this.f4328i = i3;
        this.f4327h.remove(i3);
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f4327h.set(this.f4328i, obj);
    }
}
