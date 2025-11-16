package G2;

import java.util.concurrent.CancellationException;
import l2.AbstractC0833a;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h0 extends AbstractC0833a implements V {

    /* renamed from: i, reason: collision with root package name */
    public static final h0 f1124i = new AbstractC0833a(C0083t.f1151i);

    @Override // G2.V
    public final void a(CancellationException cancellationException) {
    }

    @Override // G2.V
    public final boolean b() {
        return true;
    }

    @Override // G2.V
    public final Object d(InterfaceC0836d interfaceC0836d) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // G2.V
    public final F f(boolean z3, boolean z4, InterfaceC1119c interfaceC1119c) {
        return i0.f1125h;
    }

    @Override // G2.V
    public final CancellationException g() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // G2.V
    public final V getParent() {
        return null;
    }

    @Override // G2.V
    public final boolean h() {
        return false;
    }

    @Override // G2.V
    public final InterfaceC0073i m(e0 e0Var) {
        return i0.f1125h;
    }

    public final String toString() {
        return "NonCancellable";
    }

    @Override // G2.V
    public final F w(InterfaceC1119c interfaceC1119c) {
        return i0.f1125h;
    }
}
