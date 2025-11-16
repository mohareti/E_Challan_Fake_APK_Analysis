package I;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import m.InterfaceC0888k;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J2 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1604l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0873c f1605m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1606n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0888k f1607o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J2(C0873c c0873c, boolean z3, m.y0 y0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1605m = c0873c;
        this.f1606n = z3;
        this.f1607o = y0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((J2) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new J2(this.f1605m, this.f1606n, (m.y0) this.f1607o, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float f;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1604l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            if (this.f1606n) {
                f = 1.0f;
            } else {
                f = 0.8f;
            }
            Float f3 = new Float(f);
            this.f1604l = 1;
            if (C0873c.c(this.f1605m, f3, this.f1607o, null, this, 12) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
