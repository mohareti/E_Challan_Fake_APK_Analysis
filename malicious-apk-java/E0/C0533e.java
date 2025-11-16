package e0;

/* renamed from: e0.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0533e {

    /* renamed from: a, reason: collision with root package name */
    public final float f6419a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6420b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6421c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6422d;

    /* renamed from: e, reason: collision with root package name */
    public final long f6423e;
    public final long f;

    /* renamed from: g, reason: collision with root package name */
    public final long f6424g;

    /* renamed from: h, reason: collision with root package name */
    public final long f6425h;

    static {
        long j2 = AbstractC0529a.f6407a;
        S0.e.L(AbstractC0529a.b(j2), AbstractC0529a.c(j2));
    }

    public C0533e(float f, float f3, float f4, float f5, long j2, long j3, long j4, long j5) {
        this.f6419a = f;
        this.f6420b = f3;
        this.f6421c = f4;
        this.f6422d = f5;
        this.f6423e = j2;
        this.f = j3;
        this.f6424g = j4;
        this.f6425h = j5;
    }

    public final float a() {
        return this.f6422d - this.f6420b;
    }

    public final float b() {
        return this.f6421c - this.f6419a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0533e)) {
            return false;
        }
        C0533e c0533e = (C0533e) obj;
        if (Float.compare(this.f6419a, c0533e.f6419a) == 0 && Float.compare(this.f6420b, c0533e.f6420b) == 0 && Float.compare(this.f6421c, c0533e.f6421c) == 0 && Float.compare(this.f6422d, c0533e.f6422d) == 0 && AbstractC0529a.a(this.f6423e, c0533e.f6423e) && AbstractC0529a.a(this.f, c0533e.f) && AbstractC0529a.a(this.f6424g, c0533e.f6424g) && AbstractC0529a.a(this.f6425h, c0533e.f6425h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a3 = I2.a.a(this.f6422d, I2.a.a(this.f6421c, I2.a.a(this.f6420b, Float.hashCode(this.f6419a) * 31, 31), 31), 31);
        int i3 = AbstractC0529a.f6408b;
        return Long.hashCode(this.f6425h) + I2.a.b(I2.a.b(I2.a.b(a3, 31, this.f6423e), 31, this.f), 31, this.f6424g);
    }

    public final String toString() {
        String str = S0.f.r0(this.f6419a) + ", " + S0.f.r0(this.f6420b) + ", " + S0.f.r0(this.f6421c) + ", " + S0.f.r0(this.f6422d);
        long j2 = this.f6423e;
        long j3 = this.f;
        boolean a3 = AbstractC0529a.a(j2, j3);
        long j4 = this.f6424g;
        long j5 = this.f6425h;
        if (a3 && AbstractC0529a.a(j3, j4) && AbstractC0529a.a(j4, j5)) {
            if (AbstractC0529a.b(j2) == AbstractC0529a.c(j2)) {
                return "RoundRect(rect=" + str + ", radius=" + S0.f.r0(AbstractC0529a.b(j2)) + ')';
            }
            return "RoundRect(rect=" + str + ", x=" + S0.f.r0(AbstractC0529a.b(j2)) + ", y=" + S0.f.r0(AbstractC0529a.c(j2)) + ')';
        }
        return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC0529a.d(j2)) + ", topRight=" + ((Object) AbstractC0529a.d(j3)) + ", bottomRight=" + ((Object) AbstractC0529a.d(j4)) + ", bottomLeft=" + ((Object) AbstractC0529a.d(j5)) + ')';
    }
}
