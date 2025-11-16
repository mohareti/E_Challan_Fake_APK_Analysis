package e2;

/* renamed from: e2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0537b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6432a;

    public C0537b(boolean z3) {
        this.f6432a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0537b) && this.f6432a == ((C0537b) obj).f6432a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6432a);
    }

    public final String toString() {
        return "Denied(shouldShowRationale=" + this.f6432a + ')';
    }
}
