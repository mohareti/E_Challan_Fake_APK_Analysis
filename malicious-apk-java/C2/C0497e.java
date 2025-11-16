package c2;

import G2.InterfaceC0086w;
import I1.C0207c;
import J2.E;
import L.C0305j0;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: c2.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0497e extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f6296l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f6297m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f6298n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0497e(InterfaceC0293d0 interfaceC0293d0, C0305j0 c0305j0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f6297m = interfaceC0293d0;
        this.f6298n = c0305j0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0497e) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0497e(this.f6297m, this.f6298n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f6296l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0207c c0207c = new C0207c(S1.c.f4755b, 2);
            C0496d c0496d = new C0496d(this.f6297m, this.f6298n, null);
            this.f6296l = 1;
            if (E.e(c0207c, c0496d, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
