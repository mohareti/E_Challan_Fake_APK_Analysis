package I;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f1645a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1646b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1647c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1648d;

    public L2(String str, String str2, boolean z3, int i3) {
        this.f1645a = str;
        this.f1646b = str2;
        this.f1647c = z3;
        this.f1648d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || L2.class != obj.getClass()) {
            return false;
        }
        L2 l22 = (L2) obj;
        if (AbstractC1206i.a(this.f1645a, l22.f1645a) && AbstractC1206i.a(this.f1646b, l22.f1646b) && this.f1647c == l22.f1647c && this.f1648d == l22.f1648d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f1645a.hashCode() * 31;
        String str = this.f1646b;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        return AbstractC0885i.c(this.f1648d) + I2.a.c((hashCode + i3) * 31, 31, this.f1647c);
    }
}
