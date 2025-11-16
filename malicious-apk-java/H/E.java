package H;

import G2.InterfaceC0086w;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import m.InterfaceC0888k;
import m.y0;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f1177l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ F f1178m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0888k f1179n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(F f, y0 y0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f1178m = f;
        this.f1179n = y0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((E) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new E(this.f1178m, (y0) this.f1179n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f1177l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C0873c c0873c = (C0873c) this.f1178m.f1182c;
            Float f = new Float(0.0f);
            this.f1177l = 1;
            if (C0873c.c(c0873c, f, this.f1179n, null, this, 12) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
