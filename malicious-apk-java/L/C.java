package L;

import G2.InterfaceC0086w;
import android.view.Choreographer;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C extends AbstractC0952i implements InterfaceC1121e {
    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new AbstractC0952i(2, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        return Choreographer.getInstance();
    }
}
