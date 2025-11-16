package t;

import H.F;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.InterfaceC0982d0;
import u2.InterfaceC1121e;
import x0.C1246D;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ t f9108l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9109m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9110n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(t tVar, int i3, int i4, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9108l = tVar;
        this.f9109m = i3;
        this.f9110n = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        q qVar = (q) o((InterfaceC0982d0) obj, (InterfaceC0836d) obj2);
        C0611z c0611z = C0611z.f6691a;
        qVar.q(c0611z);
        return c0611z;
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new q(this.f9108l, this.f9109m, this.f9110n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        AbstractC0586a.e(obj);
        t tVar = this.f9108l;
        F f = tVar.f9119d;
        int b3 = f.b();
        int i3 = this.f9109m;
        int i4 = this.f9110n;
        if (b3 != i3 || f.c() != i4) {
            tVar.f9127m.d();
        }
        f.g(i3, i4);
        f.f1183d = null;
        C1246D c1246d = tVar.f9124j;
        if (c1246d != null) {
            c1246d.k();
        }
        return C0611z.f6691a;
    }
}
