package c2;

import G2.AbstractC0088y;
import I.F;
import L.C0305j0;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: c2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0496d extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6293l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f6294m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f6295n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0496d(InterfaceC0293d0 interfaceC0293d0, C0305j0 c0305j0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6294m = interfaceC0293d0;
        this.f6295n = c0305j0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0496d c0496d = (C0496d) o(obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        c0496d.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0496d c0496d = new C0496d(this.f6294m, this.f6295n, interfaceC0836d);
        c0496d.f6293l = obj;
        return c0496d;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        Object obj2 = this.f6293l;
        InterfaceC0841i interfaceC0841i = this.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        AbstractC0088y.f(interfaceC0841i);
        S1.f fVar = (S1.f) obj2;
        boolean a3 = AbstractC1206i.a(fVar.f4761a, "dynamicColor");
        Object obj3 = fVar.f4762b;
        if (a3) {
            AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Boolean");
            F f = AbstractC0498f.f6299a;
            this.f6294m.setValue((Boolean) obj3);
        }
        if (AbstractC1206i.a(fVar.f4761a, "darkModeSelection")) {
            AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Int");
            int intValue = ((Integer) obj3).intValue();
            F f3 = AbstractC0498f.f6299a;
            this.f6295n.i(intValue);
        }
        return C0611z.f6691a;
    }
}
