package I2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends i {

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f2843a;

    public h(Throwable th) {
        this.f2843a = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (AbstractC1206i.a(this.f2843a, ((h) obj).f2843a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f2843a;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // I2.i
    public final String toString() {
        return "Closed(" + this.f2843a + ')';
    }
}
