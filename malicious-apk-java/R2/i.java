package R2;

import java.util.Iterator;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4708h;

    /* renamed from: i, reason: collision with root package name */
    public int f4709i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f4710j;

    public i(g gVar, int i3) {
        this.f4708h = i3;
        switch (i3) {
            case 1:
                this.f4710j = gVar;
                this.f4709i = gVar.l();
                return;
            default:
                this.f4710j = gVar;
                this.f4709i = gVar.l();
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4708h) {
            case 0:
                if (this.f4709i > 0) {
                    return true;
                }
                return false;
            default:
                if (this.f4709i > 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4708h) {
            case 0:
                g gVar = this.f4710j;
                int l3 = gVar.l();
                int i3 = this.f4709i;
                this.f4709i = i3 - 1;
                return gVar.h(l3 - i3);
            default:
                g gVar2 = this.f4710j;
                int l4 = gVar2.l();
                int i4 = this.f4709i;
                this.f4709i = i4 - 1;
                return gVar2.a(l4 - i4);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4708h) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
