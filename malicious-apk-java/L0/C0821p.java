package l0;

/* renamed from: l0.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0821p extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7390c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7391d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7392e;
    public final float f;

    public C0821p(float f, float f3, float f4, float f5) {
        super(2, true, false);
        this.f7390c = f;
        this.f7391d = f3;
        this.f7392e = f4;
        this.f = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0821p)) {
            return false;
        }
        C0821p c0821p = (C0821p) obj;
        if (Float.compare(this.f7390c, c0821p.f7390c) == 0 && Float.compare(this.f7391d, c0821p.f7391d) == 0 && Float.compare(this.f7392e, c0821p.f7392e) == 0 && Float.compare(this.f, c0821p.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + I2.a.a(this.f7392e, I2.a.a(this.f7391d, Float.hashCode(this.f7390c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReflectiveCurveTo(x1=");
        sb.append(this.f7390c);
        sb.append(", y1=");
        sb.append(this.f7391d);
        sb.append(", x2=");
        sb.append(this.f7392e);
        sb.append(", y2=");
        return I2.a.f(sb, this.f, ')');
    }
}
