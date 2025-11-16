package A1;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f132a;

    /* renamed from: b, reason: collision with root package name */
    public final String f133b;

    public f(String str, String str2) {
        this.f132a = str;
        this.f133b = str2;
    }

    public final boolean equals(Object obj) {
        boolean z3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (AbstractC1206i.a(this.f132a, fVar.f132a)) {
            String str = this.f133b;
            String str2 = fVar.f133b;
            if (str != null) {
                z3 = AbstractC1206i.a(str, str2);
            } else if (str2 == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f132a.hashCode() * 31;
        String str = this.f133b;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        return hashCode + i3;
    }

    public final String toString() {
        return "ViewInfo{name='" + this.f132a + "', sql='" + this.f133b + "'}";
    }
}
