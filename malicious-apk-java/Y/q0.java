package y;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public InterfaceC0293d0 f10236l;

    /* renamed from: m, reason: collision with root package name */
    public int f10237m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f10238n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f10239o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.l f10240p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(InterfaceC0293d0 interfaceC0293d0, boolean z3, r.l lVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10238n = interfaceC0293d0;
        this.f10239o = z3;
        this.f10240p = lVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((q0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new q0(this.f10238n, this.f10239o, this.f10240p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        InterfaceC0293d0 interfaceC0293d0;
        r.k mVar;
        InterfaceC0293d0 interfaceC0293d02;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10237m;
        if (i3 != 0) {
            if (i3 == 1) {
                interfaceC0293d02 = this.f10236l;
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            interfaceC0293d0 = this.f10238n;
            r.n nVar = (r.n) interfaceC0293d0.getValue();
            if (nVar != null) {
                if (this.f10239o) {
                    mVar = new r.o(nVar);
                } else {
                    mVar = new r.m(nVar);
                }
                r.l lVar = this.f10240p;
                if (lVar != null) {
                    this.f10236l = interfaceC0293d0;
                    this.f10237m = 1;
                    if (lVar.a(mVar, this) == aVar) {
                        return aVar;
                    }
                    interfaceC0293d02 = interfaceC0293d0;
                }
                interfaceC0293d0.setValue(null);
            }
            return C0611z.f6691a;
        }
        interfaceC0293d0 = interfaceC0293d02;
        interfaceC0293d0.setValue(null);
        return C0611z.f6691a;
    }
}
