package o0;

/* renamed from: o0.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0956a {

    /* renamed from: a, reason: collision with root package name */
    public final int f8122a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0956a)) {
            return false;
        }
        if (this.f8122a != ((C0956a) obj).f8122a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8122a);
    }

    public final String toString() {
        int i3 = this.f8122a;
        if (i3 == 1) {
            return "Touch";
        }
        if (i3 == 2) {
            return "Keyboard";
        }
        return "Error";
    }
}
