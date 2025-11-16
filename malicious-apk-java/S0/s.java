package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f4748c = new s(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final s f4749d = new s(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f4750a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f4751b;

    public s(int i3, boolean z3) {
        this.f4750a = i3;
        this.f4751b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f4750a == sVar.f4750a && this.f4751b == sVar.f4751b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4751b) + (Integer.hashCode(this.f4750a) * 31);
    }

    public final String toString() {
        if (equals(f4748c)) {
            return "TextMotion.Static";
        }
        if (equals(f4749d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
