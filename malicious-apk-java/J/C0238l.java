package J;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* renamed from: J.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0238l extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2961l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2962m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f2963n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0245t f2964o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0238l(r rVar, C0245t c0245t, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2963n = rVar;
        this.f2964o = c0245t;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0238l) o((F) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0238l c0238l = new C0238l((r) this.f2963n, this.f2964o, interfaceC0836d);
        c0238l.f2962m = obj;
        return c0238l;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2961l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            F f = (F) this.f2962m;
            C0243q c0243q = this.f2964o.f2999n;
            this.f2961l = 1;
            if (this.f2963n.j(c0243q, f, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
