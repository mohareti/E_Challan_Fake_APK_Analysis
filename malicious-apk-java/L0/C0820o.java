package l0;

/* renamed from: l0.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0820o extends AbstractC0797B {

    /* renamed from: c, reason: collision with root package name */
    public final float f7387c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7388d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7389e;
    public final float f;

    public C0820o(float f, float f3, float f4, float f5) {
        super(1, false, true);
        this.f7387c = f;
        this.f7388d = f3;
        this.f7389e = f4;
        this.f = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0820o)) {
            return false;
        }
        C0820o c0820o = (C0820o) obj;
        if (Float.compare(this.f7387c, c0820o.f7387c) == 0 && Float.compare(this.f7388d, c0820o.f7388d) == 0 && Float.compare(this.f7389e, c0820o.f7389e) == 0 && Float.compare(this.f, c0820o.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + I2.a.a(this.f7389e, I2.a.a(this.f7388d, Float.hashCode(this.f7387c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QuadTo(x1=");
        sb.append(this.f7387c);
        sb.append(", y1=");
        sb.append(this.f7388d);
        sb.append(", x2=");
        sb.append(this.f7389e);
        sb.append(", y2=");
        return I2.a.f(sb, this.f, ')');
    }
}
