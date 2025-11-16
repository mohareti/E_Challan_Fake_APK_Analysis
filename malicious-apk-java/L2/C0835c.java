package l2;

import java.io.Serializable;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: l2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0835c implements InterfaceC0841i, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0841i f7424h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0839g f7425i;

    public C0835c(InterfaceC0839g interfaceC0839g, InterfaceC0841i interfaceC0841i) {
        AbstractC1206i.f(interfaceC0841i, "left");
        AbstractC1206i.f(interfaceC0839g, "element");
        this.f7424h = interfaceC0841i;
        this.f7425i = interfaceC0839g;
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0839g c(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        C0835c c0835c = this;
        while (true) {
            InterfaceC0839g c3 = c0835c.f7425i.c(interfaceC0840h);
            if (c3 != null) {
                return c3;
            }
            InterfaceC0841i interfaceC0841i = c0835c.f7424h;
            if (interfaceC0841i instanceof C0835c) {
                c0835c = (C0835c) interfaceC0841i;
            } else {
                return interfaceC0841i.c(interfaceC0840h);
            }
        }
    }

    public final boolean equals(Object obj) {
        boolean z3;
        if (this != obj) {
            if (!(obj instanceof C0835c)) {
                return false;
            }
            C0835c c0835c = (C0835c) obj;
            c0835c.getClass();
            int i3 = 2;
            C0835c c0835c2 = c0835c;
            int i4 = 2;
            while (true) {
                InterfaceC0841i interfaceC0841i = c0835c2.f7424h;
                if (interfaceC0841i instanceof C0835c) {
                    c0835c2 = (C0835c) interfaceC0841i;
                } else {
                    c0835c2 = null;
                }
                if (c0835c2 == null) {
                    break;
                }
                i4++;
            }
            C0835c c0835c3 = this;
            while (true) {
                InterfaceC0841i interfaceC0841i2 = c0835c3.f7424h;
                if (interfaceC0841i2 instanceof C0835c) {
                    c0835c3 = (C0835c) interfaceC0841i2;
                } else {
                    c0835c3 = null;
                }
                if (c0835c3 == null) {
                    break;
                }
                i3++;
            }
            if (i4 != i3) {
                return false;
            }
            C0835c c0835c4 = this;
            while (true) {
                InterfaceC0839g interfaceC0839g = c0835c4.f7425i;
                if (!AbstractC1206i.a(c0835c.c(interfaceC0839g.getKey()), interfaceC0839g)) {
                    z3 = false;
                    break;
                }
                InterfaceC0841i interfaceC0841i3 = c0835c4.f7424h;
                if (interfaceC0841i3 instanceof C0835c) {
                    c0835c4 = (C0835c) interfaceC0841i3;
                } else {
                    AbstractC1206i.d(interfaceC0841i3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                    InterfaceC0839g interfaceC0839g2 = (InterfaceC0839g) interfaceC0841i3;
                    z3 = AbstractC1206i.a(c0835c.c(interfaceC0839g2.getKey()), interfaceC0839g2);
                    break;
                }
            }
            if (!z3) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f7425i.hashCode() + this.f7424h.hashCode();
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i k(InterfaceC0841i interfaceC0841i) {
        AbstractC1206i.f(interfaceC0841i, "context");
        if (interfaceC0841i == C0842j.f7428h) {
            return this;
        }
        return (InterfaceC0841i) interfaceC0841i.u(this, C0834b.f7422k);
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("["), (String) u("", C0834b.f7421j), ']');
    }

    @Override // l2.InterfaceC0841i
    public final Object u(Object obj, InterfaceC1121e interfaceC1121e) {
        return interfaceC1121e.k(this.f7424h.u(obj, interfaceC1121e), this.f7425i);
    }

    @Override // l2.InterfaceC0841i
    public final InterfaceC0841i z(InterfaceC0840h interfaceC0840h) {
        AbstractC1206i.f(interfaceC0840h, "key");
        InterfaceC0839g interfaceC0839g = this.f7425i;
        InterfaceC0839g c3 = interfaceC0839g.c(interfaceC0840h);
        InterfaceC0841i interfaceC0841i = this.f7424h;
        if (c3 != null) {
            return interfaceC0841i;
        }
        InterfaceC0841i z3 = interfaceC0841i.z(interfaceC0840h);
        if (z3 == interfaceC0841i) {
            return this;
        }
        if (z3 != C0842j.f7428h) {
            return new C0835c(interfaceC0839g, z3);
        }
        return interfaceC0839g;
    }
}
