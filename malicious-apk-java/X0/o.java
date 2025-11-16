package X0;

import m.AbstractC0885i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5468a = true;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5469b = true;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5470c = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (this.f5468a == oVar.f5468a && this.f5469b == oVar.f5469b && this.f5470c == oVar.f5470c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + I2.a.c((AbstractC0885i.c(1) + I2.a.c(Boolean.hashCode(this.f5468a) * 31, 31, this.f5469b)) * 31, 31, this.f5470c);
    }
}
