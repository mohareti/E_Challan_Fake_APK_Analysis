package n2;

import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;

/* renamed from: n2.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0950g extends AbstractC0944a {
    public AbstractC0950g(InterfaceC0836d interfaceC0836d) {
        super(interfaceC0836d);
        if (interfaceC0836d != null && interfaceC0836d.n() != C0842j.f7428h) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // l2.InterfaceC0836d
    public final InterfaceC0841i n() {
        return C0842j.f7428h;
    }
}
