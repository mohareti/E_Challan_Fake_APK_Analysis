package I;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import m.InterfaceC0888k;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I2 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1573l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0873c f1574m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f1575n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0888k f1576o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1577p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I2(C0873c c0873c, boolean z3, m.y0 y0Var, InterfaceC1117a interfaceC1117a, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1574m = c0873c;
        this.f1575n = z3;
        this.f1576o = y0Var;
        this.f1577p = interfaceC1117a;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((I2) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new I2(this.f1574m, this.f1575n, (m.y0) this.f1576o, this.f1577p, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        float f;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1573l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            if (this.f1575n) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            Float f3 = new Float(f);
            this.f1573l = 1;
            if (C0873c.c(this.f1574m, f3, this.f1576o, null, this, 12) == aVar) {
                return aVar;
            }
        }
        this.f1577p.c();
        return C0611z.f6691a;
    }
}
