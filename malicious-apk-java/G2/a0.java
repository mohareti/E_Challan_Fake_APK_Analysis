package G2;

import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a0 extends C0070f {

    /* renamed from: p, reason: collision with root package name */
    public final e0 f1097p;

    public a0(InterfaceC0836d interfaceC0836d, C0076l c0076l) {
        super(1, interfaceC0836d);
        this.f1097p = c0076l;
    }

    @Override // G2.C0070f
    public final String B() {
        return "AwaitContinuation";
    }

    @Override // G2.C0070f
    public final Throwable q(e0 e0Var) {
        Throwable c3;
        Object R3 = this.f1097p.R();
        if ((R3 instanceof c0) && (c3 = ((c0) R3).c()) != null) {
            return c3;
        }
        if (R3 instanceof C0078n) {
            return ((C0078n) R3).f1133a;
        }
        return e0Var.g();
    }
}
