package D0;

import g2.C0611z;
import java.io.Serializable;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1219v;
import v2.InterfaceC1203f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class k implements InterfaceC1119c, InterfaceC1203f, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final Object f674h;

    public k(N.d dVar) {
        this.f674h = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        kVar.getClass();
        if (AbstractC1206i.a(this.f674h, kVar.f674h) && N.d.class.equals(N.d.class)) {
            return true;
        }
        return false;
    }

    @Override // v2.InterfaceC1203f
    public final int g() {
        return 1;
    }

    public final int hashCode() {
        int i3;
        Object obj = this.f674h;
        if (obj != null) {
            i3 = obj.hashCode();
        } else {
            i3 = 0;
        }
        return ((((((((((N.d.class.hashCode() + (i3 * 31)) * 31) + 96417) * 31) + 1636195860) * 31) + 1237) * 31) + 1) * 31) + 4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        ((N.d) this.f674h).b((m) obj);
        return C0611z.f6691a;
    }

    public final String toString() {
        AbstractC1218u.f9562a.getClass();
        return C1219v.a(this);
    }
}
