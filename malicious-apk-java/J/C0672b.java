package j;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w2.InterfaceC1240a;

/* renamed from: j.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0672b implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public int f6948h;

    /* renamed from: i, reason: collision with root package name */
    public int f6949i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6950j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f6951k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6952l;

    public C0672b(int i3) {
        this.f6948h = i3;
    }

    public final Object a(int i3) {
        switch (this.f6951k) {
            case 0:
                return ((C0676f) this.f6952l).e(i3);
            case 1:
                return ((C0676f) this.f6952l).h(i3);
            default:
                return ((C0677g) this.f6952l).f6963i[i3];
        }
    }

    public final void b(int i3) {
        switch (this.f6951k) {
            case 0:
                ((C0676f) this.f6952l).f(i3);
                return;
            case 1:
                ((C0676f) this.f6952l).f(i3);
                return;
            default:
                ((C0677g) this.f6952l).a(i3);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6949i < this.f6948h) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a3 = a(this.f6949i);
            this.f6949i++;
            this.f6950j = true;
            return a3;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f6950j) {
            int i3 = this.f6949i - 1;
            this.f6949i = i3;
            b(i3);
            this.f6948h--;
            this.f6950j = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.".toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0672b(C0676f c0676f, int i3) {
        this(c0676f.f6940j);
        this.f6951k = i3;
        this.f6952l = c0676f;
        switch (i3) {
            case 1:
                this(c0676f.f6940j);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0672b(C0677g c0677g) {
        this(c0677g.f6964j);
        this.f6951k = 2;
        this.f6952l = c0677g;
    }
}
