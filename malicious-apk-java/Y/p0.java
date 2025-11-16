package y;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public Object f10229l;

    /* renamed from: m, reason: collision with root package name */
    public int f10230m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f10231n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f10232o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.l f10233p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(InterfaceC0293d0 interfaceC0293d0, long j2, r.l lVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10231n = interfaceC0293d0;
        this.f10232o = j2;
        this.f10233p = lVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((p0) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new p0(this.f10231n, this.f10232o, this.f10233p, interfaceC0836d);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0053  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        InterfaceC0293d0 interfaceC0293d0;
        r.n nVar;
        r.n nVar2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10230m;
        r.l lVar = this.f10233p;
        InterfaceC0293d0 interfaceC0293d02 = this.f10231n;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    nVar2 = (r.n) this.f10229l;
                    AbstractC0586a.e(obj);
                    nVar = nVar2;
                    interfaceC0293d02.setValue(nVar);
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC0293d0 = (InterfaceC0293d0) this.f10229l;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            r.n nVar3 = (r.n) interfaceC0293d02.getValue();
            if (nVar3 != null) {
                r.m mVar = new r.m(nVar3);
                if (lVar != null) {
                    this.f10229l = interfaceC0293d02;
                    this.f10230m = 1;
                    if (lVar.a(mVar, this) == aVar) {
                        return aVar;
                    }
                }
                interfaceC0293d0 = interfaceC0293d02;
            }
            nVar = new r.n(this.f10232o);
            if (lVar != null) {
                this.f10229l = nVar;
                this.f10230m = 2;
                if (lVar.a(nVar, this) == aVar) {
                    return aVar;
                }
                nVar2 = nVar;
                nVar = nVar2;
            }
            interfaceC0293d02.setValue(nVar);
            return C0611z.f6691a;
        }
        interfaceC0293d0.setValue(null);
        nVar = new r.n(this.f10232o);
        if (lVar != null) {
        }
        interfaceC0293d02.setValue(nVar);
        return C0611z.f6691a;
    }
}
