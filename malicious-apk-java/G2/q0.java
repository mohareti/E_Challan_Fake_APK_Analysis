package G2;

import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 extends L2.q implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final long f1142l;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q0(long j2, r0 r0Var) {
        super(r0Var, r0);
        InterfaceC0841i interfaceC0841i = r0Var.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        this.f1142l = j2;
    }

    @Override // G2.e0
    public final String X() {
        return super.X() + "(timeMillis=" + this.f1142l + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC0088y.h(this.f1096j);
        F(new p0("Timed out waiting for " + this.f1142l + " ms", this));
    }
}
