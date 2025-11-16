package w1;

import G2.InterfaceC0086w;
import J.C0242p;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0858O;
import m.C0870a0;
import m.s0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;
import v1.C1185j;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9630l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f9631m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0870a0 f9632n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1185j f9633o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(float f, C0870a0 c0870a0, C1185j c1185j, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9631m = f;
        this.f9632n = c0870a0;
        this.f9633o = c1185j;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((s) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new s(this.f9631m, this.f9632n, this.f9633o, interfaceC0836d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
    
        if (r11 == r0) goto L27;
     */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object a3;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9630l;
        C0611z c0611z = C0611z.f6691a;
        C0870a0 c0870a0 = this.f9632n;
        float f = this.f9631m;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    return c0611z;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            if (f > 0.0f) {
                this.f9630l = 1;
                if (c0870a0.m(f, c0870a0.f7569b.getValue(), this) == aVar) {
                    return aVar;
                }
            }
        }
        if (f == 0.0f) {
            this.f9630l = 2;
            s0 s0Var = c0870a0.f7572e;
            if (s0Var != null) {
                Object value = c0870a0.f7570c.getValue();
                C1185j c1185j = this.f9633o;
                if (!AbstractC1206i.a(value, c1185j) || !AbstractC1206i.a(c0870a0.f7569b.getValue(), c1185j)) {
                    a3 = C0858O.a(c0870a0.f7577k, new C0242p(c0870a0, c1185j, s0Var, null, 1), this);
                }
            }
            a3 = c0611z;
            if (a3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
