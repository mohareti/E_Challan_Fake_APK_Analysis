package p;

import m.AbstractC0875d;
import m.C0898u;
import m.InterfaceC0888k;

/* renamed from: p.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0987g implements InterfaceC0983e {

    /* renamed from: b, reason: collision with root package name */
    public final m.y0 f8432b = AbstractC0875d.q(125, 0, new C0898u(0.25f, 0.1f, 0.25f, 1.0f), 2);

    @Override // p.InterfaceC0983e
    public final float a(float f, float f3, float f4) {
        boolean z3;
        float abs = Math.abs((f3 + f) - f);
        if (abs <= f4) {
            z3 = true;
        } else {
            z3 = false;
        }
        float f5 = (0.3f * f4) - (0.0f * abs);
        float f6 = f4 - f5;
        if (z3 && f6 < abs) {
            f5 = f4 - abs;
        }
        return f - f5;
    }

    @Override // p.InterfaceC0983e
    public final InterfaceC0888k b() {
        return this.f8432b;
    }
}
