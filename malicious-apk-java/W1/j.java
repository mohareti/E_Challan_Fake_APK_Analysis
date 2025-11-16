package W1;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import android.os.Handler;
import co.ec.cnsyn.codecatcher.MainActivity;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f5409l;

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((j) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new AbstractC0952i(2, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f5409l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f5409l = 1;
            if (AbstractC0088y.e(1500L, this) == aVar) {
                return aVar;
            }
        }
        Handler handler = MainActivity.f6303A;
        MainActivity.f6304B = false;
        return C0611z.f6691a;
    }
}
