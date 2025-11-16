package Q;

import h2.AbstractC0634e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class c extends AbstractC0634e {

    /* renamed from: j, reason: collision with root package name */
    public static final c f4613j = new c(n.f4635e, 0);

    /* renamed from: h, reason: collision with root package name */
    public final n f4614h;

    /* renamed from: i, reason: collision with root package name */
    public final int f4615i;

    public c(n nVar, int i3) {
        this.f4614h = nVar;
        this.f4615i = i3;
    }

    public final c a(Object obj, R.a aVar) {
        int i3;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        m u3 = this.f4614h.u(obj, i3, aVar, 0);
        if (u3 == null) {
            return this;
        }
        return new c((n) u3.f4634c, this.f4615i + u3.f4633b);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        int i3;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return this.f4614h.d(i3, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int i3;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return this.f4614h.g(i3, 0, obj);
    }
}
