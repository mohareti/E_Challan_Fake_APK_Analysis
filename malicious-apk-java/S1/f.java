package S1;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public String f4761a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4762b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (AbstractC1206i.a(this.f4761a, fVar.f4761a) && AbstractC1206i.a(this.f4762b, fVar.f4762b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4761a.hashCode() * 31;
        Object obj = this.f4762b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SettingsChange(name=" + this.f4761a + ", value=" + this.f4762b + ')';
    }
}
