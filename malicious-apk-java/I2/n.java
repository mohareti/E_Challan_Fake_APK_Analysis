package I2;

import G2.v0;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends c {

    /* renamed from: s, reason: collision with root package name */
    public final int f2847s;

    public n(int i3, int i4, InterfaceC1119c interfaceC1119c) {
        super(i3, interfaceC1119c);
        this.f2847s = i4;
        if (i4 != 1) {
            if (i3 >= 1) {
                return;
            }
            throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i3 + " was specified").toString());
        }
        throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + AbstractC1218u.a(c.class).b() + " instead").toString());
    }

    public final Object G(Object obj, boolean z3) {
        k kVar;
        v0 v0Var;
        InterfaceC1119c interfaceC1119c;
        C0.e a3;
        C0611z c0611z = C0611z.f6691a;
        if (this.f2847s == 3) {
            Object q3 = super.q(obj);
            if (!(!(q3 instanceof i)) && !(q3 instanceof h)) {
                if (z3 && (interfaceC1119c = this.f2820i) != null && (a3 = L2.a.a(interfaceC1119c, obj, null)) != null) {
                    throw a3;
                }
                return c0611z;
            }
            return q3;
        }
        o1.q qVar = e.f2825d;
        k kVar2 = (k) c.f2814n.get(this);
        while (true) {
            long andIncrement = c.f2810j.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean v3 = v(andIncrement, false);
            int i3 = e.f2823b;
            long j3 = i3;
            long j4 = j2 / j3;
            int i4 = (int) (j2 % j3);
            if (kVar2.f4223j != j4) {
                k b3 = c.b(this, j4, kVar2);
                if (b3 == null) {
                    if (v3) {
                        return new h(s());
                    }
                } else {
                    kVar = b3;
                }
            } else {
                kVar = kVar2;
            }
            int d3 = c.d(this, kVar, i4, obj, j2, qVar, v3);
            if (d3 != 0) {
                if (d3 != 1) {
                    if (d3 != 2) {
                        if (d3 != 3) {
                            if (d3 != 4) {
                                if (d3 == 5) {
                                    kVar.a();
                                }
                                kVar2 = kVar;
                            } else {
                                if (j2 < c.f2811k.get(this)) {
                                    kVar.a();
                                }
                                return new h(s());
                            }
                        } else {
                            throw new IllegalStateException("unexpected".toString());
                        }
                    } else {
                        if (v3) {
                            kVar.h();
                            return new h(s());
                        }
                        if (qVar instanceof v0) {
                            v0Var = (v0) qVar;
                        } else {
                            v0Var = null;
                        }
                        if (v0Var != null) {
                            v0Var.a(kVar, i4 + i3);
                        }
                        i((kVar.f4223j * j3) + i4);
                        return c0611z;
                    }
                } else {
                    return c0611z;
                }
            } else {
                kVar.a();
                return c0611z;
            }
        }
    }

    @Override // I2.c, I2.r
    public final Object o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0.e a3;
        if (G(obj, true) instanceof h) {
            InterfaceC1119c interfaceC1119c = this.f2820i;
            if (interfaceC1119c != null && (a3 = L2.a.a(interfaceC1119c, obj, null)) != null) {
                AbstractC0586a.a(a3, s());
                throw a3;
            }
            throw s();
        }
        return C0611z.f6691a;
    }

    @Override // I2.c, I2.r
    public final Object q(Object obj) {
        return G(obj, false);
    }

    @Override // I2.c
    public final boolean w() {
        if (this.f2847s == 2) {
            return true;
        }
        return false;
    }
}
