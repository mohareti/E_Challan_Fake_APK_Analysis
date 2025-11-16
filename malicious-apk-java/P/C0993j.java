package p;

import C.C0040o;
import I.C0159o0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: p.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0993j extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f8441l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f8442m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ f1 f8443n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0997l f8444o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0983e f8445p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ G2.V f8446q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0993j(f1 f1Var, C0997l c0997l, InterfaceC0983e interfaceC0983e, G2.V v3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8443n = f1Var;
        this.f8444o = c0997l;
        this.f8445p = interfaceC0983e;
        this.f8446q = v3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0993j) o((C1025z0) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0993j c0993j = new C0993j(this.f8443n, this.f8444o, this.f8445p, this.f8446q, interfaceC0836d);
        c0993j.f8442m = obj;
        return c0993j;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8441l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1025z0 c1025z0 = (C1025z0) this.f8442m;
            C0997l c0997l = this.f8444o;
            InterfaceC0983e interfaceC0983e = this.f8445p;
            float L02 = C0997l.L0(c0997l, interfaceC0983e);
            f1 f1Var = this.f8443n;
            f1Var.f8431e = L02;
            C0040o c0040o = new C0040o(c0997l, this.f8446q, c1025z0, 17);
            C0159o0 c0159o0 = new C0159o0(c0997l, f1Var, interfaceC0983e, 10);
            this.f8441l = 1;
            if (f1Var.a(c0040o, c0159o0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
