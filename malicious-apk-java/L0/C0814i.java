package l0;

/* renamed from: l0.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0814i extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7370c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7371d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7372e;
    public final boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f7373g;

    /* renamed from: h, reason: collision with root package name */
    public final float f7374h;

    /* renamed from: i, reason: collision with root package name */
    public final float f7375i;

    public C0814i(float f, float f3, float f4, boolean z3, boolean z4, float f5, float f6) {
        super(3, false, false);
        this.f7370c = f;
        this.f7371d = f3;
        this.f7372e = f4;
        this.f = z3;
        this.f7373g = z4;
        this.f7374h = f5;
        this.f7375i = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0814i)) {
            return false;
        }
        C0814i c0814i = (C0814i) obj;
        if (Float.compare(this.f7370c, c0814i.f7370c) == 0 && Float.compare(this.f7371d, c0814i.f7371d) == 0 && Float.compare(this.f7372e, c0814i.f7372e) == 0 && this.f == c0814i.f && this.f7373g == c0814i.f7373g && Float.compare(this.f7374h, c0814i.f7374h) == 0 && Float.compare(this.f7375i, c0814i.f7375i) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7375i) + I2.a.a(this.f7374h, I2.a.c(I2.a.c(I2.a.a(this.f7372e, I2.a.a(this.f7371d, Float.hashCode(this.f7370c) * 31, 31), 31), 31, this.f), 31, this.f7373g), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb.append(this.f7370c);
        sb.append(", verticalEllipseRadius=");
        sb.append(this.f7371d);
        sb.append(", theta=");
        sb.append(this.f7372e);
        sb.append(", isMoreThanHalf=");
        sb.append(this.f);
        sb.append(", isPositiveArc=");
        sb.append(this.f7373g);
        sb.append(", arcStartX=");
        sb.append(this.f7374h);
        sb.append(", arcStartY=");
        return I2.a.f(sb, this.f7375i, ')');
    }
}
