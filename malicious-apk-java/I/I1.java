package I;

import G2.InterfaceC0086w;
import J.C0245t;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1571l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2 f1572m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I1(C2 c22, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1572m = c22;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((I1) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new I1(this.f1572m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1571l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            this.f1571l = 1;
            D2 d22 = D2.f1463i;
            C0245t c0245t = this.f1572m.f1453c;
            Object b3 = androidx.compose.material3.internal.a.b(c0245t, d22, c0245t.f2996k.h(), this);
            if (b3 != aVar) {
                b3 = c0611z;
            }
            if (b3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
