package I;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2210a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2211b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2212c;

    public k3(float f, float f3, float f4) {
        this.f2210a = f;
        this.f2211b = f3;
        this.f2212c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (U0.e.a(this.f2210a, k3Var.f2210a) && U0.e.a(this.f2211b, k3Var.f2211b) && U0.e.a(this.f2212c, k3Var.f2212c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2212c) + I2.a.a(this.f2211b, Float.hashCode(this.f2210a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TabPosition(left=");
        float f = this.f2210a;
        sb.append((Object) U0.e.b(f));
        sb.append(", right=");
        float f3 = this.f2211b;
        sb.append((Object) U0.e.b(f + f3));
        sb.append(", width=");
        sb.append((Object) U0.e.b(f3));
        sb.append(", contentWidth=");
        sb.append((Object) U0.e.b(this.f2212c));
        sb.append(')');
        return sb.toString();
    }
}
