package e0;

import S0.n;

/* renamed from: e0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0532d {

    /* renamed from: e, reason: collision with root package name */
    public static final C0532d f6414e = new C0532d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6415a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6416b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6417c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6418d;

    public C0532d(float f, float f3, float f4, float f5) {
        this.f6415a = f;
        this.f6416b = f3;
        this.f6417c = f4;
        this.f6418d = f5;
    }

    public static C0532d b(C0532d c0532d, float f, float f3, float f4, int i3) {
        if ((i3 & 1) != 0) {
            f = c0532d.f6415a;
        }
        if ((i3 & 4) != 0) {
            f3 = c0532d.f6417c;
        }
        if ((i3 & 8) != 0) {
            f4 = c0532d.f6418d;
        }
        return new C0532d(f, c0532d.f6416b, f3, f4);
    }

    public final boolean a(long j2) {
        if (C0531c.d(j2) >= this.f6415a && C0531c.d(j2) < this.f6417c && C0531c.e(j2) >= this.f6416b && C0531c.e(j2) < this.f6418d) {
            return true;
        }
        return false;
    }

    public final long c() {
        return n.f((e() / 2.0f) + this.f6415a, (d() / 2.0f) + this.f6416b);
    }

    public final float d() {
        return this.f6418d - this.f6416b;
    }

    public final float e() {
        return this.f6417c - this.f6415a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0532d)) {
            return false;
        }
        C0532d c0532d = (C0532d) obj;
        if (Float.compare(this.f6415a, c0532d.f6415a) == 0 && Float.compare(this.f6416b, c0532d.f6416b) == 0 && Float.compare(this.f6417c, c0532d.f6417c) == 0 && Float.compare(this.f6418d, c0532d.f6418d) == 0) {
            return true;
        }
        return false;
    }

    public final C0532d f(C0532d c0532d) {
        return new C0532d(Math.max(this.f6415a, c0532d.f6415a), Math.max(this.f6416b, c0532d.f6416b), Math.min(this.f6417c, c0532d.f6417c), Math.min(this.f6418d, c0532d.f6418d));
    }

    public final boolean g() {
        if (this.f6415a < this.f6417c && this.f6416b < this.f6418d) {
            return false;
        }
        return true;
    }

    public final boolean h(C0532d c0532d) {
        if (this.f6417c <= c0532d.f6415a || c0532d.f6417c <= this.f6415a || this.f6418d <= c0532d.f6416b || c0532d.f6418d <= this.f6416b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f6418d) + I2.a.a(this.f6417c, I2.a.a(this.f6416b, Float.hashCode(this.f6415a) * 31, 31), 31);
    }

    public final C0532d i(float f, float f3) {
        return new C0532d(this.f6415a + f, this.f6416b + f3, this.f6417c + f, this.f6418d + f3);
    }

    public final C0532d j(long j2) {
        return new C0532d(C0531c.d(j2) + this.f6415a, C0531c.e(j2) + this.f6416b, C0531c.d(j2) + this.f6417c, C0531c.e(j2) + this.f6418d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + S0.f.r0(this.f6415a) + ", " + S0.f.r0(this.f6416b) + ", " + S0.f.r0(this.f6417c) + ", " + S0.f.r0(this.f6418d) + ')';
    }
}
