package G0;

import e0.C0532d;
import g0.InterfaceC0574i;
import m.InterfaceC0902y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class E implements InterfaceC0574i, h1.e, InterfaceC0902y {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f911b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f912a;

    public /* synthetic */ E(int i3) {
        this.f912a = i3;
    }

    @Override // m.InterfaceC0902y
    public float a(float f) {
        return f;
    }

    @Override // g0.InterfaceC0574i
    public double b(double d3) {
        double d4;
        double d5;
        double d6;
        double d7;
        switch (this.f912a) {
            case 3:
                if (d3 < 0.0d) {
                    d4 = -d3;
                } else {
                    d4 = d3;
                }
                if (d4 >= 0.0031308049535603718d) {
                    d4 = Math.pow(d4, 0.4166666666666667d) - 0.05213270142180095d;
                    d5 = 0.9478672985781991d;
                } else {
                    d5 = 0.07739938080495357d;
                }
                return Math.copySign(d4 / d5, d3);
            case 4:
                if (d3 < 0.0d) {
                    d6 = -d3;
                } else {
                    d6 = d3;
                }
                if (d6 >= 0.04045d) {
                    d7 = Math.pow((0.9478672985781991d * d6) + 0.05213270142180095d, 2.4d);
                } else {
                    d7 = d6 * 0.07739938080495357d;
                }
                return Math.copySign(d7, d3);
            default:
                return d3;
        }
    }

    @Override // h1.e
    public boolean c() {
        return false;
    }

    public boolean d(C0532d c0532d, C0532d c0532d2) {
        switch (this.f912a) {
            case 0:
                return c0532d.h(c0532d2);
            default:
                return c0532d2.a(c0532d.c());
        }
    }
}
