package v0;

import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class T {

    /* renamed from: h, reason: collision with root package name */
    public int f9310h;

    /* renamed from: i, reason: collision with root package name */
    public int f9311i;

    /* renamed from: j, reason: collision with root package name */
    public long f9312j = S0.e.P(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public long f9313k = V.f9318a;

    /* renamed from: l, reason: collision with root package name */
    public long f9314l = 0;

    public abstract int c0(C1152n c1152n);

    public int g0() {
        return (int) (this.f9312j & 4294967295L);
    }

    public int h0() {
        return (int) (this.f9312j >> 32);
    }

    public final void j0() {
        this.f9310h = x2.a.C((int) (this.f9312j >> 32), U0.a.k(this.f9313k), U0.a.i(this.f9313k));
        int C3 = x2.a.C((int) (this.f9312j & 4294967295L), U0.a.j(this.f9313k), U0.a.h(this.f9313k));
        this.f9311i = C3;
        int i3 = this.f9310h;
        long j2 = this.f9312j;
        this.f9314l = S0.f.j((i3 - ((int) (j2 >> 32))) / 2, (C3 - ((int) (j2 & 4294967295L))) / 2);
    }

    public abstract void m0(long j2, float f, InterfaceC1119c interfaceC1119c);

    public final void n0(long j2) {
        if (!U0.j.a(this.f9312j, j2)) {
            this.f9312j = j2;
            j0();
        }
    }

    public final void o0(long j2) {
        if (!U0.a.c(this.f9313k, j2)) {
            this.f9313k = j2;
            j0();
        }
    }

    public Object x() {
        return null;
    }
}
