package Q;

import java.util.NoSuchElementException;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends a {

    /* renamed from: j, reason: collision with root package name */
    public final g f4611j;

    /* renamed from: k, reason: collision with root package name */
    public Object f4612k;

    public b(g gVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f4611j = gVar;
        this.f4612k = obj2;
    }

    @Override // Q.a, java.util.Map.Entry
    public final Object getValue() {
        return this.f4612k;
    }

    @Override // Q.a, java.util.Map.Entry
    public final Object setValue(Object obj) {
        int i3;
        Object obj2 = this.f4612k;
        this.f4612k = obj;
        e eVar = (e) this.f4611j.f4626i;
        T.d dVar = eVar.f4619k;
        Object obj3 = this.f4609h;
        if (dVar.containsKey(obj3)) {
            boolean z3 = eVar.f4618j;
            if (z3) {
                if (z3) {
                    o oVar = eVar.f4616h[eVar.f4617i];
                    Object obj4 = oVar.f4640h[oVar.f4642j];
                    dVar.put(obj3, obj);
                    if (obj4 != null) {
                        i3 = obj4.hashCode();
                    } else {
                        i3 = 0;
                    }
                    eVar.c(i3, dVar.f4780i, obj4, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                dVar.put(obj3, obj);
            }
            eVar.f4622n = dVar.f4782k;
        }
        return obj2;
    }
}
