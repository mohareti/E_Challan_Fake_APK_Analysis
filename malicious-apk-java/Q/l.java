package Q;

import h2.AbstractC0630a;
import java.util.Iterator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends AbstractC0630a {

    /* renamed from: h, reason: collision with root package name */
    public final c f4631h;

    public l(c cVar) {
        this.f4631h = cVar;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        c cVar = this.f4631h;
        cVar.getClass();
        return cVar.f4615i;
    }

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f4631h.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        n nVar = this.f4631h.f4614h;
        o[] oVarArr = new o[8];
        for (int i3 = 0; i3 < 8; i3++) {
            oVarArr[i3] = new p(2);
        }
        return new d(nVar, oVarArr);
    }
}
