package m;

import G2.InterfaceC0086w;
import L.InterfaceC0293d0;
import L.b1;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: m.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0877e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7613l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7614m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0873c f7615n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b1 f7616o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b1 f7617p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0877e(Object obj, C0873c c0873c, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7614m = obj;
        this.f7615n = c0873c;
        this.f7616o = interfaceC0293d0;
        this.f7617p = interfaceC0293d02;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0877e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0877e(this.f7614m, this.f7615n, (InterfaceC0293d0) this.f7616o, (InterfaceC0293d0) this.f7617p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7613l;
        C0873c c0873c = this.f7615n;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            if (!AbstractC1206i.a(this.f7614m, c0873c.f7591e.getValue())) {
                C0876d0 c0876d0 = AbstractC0881g.f7629a;
                InterfaceC0888k interfaceC0888k = (InterfaceC0888k) this.f7616o.getValue();
                this.f7613l = 1;
                if (C0873c.c(this.f7615n, this.f7614m, interfaceC0888k, null, this, 12) == aVar) {
                    return aVar;
                }
            }
            return C0611z.f6691a;
        }
        C0876d0 c0876d02 = AbstractC0881g.f7629a;
        InterfaceC1119c interfaceC1119c = (InterfaceC1119c) this.f7617p.getValue();
        if (interfaceC1119c != null) {
            interfaceC1119c.m(c0873c.d());
        }
        return C0611z.f6691a;
    }
}
