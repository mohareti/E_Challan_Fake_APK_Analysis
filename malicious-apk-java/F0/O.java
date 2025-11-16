package f0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O implements U0.b {

    /* renamed from: A, reason: collision with root package name */
    public U0.k f6450A;

    /* renamed from: B, reason: collision with root package name */
    public K f6451B;

    /* renamed from: h, reason: collision with root package name */
    public int f6452h;

    /* renamed from: i, reason: collision with root package name */
    public float f6453i;

    /* renamed from: j, reason: collision with root package name */
    public float f6454j;

    /* renamed from: k, reason: collision with root package name */
    public float f6455k;

    /* renamed from: l, reason: collision with root package name */
    public float f6456l;

    /* renamed from: m, reason: collision with root package name */
    public float f6457m;

    /* renamed from: n, reason: collision with root package name */
    public float f6458n;

    /* renamed from: o, reason: collision with root package name */
    public long f6459o;

    /* renamed from: p, reason: collision with root package name */
    public long f6460p;

    /* renamed from: q, reason: collision with root package name */
    public float f6461q;

    /* renamed from: r, reason: collision with root package name */
    public float f6462r;

    /* renamed from: s, reason: collision with root package name */
    public float f6463s;

    /* renamed from: t, reason: collision with root package name */
    public float f6464t;

    /* renamed from: u, reason: collision with root package name */
    public long f6465u;

    /* renamed from: v, reason: collision with root package name */
    public S f6466v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6467w;

    /* renamed from: x, reason: collision with root package name */
    public int f6468x;

    /* renamed from: y, reason: collision with root package name */
    public long f6469y;

    /* renamed from: z, reason: collision with root package name */
    public U0.b f6470z;

    public final void a(float f) {
        if (this.f6455k != f) {
            this.f6452h |= 4;
            this.f6455k = f;
        }
    }

    public final void b(long j2) {
        if (!C0560v.c(this.f6459o, j2)) {
            this.f6452h |= 64;
            this.f6459o = j2;
        }
    }

    public final void c(boolean z3) {
        if (this.f6467w != z3) {
            this.f6452h |= 16384;
            this.f6467w = z3;
        }
    }

    @Override // U0.b
    public final float d() {
        return this.f6470z.d();
    }

    public final void e(float f) {
        if (this.f6453i != f) {
            this.f6452h |= 1;
            this.f6453i = f;
        }
    }

    public final void g(float f) {
        if (this.f6454j != f) {
            this.f6452h |= 2;
            this.f6454j = f;
        }
    }

    public final void h(float f) {
        if (this.f6458n != f) {
            this.f6452h |= 32;
            this.f6458n = f;
        }
    }

    public final void i(S s3) {
        if (!AbstractC1206i.a(this.f6466v, s3)) {
            this.f6452h |= 8192;
            this.f6466v = s3;
        }
    }

    public final void n(long j2) {
        if (!C0560v.c(this.f6460p, j2)) {
            this.f6452h |= 128;
            this.f6460p = j2;
        }
    }

    public final void p(long j2) {
        if (!W.a(this.f6465u, j2)) {
            this.f6452h |= 4096;
            this.f6465u = j2;
        }
    }

    public final void r(float f) {
        if (this.f6456l != f) {
            this.f6452h |= 8;
            this.f6456l = f;
        }
    }

    public final void t(float f) {
        if (this.f6457m != f) {
            this.f6452h |= 16;
            this.f6457m = f;
        }
    }

    @Override // U0.b
    public final float v() {
        return this.f6470z.v();
    }
}
