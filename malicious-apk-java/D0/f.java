package D0;

import E0.q;
import S0.n;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import o1.AbstractC0962d;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public boolean f657l;

    /* renamed from: m, reason: collision with root package name */
    public int f658m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ float f659n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f660o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f660o = gVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((f) o(Float.valueOf(((Number) obj).floatValue()), (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        f fVar = new f(this.f660o, interfaceC0836d);
        fVar.f659n = ((Number) obj).floatValue();
        return fVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        boolean z3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f658m;
        if (i3 != 0) {
            if (i3 == 1) {
                z3 = this.f657l;
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            float f = this.f659n;
            g gVar = this.f660o;
            InterfaceC1121e interfaceC1121e = (InterfaceC1121e) x2.a.Q(gVar.f661a.f789d, E0.i.f758e);
            if (interfaceC1121e != null) {
                boolean z4 = ((E0.h) gVar.f661a.f789d.a(q.f826p)).f752c;
                if (z4) {
                    f = -f;
                }
                C0531c c0531c = new C0531c(n.f(0.0f, f));
                this.f657l = z4;
                this.f658m = 1;
                obj = interfaceC1121e.k(c0531c, this);
                if (obj == aVar) {
                    return aVar;
                }
                z3 = z4;
            } else {
                AbstractC0962d.r("Required value was null.");
                throw null;
            }
        }
        float e3 = C0531c.e(((C0531c) obj).f6413a);
        if (z3) {
            e3 = -e3;
        }
        return new Float(e3);
    }
}
