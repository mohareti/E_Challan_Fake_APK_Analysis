package B;

import G0.K;
import a.AbstractC0394a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static b f146h;

    /* renamed from: a, reason: collision with root package name */
    public final U0.k f147a;

    /* renamed from: b, reason: collision with root package name */
    public final K f148b;

    /* renamed from: c, reason: collision with root package name */
    public final U0.b f149c;

    /* renamed from: d, reason: collision with root package name */
    public final L0.m f150d;

    /* renamed from: e, reason: collision with root package name */
    public final K f151e;
    public float f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f152g = Float.NaN;

    public b(U0.k kVar, K k3, U0.b bVar, L0.m mVar) {
        this.f147a = kVar;
        this.f148b = k3;
        this.f149c = bVar;
        this.f150d = mVar;
        this.f151e = AbstractC0394a.R(k3, kVar);
    }

    public final long a(long j2, int i3) {
        float f = this.f152g;
        float f3 = this.f;
        int i4 = 0;
        if (Float.isNaN(f) || Float.isNaN(f3)) {
            float b3 = AbstractC0394a.d(c.f153a, this.f151e, S0.e.I(0, 0, 15), this.f149c, this.f150d, null, 1, 96).b();
            float b4 = AbstractC0394a.d(c.f154b, this.f151e, S0.e.I(0, 0, 15), this.f149c, this.f150d, null, 2, 96).b() - b3;
            this.f152g = b3;
            this.f = b4;
            f3 = b4;
            f = b3;
        }
        if (i3 != 1) {
            int round = Math.round((f3 * (i3 - 1)) + f);
            if (round >= 0) {
                i4 = round;
            }
            int h3 = U0.a.h(j2);
            if (i4 > h3) {
                i4 = h3;
            }
        } else {
            i4 = U0.a.j(j2);
        }
        return S0.e.H(U0.a.k(j2), U0.a.i(j2), i4, U0.a.h(j2));
    }
}
