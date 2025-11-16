package S1;

import a2.C0406d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public C0406d f4763a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && AbstractC1206i.a(this.f4763a, ((g) obj).f4763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4763a.hashCode();
    }

    public final String toString() {
        return "SmsCaught(sms=" + this.f4763a + ')';
    }
}
