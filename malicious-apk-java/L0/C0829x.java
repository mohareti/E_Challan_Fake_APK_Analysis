package l0;

/* renamed from: l0.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0829x extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7414c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7415d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7416e;
    public final float f;

    public C0829x(float f, float f3, float f4, float f5) {
        super(2, true, false);
        this.f7414c = f;
        this.f7415d = f3;
        this.f7416e = f4;
        this.f = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0829x)) {
            return false;
        }
        C0829x c0829x = (C0829x) obj;
        if (Float.compare(this.f7414c, c0829x.f7414c) == 0 && Float.compare(this.f7415d, c0829x.f7415d) == 0 && Float.compare(this.f7416e, c0829x.f7416e) == 0 && Float.compare(this.f, c0829x.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + I2.a.a(this.f7416e, I2.a.a(this.f7415d, Float.hashCode(this.f7414c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RelativeReflectiveCurveTo(dx1=");
        sb.append(this.f7414c);
        sb.append(", dy1=");
        sb.append(this.f7415d);
        sb.append(", dx2=");
        sb.append(this.f7416e);
        sb.append(", dy2=");
        return I2.a.f(sb, this.f, ')');
    }
}
