package G2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f0 extends l0 {

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0836d f1121k;

    public f0(InterfaceC0841i interfaceC0841i, InterfaceC1121e interfaceC1121e) {
        super(interfaceC0841i, false);
        this.f1121k = S0.f.C(this, this, interfaceC1121e);
    }

    @Override // G2.e0
    public final void b0() {
        try {
            L2.a.h(S0.f.e0(this.f1121k), C0611z.f6691a, null);
        } catch (Throwable th) {
            t(AbstractC0586a.b(th));
            throw th;
        }
    }
}
