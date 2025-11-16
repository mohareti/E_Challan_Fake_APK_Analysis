package Q;

import java.util.Iterator;
import java.util.Map;
import l0.AbstractC0803H;
import l0.C0801F;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements Iterator, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4625h = 0;

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f4626i;

    public g(T.d dVar) {
        o[] oVarArr = new o[8];
        for (int i3 = 0; i3 < 8; i3++) {
            oVarArr[i3] = new q(this);
        }
        this.f4626i = new e(dVar, oVarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f4625h) {
            case 0:
                return ((e) this.f4626i).f4618j;
            default:
                return this.f4626i.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4625h) {
            case 0:
                return (Map.Entry) ((e) this.f4626i).next();
            default:
                return (AbstractC0803H) this.f4626i.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f4625h) {
            case 0:
                ((e) this.f4626i).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(C0801F c0801f) {
        this.f4626i = c0801f.f7273q.iterator();
    }
}
