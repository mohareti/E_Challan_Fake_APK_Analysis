package f0;

import e0.C0532d;
import e0.C0533e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J extends K {

    /* renamed from: a, reason: collision with root package name */
    public final C0533e f6444a;

    /* renamed from: b, reason: collision with root package name */
    public final C0550k f6445b;

    public J(C0533e c0533e) {
        C0550k c0550k;
        this.f6444a = c0533e;
        if (!S0.f.f0(c0533e)) {
            c0550k = M.i();
            L.b(c0550k, c0533e);
        } else {
            c0550k = null;
        }
        this.f6445b = c0550k;
    }

    @Override // f0.K
    public final C0532d a() {
        C0533e c0533e = this.f6444a;
        return new C0532d(c0533e.f6419a, c0533e.f6420b, c0533e.f6421c, c0533e.f6422d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        if (AbstractC1206i.a(this.f6444a, ((J) obj).f6444a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6444a.hashCode();
    }
}
