package J;

import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import u2.InterfaceC1123g;

/* renamed from: J.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0241o extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2973l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2974m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1123g f2975n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0245t f2976o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0241o(C0231e c0231e, C0245t c0245t, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2975n = c0231e;
        this.f2976o = c0245t;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0241o) o((C0594i) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0241o c0241o = new C0241o((C0231e) this.f2975n, this.f2976o, interfaceC0836d);
        c0241o.f2974m = obj;
        return c0241o;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2973l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0594i c0594i = (C0594i) this.f2974m;
            F f = (F) c0594i.f6666h;
            C0243q c0243q = this.f2976o.f2999n;
            this.f2973l = 1;
            if (this.f2975n.h(c0243q, f, c0594i.f6667i, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
