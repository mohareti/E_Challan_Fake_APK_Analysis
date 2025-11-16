package l0;

import f0.C0560v;
import f0.M;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* renamed from: l0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0811f {

    /* renamed from: k, reason: collision with root package name */
    public static final D1.h f7338k = new D1.h(23);

    /* renamed from: l, reason: collision with root package name */
    public static int f7339l;

    /* renamed from: a, reason: collision with root package name */
    public final String f7340a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7341b;

    /* renamed from: c, reason: collision with root package name */
    public final float f7342c;

    /* renamed from: d, reason: collision with root package name */
    public final float f7343d;

    /* renamed from: e, reason: collision with root package name */
    public final float f7344e;
    public final C0801F f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7345g;

    /* renamed from: h, reason: collision with root package name */
    public final int f7346h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f7347i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7348j;

    public C0811f(String str, float f, float f3, float f4, float f5, C0801F c0801f, long j2, int i3, boolean z3) {
        int i4;
        synchronized (f7338k) {
            i4 = f7339l;
            f7339l = i4 + 1;
        }
        this.f7340a = str;
        this.f7341b = f;
        this.f7342c = f3;
        this.f7343d = f4;
        this.f7344e = f5;
        this.f = c0801f;
        this.f7345g = j2;
        this.f7346h = i3;
        this.f7347i = z3;
        this.f7348j = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0811f)) {
            return false;
        }
        C0811f c0811f = (C0811f) obj;
        if (AbstractC1206i.a(this.f7340a, c0811f.f7340a) && U0.e.a(this.f7341b, c0811f.f7341b) && U0.e.a(this.f7342c, c0811f.f7342c) && this.f7343d == c0811f.f7343d && this.f7344e == c0811f.f7344e && AbstractC1206i.a(this.f, c0811f.f) && C0560v.c(this.f7345g, c0811f.f7345g) && M.q(this.f7346h, c0811f.f7346h) && this.f7347i == c0811f.f7347i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + I2.a.a(this.f7344e, I2.a.a(this.f7343d, I2.a.a(this.f7342c, I2.a.a(this.f7341b, this.f7340a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i3 = C0560v.f6533i;
        return Boolean.hashCode(this.f7347i) + AbstractC0885i.a(this.f7346h, I2.a.b(hashCode, 31, this.f7345g), 31);
    }
}
