package K2;

import G2.InterfaceC0086w;
import J2.E;
import J2.InterfaceC0267f;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3687l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3688m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0267f f3689n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f3690o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(InterfaceC0267f interfaceC0267f, g gVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3689n = interfaceC0267f;
        this.f3690o = gVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        e eVar = new e(this.f3689n, this.f3690o, interfaceC0836d);
        eVar.f3688m = obj;
        return eVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3687l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            I2.q i4 = this.f3690o.i((InterfaceC0086w) this.f3688m);
            this.f3687l = 1;
            Object g3 = E.g(this.f3689n, i4, true, this);
            if (g3 != aVar) {
                g3 = c0611z;
            }
            if (g3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
