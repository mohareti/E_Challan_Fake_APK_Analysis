package J;

import G2.InterfaceC0086w;
import I.C0194x0;
import J2.C0268g;
import L.C0292d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* renamed from: J.i, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0235i extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2951l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2952m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2953n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2954o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0235i(InterfaceC1117a interfaceC1117a, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2953n = interfaceC1117a;
        this.f2954o = interfaceC1121e;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0235i) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0235i c0235i = new C0235i(this.f2953n, this.f2954o, interfaceC0836d);
        c0235i.f2952m = obj;
        return c0235i;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2951l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f2952m;
            Object obj2 = new Object();
            C0268g X2 = C0292d.X(this.f2953n);
            C0194x0 c0194x0 = new C0194x0(obj2, interfaceC0086w, this.f2954o, 1);
            this.f2951l = 1;
            if (X2.b(c0194x0, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
