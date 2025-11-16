package l0;

/* renamed from: l0.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0818m extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7383c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7384d;

    public C0818m(float f, float f3) {
        super(3, false, false);
        this.f7383c = f;
        this.f7384d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0818m)) {
            return false;
        }
        C0818m c0818m = (C0818m) obj;
        if (Float.compare(this.f7383c, c0818m.f7383c) == 0 && Float.compare(this.f7384d, c0818m.f7384d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7384d) + (Float.hashCode(this.f7383c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LineTo(x=");
        sb.append(this.f7383c);
        sb.append(", y=");
        return I2.a.f(sb, this.f7384d, ')');
    }
}
