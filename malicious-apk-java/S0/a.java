package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f4717a;

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (Float.compare(this.f4717a, ((a) obj).f4717a) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4717a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f4717a + ')';
    }
}
