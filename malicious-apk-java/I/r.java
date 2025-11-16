package I;

import G2.InterfaceC0086w;
import J.AbstractC0248w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2347l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0873c f2348m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f2349n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f2350o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0173s f2351p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.k f2352q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0873c c0873c, float f, boolean z3, C0173s c0173s, r.k kVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2348m = c0873c;
        this.f2349n = f;
        this.f2350o = z3;
        this.f2351p = c0173s;
        this.f2352q = kVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((r) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new r(this.f2348m, this.f2349n, this.f2350o, this.f2351p, this.f2352q, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        r.n nVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2347l;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0873c c0873c = this.f2348m;
            float f = ((U0.e) c0873c.f7591e.getValue()).f4955h;
            float f3 = this.f2349n;
            if (!U0.e.a(f, f3)) {
                if (!this.f2350o) {
                    U0.e eVar = new U0.e(f3);
                    this.f2347l = 1;
                    if (c0873c.e(eVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    float f4 = ((U0.e) c0873c.f7591e.getValue()).f4955h;
                    C0173s c0173s = this.f2351p;
                    if (U0.e.a(f4, c0173s.f2377b)) {
                        nVar = new r.n(0L);
                    } else if (U0.e.a(f4, c0173s.f2379d)) {
                        nVar = new Object();
                    } else if (U0.e.a(f4, c0173s.f2378c)) {
                        nVar = new Object();
                    } else if (U0.e.a(f4, c0173s.f2380e)) {
                        nVar = new Object();
                    } else {
                        nVar = null;
                    }
                    this.f2347l = 2;
                    if (AbstractC0248w.a(c0873c, f3, nVar, this.f2352q, this) == aVar) {
                        return aVar;
                    }
                }
            }
        }
        return C0611z.f6691a;
    }
}
