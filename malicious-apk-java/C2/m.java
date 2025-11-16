package C2;

import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final Iterator f629h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f630i;

    public m(d dVar) {
        this.f630i = dVar;
        this.f629h = ((f) dVar.f615b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f629h.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f630i.f616c.m(this.f629h.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
