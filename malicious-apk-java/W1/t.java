package w1;

import C.E;
import G2.InterfaceC0086w;
import L.C0303i0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.C0858O;
import m.C0862T;
import m.C0870a0;
import m.s0;
import m.y0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v1.C1185j;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9634l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9635m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f9636n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1185j f9637o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ s0 f9638p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(C0870a0 c0870a0, C1185j c1185j, s0 s0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9636n = c0870a0;
        this.f9637o = c1185j;
        this.f9638p = s0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((t) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        t tVar = new t(this.f9636n, this.f9637o, this.f9638p, interfaceC0836d);
        tVar.f9635m = obj;
        return tVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r15 == r0) goto L17;
     */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object a3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9634l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 != 1 && i3 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f9635m;
            C0870a0 c0870a0 = this.f9636n;
            Object value = c0870a0.f7570c.getValue();
            C1185j c1185j = this.f9637o;
            if (!AbstractC1206i.a(value, c1185j)) {
                this.f9634l = 1;
                s0 s0Var = c0870a0.f7572e;
                if (s0Var != null) {
                    a3 = C0858O.a(c0870a0.f7577k, new C0862T(this.f9637o, null, null, c0870a0, s0Var), this);
                }
                a3 = c0611z;
                if (a3 == aVar) {
                    return aVar;
                }
            } else {
                long longValue = ((Number) this.f9638p.f7758m.getValue()).longValue() / 1000000;
                C0303i0 c0303i0 = c0870a0.f7574h;
                float h3 = c0303i0.h();
                y0 q3 = AbstractC0875d.q((int) (c0303i0.h() * ((float) longValue)), 0, null, 6);
                E e3 = new E(interfaceC0086w, c0870a0, c1185j, 7);
                this.f9634l = 2;
                if (AbstractC0875d.e(h3, 0.0f, q3, e3, this, 4) == aVar) {
                    return aVar;
                }
            }
        }
        return c0611z;
    }
}
