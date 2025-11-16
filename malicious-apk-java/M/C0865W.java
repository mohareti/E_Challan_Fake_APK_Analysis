package m;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: m.W, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0865W extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f7536l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f7537m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f7538n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f7539o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f7540p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ s0 f7541q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f7542r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0865W(Object obj, Object obj2, C0870a0 c0870a0, s0 s0Var, float f, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f7538n = obj;
        this.f7539o = obj2;
        this.f7540p = c0870a0;
        this.f7541q = s0Var;
        this.f7542r = f;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0865W) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0865W c0865w = new C0865W(this.f7538n, this.f7539o, this.f7540p, this.f7541q, this.f7542r, interfaceC0836d);
        c0865w.f7537m = obj;
        return c0865w;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f7536l;
        C0611z c0611z = C0611z.f6691a;
        C0870a0 c0870a0 = this.f7540p;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f7537m;
            Object obj2 = this.f7538n;
            Object obj3 = this.f7539o;
            if (!AbstractC1206i.a(obj2, obj3)) {
                C0870a0.f(c0870a0);
            } else {
                c0870a0.f7580n = null;
                if (AbstractC1206i.a(c0870a0.f7570c.getValue(), obj2)) {
                    return c0611z;
                }
            }
            boolean a3 = AbstractC1206i.a(obj2, obj3);
            float f = this.f7542r;
            if (!a3) {
                s0 s0Var = this.f7541q;
                s0Var.q(obj2);
                s0Var.o(0L);
                c0870a0.f7569b.setValue(obj2);
                s0Var.j(f);
            }
            c0870a0.o(f);
            if (c0870a0.f7579m.f6904b != 0) {
                AbstractC0088y.q(interfaceC0086w, null, 0, new C0864V(c0870a0, null), 3);
            } else {
                c0870a0.f7578l = Long.MIN_VALUE;
            }
            this.f7536l = 1;
            if (C0870a0.j(c0870a0, this) == aVar) {
                return aVar;
            }
        }
        c0870a0.n();
        return c0611z;
    }
}
