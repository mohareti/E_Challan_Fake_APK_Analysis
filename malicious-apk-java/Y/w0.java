package y;

import L.C0292d;
import L.C0303i0;
import L.C0311m0;
import e0.C0532d;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w0 {
    public static final P1.b f;

    /* renamed from: a, reason: collision with root package name */
    public final C0303i0 f10312a;

    /* renamed from: b, reason: collision with root package name */
    public final C0303i0 f10313b = C0292d.N(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public C0532d f10314c = C0532d.f6414e;

    /* renamed from: d, reason: collision with root package name */
    public long f10315d = G0.J.f933b;

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f10316e;

    static {
        int i3 = 3;
        v0 v0Var = v0.f10309i;
        C1323f c1323f = C1323f.f10116u;
        I.D0 d02 = new I.D0(v0Var, i3);
        AbstractC1220w.d(1, c1323f);
        P1.b bVar = V.m.f5117a;
        f = new P1.b(d02, i3, c1323f);
    }

    public w0(p.X x3, float f3) {
        this.f10312a = C0292d.N(f3);
        this.f10316e = C0292d.P(x3, L.X.f3911m);
    }

    public final float a() {
        return this.f10312a.h();
    }

    public final void b(p.X x3, C0532d c0532d, int i3, int i4) {
        boolean z3;
        float f3;
        float f4;
        float f5 = i4 - i3;
        this.f10313b.i(f5);
        C0532d c0532d2 = this.f10314c;
        float f6 = c0532d2.f6415a;
        float f7 = c0532d.f6415a;
        C0303i0 c0303i0 = this.f10312a;
        float f8 = c0532d.f6416b;
        if (f7 != f6 || f8 != c0532d2.f6416b) {
            if (x3 == p.X.f8347h) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                f7 = f8;
            }
            if (z3) {
                f3 = c0532d.f6418d;
            } else {
                f3 = c0532d.f6417c;
            }
            float h3 = c0303i0.h();
            float f9 = i3;
            float f10 = h3 + f9;
            if (f3 > f10 || (f7 < h3 && f3 - f7 > f9)) {
                f4 = f3 - f10;
            } else if (f7 < h3 && f3 - f7 <= f9) {
                f4 = f7 - h3;
            } else {
                f4 = 0.0f;
            }
            c0303i0.i(c0303i0.h() + f4);
            this.f10314c = c0532d;
        }
        c0303i0.i(x2.a.B(c0303i0.h(), 0.0f, f5));
    }
}
