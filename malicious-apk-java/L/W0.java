package L;

import G2.AbstractC0088y;
import J2.InterfaceC0266e;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class W0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3903l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3904m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0841i f3905n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3906o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W0(InterfaceC0841i interfaceC0841i, J2.z zVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3905n = interfaceC0841i;
        this.f3906o = zVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((W0) o((C0320r0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        W0 w02 = new W0(this.f3905n, (J2.z) this.f3906o, interfaceC0836d);
        w02.f3904m = obj;
        return w02;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3903l;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0320r0 c0320r0 = (C0320r0) this.f3904m;
            C0842j c0842j = C0842j.f7428h;
            InterfaceC0841i interfaceC0841i = this.f3905n;
            boolean a3 = AbstractC1206i.a(interfaceC0841i, c0842j);
            InterfaceC0266e interfaceC0266e = this.f3906o;
            if (a3) {
                U0 u0 = new U0(c0320r0, 0);
                this.f3903l = 1;
                if (interfaceC0266e.b(u0, this) == aVar) {
                    return aVar;
                }
            } else {
                V0 v02 = new V0((J2.z) interfaceC0266e, c0320r0, null);
                this.f3903l = 2;
                if (AbstractC0088y.y(interfaceC0841i, v02, this) == aVar) {
                    return aVar;
                }
            }
        }
        return C0611z.f6691a;
    }
}
