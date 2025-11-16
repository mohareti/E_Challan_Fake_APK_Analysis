package Q;

import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class o implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public Object[] f4640h = n.f4635e.f4639d;

    /* renamed from: i, reason: collision with root package name */
    public int f4641i;

    /* renamed from: j, reason: collision with root package name */
    public int f4642j;

    public final void a(Object[] objArr, int i3, int i4) {
        this.f4640h = objArr;
        this.f4641i = i3;
        this.f4642j = i4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f4642j < this.f4641i) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
