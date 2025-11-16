package r0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final int f8752a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        if (this.f8752a != ((u) obj).f8752a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8752a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f8752a + ')';
    }
}
