package I;

import L.C0318q;
import f0.C0560v;

/* renamed from: I.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0130h {

    /* renamed from: a, reason: collision with root package name */
    public static final s.d0 f2135a;

    /* renamed from: b, reason: collision with root package name */
    public static final s.d0 f2136b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2137c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f2138d;

    static {
        float f = 24;
        float f3 = 8;
        f2135a = new s.d0(f, f3, f, f3);
        float f4 = 16;
        androidx.compose.foundation.layout.a.b(f4, f3, f, f3);
        float f5 = 12;
        f2136b = new s.d0(f5, f3, f5, f3);
        androidx.compose.foundation.layout.a.b(f5, f3, f4, f3);
        f2137c = 58;
        f2138d = 40;
        float f6 = K.k.f3475a;
    }

    public static C0126g a(long j2, long j3, C0318q c0318q) {
        long j4 = C0560v.f6532h;
        return b((F) c0318q.l(H.f1550a)).a(j2, j3, j4, j4);
    }

    public static C0126g b(F f) {
        C0126g c0126g = f.f1483K;
        if (c0126g == null) {
            float f3 = K.k.f3475a;
            C0126g c0126g2 = new C0126g(H.d(f, 26), H.d(f, K.k.f3481h), C0560v.b(0.12f, H.d(f, K.k.f3477c)), C0560v.b(0.38f, H.d(f, K.k.f3479e)));
            f.f1483K = c0126g2;
            return c0126g2;
        }
        return c0126g;
    }

    public static C0126g c(F f) {
        C0126g c0126g = f.f1484L;
        if (c0126g == null) {
            long j2 = C0560v.f6531g;
            float f3 = K.q.f3516a;
            C0126g c0126g2 = new C0126g(j2, H.d(f, 26), j2, C0560v.b(0.38f, H.d(f, 18)));
            f.f1484L = c0126g2;
            return c0126g2;
        }
        return c0126g;
    }

    public static C0126g d(F f) {
        C0126g c0126g = f.f1485M;
        if (c0126g == null) {
            long j2 = C0560v.f6531g;
            C0126g c0126g2 = new C0126g(j2, H.d(f, 26), j2, C0560v.b(0.38f, H.d(f, 18)));
            f.f1485M = c0126g2;
            return c0126g2;
        }
        return c0126g;
    }
}
