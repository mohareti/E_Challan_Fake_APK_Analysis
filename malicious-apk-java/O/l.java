package o;

import e0.C0531c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l extends m {

    /* renamed from: a, reason: collision with root package name */
    public final long f8118a;

    public l(long j2) {
        this.f8118a = j2;
        if (S0.n.C(j2)) {
        } else {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        return C0531c.b(this.f8118a, ((l) obj).f8118a);
    }

    public final int hashCode() {
        return Long.hashCode(this.f8118a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) C0531c.j(this.f8118a)) + ')';
    }
}
