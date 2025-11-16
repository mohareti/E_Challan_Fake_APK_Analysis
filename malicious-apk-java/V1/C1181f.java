package v1;

import v2.AbstractC1206i;

/* renamed from: v1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1181f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9455a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9456b = false;

    public C1181f(boolean z3) {
        this.f9455a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C1181f.class.equals(obj.getClass())) {
            return false;
        }
        C1181f c1181f = (C1181f) obj;
        if (this.f9455a != c1181f.f9455a || this.f9456b != c1181f.f9456b) {
            return false;
        }
        Object obj2 = AbstractC1172I.f9439a;
        if (obj2.equals(obj2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((AbstractC1172I.f9439a.hashCode() * 31) + (this.f9455a ? 1 : 0)) * 31) + (this.f9456b ? 1 : 0)) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C1181f.class.getSimpleName());
        sb.append(" Type: " + AbstractC1172I.f9439a);
        sb.append(" Nullable: " + this.f9455a);
        if (this.f9456b) {
            sb.append(" DefaultValue: null");
        }
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
