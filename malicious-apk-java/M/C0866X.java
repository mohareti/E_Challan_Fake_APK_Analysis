package m;

import G2.AbstractC0088y;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1119c;

/* renamed from: m.X, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0866X extends AbstractC0952i implements InterfaceC1119c {

    /* renamed from: l, reason: collision with root package name */
    public int f7543l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7544m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7545n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7546o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s0 f7547p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f7548q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0866X(Object obj, Object obj2, C0870a0 c0870a0, s0 s0Var, float f, InterfaceC0836d interfaceC0836d) {
        super(1, interfaceC0836d);
        this.f7544m = obj;
        this.f7545n = obj2;
        this.f7546o = c0870a0;
        this.f7547p = s0Var;
        this.f7548q = f;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        s0 s0Var = this.f7547p;
        float f = this.f7548q;
        return new C0866X(this.f7544m, this.f7545n, this.f7546o, s0Var, f, (InterfaceC0836d) obj).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7543l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0865W c0865w = new C0865W(this.f7544m, this.f7545n, this.f7546o, this.f7547p, this.f7548q, null);
            this.f7543l = 1;
            if (AbstractC0088y.d(c0865w, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
