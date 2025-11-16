package Y;

import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface o extends q {
    @Override // Y.q
    default boolean d(InterfaceC1119c interfaceC1119c) {
        return ((Boolean) interfaceC1119c.m(this)).booleanValue();
    }

    @Override // Y.q
    default Object f(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(obj, this);
    }
}
