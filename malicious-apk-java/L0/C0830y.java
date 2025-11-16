package l0;

/* renamed from: l0.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0830y extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7417c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7418d;

    public C0830y(float f, float f3) {
        super(1, false, true);
        this.f7417c = f;
        this.f7418d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0830y)) {
            return false;
        }
        C0830y c0830y = (C0830y) obj;
        if (Float.compare(this.f7417c, c0830y.f7417c) == 0 && Float.compare(this.f7418d, c0830y.f7418d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7418d) + (Float.hashCode(this.f7417c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb.append(this.f7417c);
        sb.append(", dy=");
        return I2.a.f(sb, this.f7418d, ')');
    }
}
