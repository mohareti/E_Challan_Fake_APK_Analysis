package y;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0976a0;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r0 extends AbstractC0952i implements InterfaceC1122f {

    /* renamed from: l, reason: collision with root package name */
    public int f10241l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ C0976a0 f10242m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ long f10243n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f10244o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f10245p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.l f10246q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(L2.d dVar, InterfaceC0293d0 interfaceC0293d0, r.l lVar, InterfaceC0836d interfaceC0836d) {
        super(3, interfaceC0836d);
        this.f10244o = dVar;
        this.f10245p = interfaceC0293d0;
        this.f10246q = lVar;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        long j2 = ((C0531c) obj2).f6413a;
        InterfaceC0293d0 interfaceC0293d0 = this.f10245p;
        r0 r0Var = new r0((L2.d) this.f10244o, interfaceC0293d0, this.f10246q, (InterfaceC0836d) obj3);
        r0Var.f10242m = (C0976a0) obj;
        r0Var.f10243n = j2;
        return r0Var.q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10241l;
        InterfaceC0086w interfaceC0086w = this.f10244o;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0976a0 c0976a0 = this.f10242m;
            AbstractC0088y.q(interfaceC0086w, null, 0, new p0(this.f10245p, this.f10243n, this.f10246q, null), 3);
            this.f10241l = 1;
            obj = c0976a0.b(this);
            if (obj == aVar) {
                return aVar;
            }
        }
        AbstractC0088y.q(interfaceC0086w, null, 0, new q0(this.f10245p, ((Boolean) obj).booleanValue(), this.f10246q, null), 3);
        return C0611z.f6691a;
    }
}
