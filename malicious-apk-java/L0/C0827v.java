package l0;

/* renamed from: l0.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0827v extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7409c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7410d;

    public C0827v(float f, float f3) {
        super(3, false, false);
        this.f7409c = f;
        this.f7410d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0827v)) {
            return false;
        }
        C0827v c0827v = (C0827v) obj;
        if (Float.compare(this.f7409c, c0827v.f7409c) == 0 && Float.compare(this.f7410d, c0827v.f7410d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7410d) + (Float.hashCode(this.f7409c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeMoveTo(dx=");
        sb.append(this.f7409c);
        sb.append(", dy=");
        return I2.a.f(sb, this.f7410d, ')');
    }
}
