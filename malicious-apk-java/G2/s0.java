package G2;

import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s0 extends AbstractC0082s {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f1149j = 0;

    static {
        new AbstractC0082s();
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        w0 w0Var = (w0) interfaceC0841i.c(w0.f1155j);
        if (w0Var != null) {
            w0Var.f1156i = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // G2.AbstractC0082s
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
