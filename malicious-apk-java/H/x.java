package H;

import C.C0021e0;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1263l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f1264m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y f1265n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1265n = yVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((x) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        x xVar = new x(this.f1265n, interfaceC0836d);
        xVar.f1264m = obj;
        return xVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1263l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0586a.e(obj);
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f1264m;
        y yVar = this.f1265n;
        J2.D d3 = yVar.f1270u.f8665a;
        C0021e0 c0021e0 = new C0021e0(yVar, 2, interfaceC0086w);
        this.f1263l = 1;
        d3.getClass();
        J2.D.m(d3, c0021e0, this);
        return aVar;
    }
}
