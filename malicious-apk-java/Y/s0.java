package y;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import I.m3;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0976a0;
import p.L0;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10252l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10253m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f10254n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f10255o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r.l f10256p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b1 f10257q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(L2.d dVar, InterfaceC0293d0 interfaceC0293d0, r.l lVar, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10254n = dVar;
        this.f10255o = interfaceC0293d0;
        this.f10256p = lVar;
        this.f10257q = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((s0) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        s0 s0Var = new s0((L2.d) this.f10254n, this.f10255o, this.f10256p, (InterfaceC0293d0) this.f10257q, interfaceC0836d);
        s0Var.f10253m = obj;
        return s0Var;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10252l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f10253m;
            r0 r0Var = new r0((L2.d) this.f10254n, this.f10255o, this.f10256p, null);
            m3 m3Var = new m3((InterfaceC0293d0) this.f10257q, 7);
            this.f10252l = 1;
            p.N n3 = p.b1.f8397a;
            Object d3 = AbstractC0088y.d(new L0(c3, r0Var, m3Var, new C0976a0(c3), null), this);
            if (d3 != aVar) {
                d3 = c0611z;
            }
            if (d3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
