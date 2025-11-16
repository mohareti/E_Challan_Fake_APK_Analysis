package y;

import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class v0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public static final v0 f10309i = new AbstractC1207j(2);

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        w0 w0Var = (w0) obj2;
        Float valueOf = Float.valueOf(w0Var.f10312a.h());
        if (((p.X) w0Var.f10316e.getValue()) == p.X.f8347h) {
            z3 = true;
        } else {
            z3 = false;
        }
        return h2.m.O0(valueOf, Boolean.valueOf(z3));
    }
}
