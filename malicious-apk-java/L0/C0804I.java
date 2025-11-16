package l0;

import L.C0292d;
import L.C0305j0;
import L.C0311m0;
import L.X;
import L.Y0;
import e0.C0534f;
import f0.C0553n;
import h0.InterfaceC0619d;
import k0.AbstractC0751b;

/* renamed from: l0.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0804I extends AbstractC0751b {

    /* renamed from: e, reason: collision with root package name */
    public final C0311m0 f7275e;
    public final C0311m0 f;

    /* renamed from: g, reason: collision with root package name */
    public final C0800E f7276g;

    /* renamed from: h, reason: collision with root package name */
    public final C0305j0 f7277h;

    /* renamed from: i, reason: collision with root package name */
    public float f7278i;

    /* renamed from: j, reason: collision with root package name */
    public C0553n f7279j;

    /* renamed from: k, reason: collision with root package name */
    public int f7280k;

    public C0804I(C0808c c0808c) {
        C0534f c0534f = new C0534f(0L);
        X x3 = X.f3911m;
        this.f7275e = C0292d.P(c0534f, x3);
        this.f = C0292d.P(Boolean.FALSE, x3);
        C0800E c0800e = new C0800E(c0808c);
        c0800e.f = new A.y(27, this);
        this.f7276g = c0800e;
        this.f7277h = C0292d.O(0);
        this.f7278i = 1.0f;
        this.f7280k = -1;
    }

    @Override // k0.AbstractC0751b
    public final void a(float f) {
        this.f7278i = f;
    }

    @Override // k0.AbstractC0751b
    public final void b(C0553n c0553n) {
        this.f7279j = c0553n;
    }

    @Override // k0.AbstractC0751b
    public final long d() {
        return ((C0534f) this.f7275e.getValue()).f6426a;
    }

    @Override // k0.AbstractC0751b
    public final void e(InterfaceC0619d interfaceC0619d) {
        C0553n c0553n = this.f7279j;
        C0800E c0800e = this.f7276g;
        if (c0553n == null) {
            c0553n = (C0553n) c0800e.f7257g.getValue();
        }
        if (((Boolean) this.f.getValue()).booleanValue() && interfaceC0619d.getLayoutDirection() == U0.k.f4966i) {
            long B3 = interfaceC0619d.B();
            Y0 i02 = interfaceC0619d.i0();
            long l3 = i02.l();
            i02.f().e();
            try {
                ((A.F) i02.f3923b).y(-1.0f, 1.0f, B3);
                c0800e.e(interfaceC0619d, this.f7278i, c0553n);
            } finally {
                I2.a.o(i02, l3);
            }
        } else {
            c0800e.e(interfaceC0619d, this.f7278i, c0553n);
        }
        this.f7280k = this.f7277h.h();
    }
}
