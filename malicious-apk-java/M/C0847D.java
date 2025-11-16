package m;

/* renamed from: m.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0847D implements InterfaceC0845B {

    /* renamed from: a, reason: collision with root package name */
    public final int f7441a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7442b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC0902y f7443c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7444d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7445e;

    public C0847D(int i3, int i4, InterfaceC0902y interfaceC0902y) {
        this.f7441a = i3;
        this.f7442b = i4;
        this.f7443c = interfaceC0902y;
        this.f7444d = i3 * 1000000;
        this.f7445e = i4 * 1000000;
    }

    @Override // m.InterfaceC0845B
    public final float b(long j2, float f, float f3, float f4) {
        float f5;
        long D3 = x2.a.D(j2 - this.f7445e, 0L, this.f7444d);
        float f6 = 1.0f;
        if (this.f7441a == 0) {
            f5 = 1.0f;
        } else {
            f5 = ((float) D3) / ((float) this.f7444d);
        }
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= 1.0f) {
            f6 = f5;
        }
        float a3 = this.f7443c.a(f6);
        z0 z0Var = A0.f7431a;
        return (f3 * a3) + ((1 - a3) * f);
    }

    @Override // m.InterfaceC0845B
    public final float c(long j2, float f, float f3, float f4) {
        long D3 = x2.a.D(j2 - this.f7445e, 0L, this.f7444d);
        if (D3 < 0) {
            return 0.0f;
        }
        if (D3 == 0) {
            return f4;
        }
        return (b(D3, f, f3, f4) - b(D3 - 1000000, f, f3, f4)) * 1000.0f;
    }

    @Override // m.InterfaceC0845B
    public final long d(float f, float f3, float f4) {
        return (this.f7442b + this.f7441a) * 1000000;
    }
}
