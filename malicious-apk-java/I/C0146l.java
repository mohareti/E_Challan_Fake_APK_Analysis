package I;

/* renamed from: I.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0146l {

    /* renamed from: a, reason: collision with root package name */
    public final float f2213a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2214b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2215c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2216d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2217e;

    public C0146l(float f, float f3, float f4, float f5, float f6) {
        this.f2213a = f;
        this.f2214b = f3;
        this.f2215c = f4;
        this.f2216d = f5;
        this.f2217e = f6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0146l)) {
            return false;
        }
        C0146l c0146l = (C0146l) obj;
        if (U0.e.a(this.f2213a, c0146l.f2213a) && U0.e.a(this.f2214b, c0146l.f2214b) && U0.e.a(this.f2215c, c0146l.f2215c) && U0.e.a(this.f2216d, c0146l.f2216d) && U0.e.a(this.f2217e, c0146l.f2217e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f2217e) + I2.a.a(this.f2216d, I2.a.a(this.f2215c, I2.a.a(this.f2214b, Float.hashCode(this.f2213a) * 31, 31), 31), 31);
    }
}
