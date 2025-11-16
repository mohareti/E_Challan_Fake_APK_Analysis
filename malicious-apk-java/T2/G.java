package T2;

import g2.AbstractC0586a;
import g2.C0611z;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4818a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4819b;

    public G() {
        this.f4818a = 1;
        this.f4819b = AbstractC0586a.c(EnumC0592g.f6663h, new C0390y(this));
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        switch (this.f4818a) {
            case 0:
                AbstractC1206i.f(bVar, "decoder");
                throw new IllegalStateException("unsupported".toString());
            default:
                AbstractC1206i.f(bVar, "decoder");
                R2.g c3 = c();
                S2.a w3 = bVar.w(c3);
                int A3 = w3.A(c());
                if (A3 == -1) {
                    w3.c(c3);
                    return C0611z.f6691a;
                }
                throw new IllegalArgumentException(I2.a.e("Unexpected index ", A3));
        }
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        switch (this.f4818a) {
            case 0:
                AbstractC1206i.f(fVar, "encoder");
                throw new IllegalStateException("unsupported".toString());
            default:
                AbstractC1206i.f(fVar, "encoder");
                AbstractC1206i.f(obj, "value");
                fVar.r(c()).W(c());
                return;
        }
    }

    @Override // P2.a
    public final R2.g c() {
        switch (this.f4818a) {
            case 0:
                throw new IllegalStateException("unsupported".toString());
            default:
                return (R2.g) ((InterfaceC0591f) this.f4819b).getValue();
        }
    }

    public G(P2.a aVar) {
        this.f4818a = 0;
        this.f4819b = aVar;
    }
}
