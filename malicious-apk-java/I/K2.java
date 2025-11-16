package I;

import G2.C0070f;
import G2.InterfaceC0069e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K2 {

    /* renamed from: a, reason: collision with root package name */
    public final L2 f1625a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0069e f1626b;

    public K2(L2 l22, C0070f c0070f) {
        this.f1625a = l22;
        this.f1626b = c0070f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || K2.class != obj.getClass()) {
            return false;
        }
        K2 k22 = (K2) obj;
        if (AbstractC1206i.a(this.f1625a, k22.f1625a) && AbstractC1206i.a(this.f1626b, k22.f1626b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1626b.hashCode() + (this.f1625a.hashCode() * 31);
    }
}
