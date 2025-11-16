package I;

import G2.InterfaceC0086w;
import android.window.BackEvent;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import m.C0873c;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: I.o1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0160o1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f2284l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0873c f2285m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ BackEvent f2286n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0160o1(C0873c c0873c, BackEvent backEvent, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2285m = c0873c;
        this.f2286n = backEvent;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0160o1) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C0160o1(this.f2285m, this.f2286n, interfaceC0836d);
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2284l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            Float f = new Float(J.J.f2860a.a(this.f2286n.getProgress()));
            this.f2284l = 1;
            if (this.f2285m.e(f, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
