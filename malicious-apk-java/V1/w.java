package v1;

import j.AbstractC0687q;
import j.C0669N;
import java.util.Iterator;
import java.util.NoSuchElementException;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public int f9528h = -1;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9529i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f9530j;

    public w(x xVar) {
        this.f9530j = xVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9528h + 1 < this.f9530j.f9532q.f()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f9529i = true;
            C0669N c0669n = this.f9530j.f9532q;
            int i3 = this.f9528h + 1;
            this.f9528h = i3;
            return (AbstractC1196u) c0669n.g(i3);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f9529i) {
            C0669N c0669n = this.f9530j.f9532q;
            ((AbstractC1196u) c0669n.g(this.f9528h)).f9516i = null;
            int i3 = this.f9528h;
            Object[] objArr = c0669n.f6943j;
            Object obj = objArr[i3];
            Object obj2 = AbstractC0687q.f6979c;
            if (obj != obj2) {
                objArr[i3] = obj2;
                c0669n.f6941h = true;
            }
            this.f9528h = i3 - 1;
            this.f9529i = false;
            return;
        }
        throw new IllegalStateException("You must call next() before you can remove an element".toString());
    }
}
