package G2;

import l2.AbstractC0833a;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0838f;
import l2.InterfaceC0839g;
import l2.InterfaceC0840h;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* renamed from: G2.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0082s extends AbstractC0833a implements InterfaceC0838f {

    /* renamed from: i, reason: collision with root package name */
    public static final r f1148i = new r(C0837e.f7426h, C0081q.f1141i);

    public AbstractC0082s() {
        super(C0837e.f7426h);
    }

    @Override // l2.AbstractC0833a, l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        if (interfaceC0840h instanceof r) {
            r rVar = (r) interfaceC0840h;
            InterfaceC0840h interfaceC0840h2 = this.f7420h;
            AbstractC1206i.f(interfaceC0840h2, "key");
            if (interfaceC0840h2 != rVar && rVar.f1144i != interfaceC0840h2) {
                return null;
            }
            InterfaceC0839g interfaceC0839g = (InterfaceC0839g) rVar.f1143h.m(this);
            if (!(interfaceC0839g instanceof InterfaceC0839g)) {
                return null;
            }
            return interfaceC0839g;
        }
        if (C0837e.f7426h != interfaceC0840h) {
            return null;
        }
        return this;
    }

    public abstract void r(InterfaceC0841i interfaceC0841i, Runnable runnable);

    public void t(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        r(interfaceC0841i, runnable);
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0088y.i(this);
    }

    public boolean x() {
        return !(this instanceof s0);
    }

    @Override // l2.AbstractC0833a, l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        boolean z3 = interfaceC0840h instanceof r;
        C0842j c0842j = C0842j.f7428h;
        if (z3) {
            r rVar = (r) interfaceC0840h;
            InterfaceC0840h interfaceC0840h2 = this.f7420h;
            AbstractC1206i.f(interfaceC0840h2, "key");
            if ((interfaceC0840h2 == rVar || rVar.f1144i == interfaceC0840h2) && ((InterfaceC0839g) rVar.f1143h.m(this)) != null) {
                return c0842j;
            }
        } else if (C0837e.f7426h == interfaceC0840h) {
            return c0842j;
        }
        return this;
    }
}
