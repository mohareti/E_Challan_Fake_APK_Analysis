package h2;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: h2.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0628A extends AbstractC0633d {

    /* renamed from: h, reason: collision with root package name */
    public final List f6720h;

    public C0628A(List list) {
        this.f6720h = list;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        return this.f6720h.size();
    }

    @Override // java.util.List
    public final Object get(int i3) {
        if (i3 >= 0 && i3 <= m.N0(this)) {
            return this.f6720h.get(m.N0(this) - i3);
        }
        StringBuilder i4 = I2.a.i(i3, "Element index ", " must be in range [");
        i4.append(new A2.b(0, m.N0(this), 1));
        i4.append("].");
        throw new IndexOutOfBoundsException(i4.toString());
    }

    @Override // h2.AbstractC0633d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new W.y(this, 0);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final ListIterator listIterator() {
        return new W.y(this, 0);
    }

    @Override // h2.AbstractC0633d, java.util.List
    public final ListIterator listIterator(int i3) {
        return new W.y(this, i3);
    }
}
