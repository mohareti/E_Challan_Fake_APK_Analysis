package H;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.C0873c;
import m.y0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1231l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p f1232m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1232m = pVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((n) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new n(this.f1232m, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1231l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0873c c0873c = this.f1232m.f;
            Float f = new Float(0.0f);
            y0 q3 = AbstractC0875d.q(150, 0, AbstractC0903z.f7789c, 2);
            this.f1231l = 1;
            if (C0873c.c(c0873c, f, q3, null, this, 12) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
