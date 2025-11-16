package U1;

import G2.InterfaceC0086w;
import L.C0303i0;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4978l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4979m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f4980n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0303i0 f4981o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0293d0 interfaceC0293d03, C0303i0 c0303i0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f4978l = interfaceC0293d0;
        this.f4979m = interfaceC0293d02;
        this.f4980n = interfaceC0293d03;
        this.f4981o = c0303i0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        b bVar = (b) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        bVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new b(this.f4978l, this.f4979m, this.f4980n, this.f4981o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        int i3;
        AbstractC0586a.e(obj);
        if (((P1.a) this.f4978l.getValue()) != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (!AbstractC1206i.a(((M1.a) this.f4979m.getValue()).f4305d, "")) {
            i3++;
        }
        if (!((List) this.f4980n.getValue()).isEmpty()) {
            i3++;
        }
        this.f4981o.i(i3 / 3.0f);
        return C0611z.f6691a;
    }
}
