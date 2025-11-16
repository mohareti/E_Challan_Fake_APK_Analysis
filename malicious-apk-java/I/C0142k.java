package I;

import G2.InterfaceC0086w;
import J.AbstractC0248w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0142k extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2185l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0873c f2186m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f2187n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f2188o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0146l f2189p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.k f2190q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0142k(C0873c c0873c, float f, boolean z3, C0146l c0146l, r.k kVar, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2186m = c0873c;
        this.f2187n = f;
        this.f2188o = z3;
        this.f2189p = c0146l;
        this.f2190q = kVar;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0142k) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0142k(this.f2186m, this.f2187n, this.f2188o, this.f2189p, this.f2190q, interfaceC0836d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        r.n nVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2185l;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            C0873c c0873c = this.f2186m;
            float f = ((U0.e) c0873c.f7591e.getValue()).f4955h;
            float f3 = this.f2187n;
            if (!U0.e.a(f, f3)) {
                if (!this.f2188o) {
                    U0.e eVar = new U0.e(f3);
                    this.f2185l = 1;
                    if (c0873c.e(eVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    float f4 = ((U0.e) c0873c.f7591e.getValue()).f4955h;
                    C0146l c0146l = this.f2189p;
                    if (U0.e.a(f4, c0146l.f2214b)) {
                        nVar = new r.n(0L);
                    } else if (U0.e.a(f4, c0146l.f2216d)) {
                        nVar = new Object();
                    } else if (U0.e.a(f4, c0146l.f2215c)) {
                        nVar = new Object();
                    } else {
                        nVar = null;
                    }
                    this.f2185l = 2;
                    if (AbstractC0248w.a(c0873c, f3, nVar, this.f2190q, this) == aVar) {
                        return aVar;
                    }
                }
            }
        }
        return C0611z.f6691a;
    }
}
