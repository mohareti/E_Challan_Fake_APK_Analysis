package p;

import m.InterfaceC0888k;

/* renamed from: p.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface InterfaceC0983e {

    /* renamed from: a, reason: collision with root package name */
    public static final C0981d f8415a = C0981d.f8405a;

    default float a(float f, float f3, float f4) {
        f8415a.getClass();
        float f5 = f3 + f;
        if ((f >= 0.0f && f5 <= f4) || (f < 0.0f && f5 > f4)) {
            return 0.0f;
        }
        float f6 = f5 - f4;
        if (Math.abs(f) >= Math.abs(f6)) {
            return f6;
        }
        return f;
    }

    default InterfaceC0888k b() {
        f8415a.getClass();
        return C0981d.f8406b;
    }
}
