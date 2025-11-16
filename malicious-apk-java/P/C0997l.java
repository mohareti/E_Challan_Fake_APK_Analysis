package p;

import G2.AbstractC0088y;
import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import v2.AbstractC1206i;
import x0.AbstractC1271f;
import x0.InterfaceC1277l;
import x0.InterfaceC1287v;

/* renamed from: p.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0997l extends Y.p implements InterfaceC1287v, InterfaceC1277l {

    /* renamed from: A, reason: collision with root package name */
    public C0532d f8461A;

    /* renamed from: B, reason: collision with root package name */
    public boolean f8462B;

    /* renamed from: D, reason: collision with root package name */
    public boolean f8464D;

    /* renamed from: u, reason: collision with root package name */
    public X f8465u;

    /* renamed from: v, reason: collision with root package name */
    public final C0 f8466v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f8467w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC0983e f8468x;

    /* renamed from: z, reason: collision with root package name */
    public v0.r f8470z;

    /* renamed from: y, reason: collision with root package name */
    public final C0977b f8469y = new C0977b(0);

    /* renamed from: C, reason: collision with root package name */
    public long f8463C = 0;

    public C0997l(X x3, C0 c02, boolean z3, InterfaceC0983e interfaceC0983e) {
        this.f8465u = x3;
        this.f8466v = c02;
        this.f8467w = z3;
        this.f8468x = interfaceC0983e;
    }

    public static final float L0(C0997l c0997l, InterfaceC0983e interfaceC0983e) {
        C0532d c0532d;
        float f;
        float f3;
        float b3;
        int compare;
        if (U0.j.a(c0997l.f8463C, 0L)) {
            return 0.0f;
        }
        N.d dVar = c0997l.f8469y.f8393a;
        int i3 = dVar.f4331j;
        C0532d c0532d2 = null;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = dVar.f4329h;
            c0532d = null;
            while (true) {
                C0532d c0532d3 = (C0532d) ((C0991i) objArr[i4]).f8435a.c();
                if (c0532d3 != null) {
                    long g3 = S0.n.g(c0532d3.e(), c0532d3.d());
                    long J02 = S0.e.J0(c0997l.f8463C);
                    int ordinal = c0997l.f8465u.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            compare = Float.compare(C0534f.d(g3), C0534f.d(J02));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        compare = Float.compare(C0534f.b(g3), C0534f.b(J02));
                    }
                    if (compare <= 0) {
                        c0532d = c0532d3;
                    } else if (c0532d == null) {
                        c0532d = c0532d3;
                    }
                }
                i4--;
                if (i4 < 0) {
                    break;
                }
            }
        } else {
            c0532d = null;
        }
        if (c0532d == null) {
            if (c0997l.f8462B) {
                c0532d2 = c0997l.M0();
            }
            if (c0532d2 == null) {
                return 0.0f;
            }
            c0532d = c0532d2;
        }
        long J03 = S0.e.J0(c0997l.f8463C);
        int ordinal2 = c0997l.f8465u.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                float f4 = c0532d.f6417c;
                f = c0532d.f6415a;
                f3 = f4 - f;
                b3 = C0534f.d(J03);
            } else {
                throw new RuntimeException();
            }
        } else {
            float f5 = c0532d.f6418d;
            f = c0532d.f6416b;
            f3 = f5 - f;
            b3 = C0534f.b(J03);
        }
        return interfaceC0983e.a(f, f3, b3);
    }

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // x0.InterfaceC1287v
    public final void I(long j2) {
        int g3;
        C0532d M02;
        long j3 = this.f8463C;
        this.f8463C = j2;
        int ordinal = this.f8465u.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                g3 = AbstractC1206i.g((int) (j2 >> 32), (int) (j3 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            g3 = AbstractC1206i.g((int) (j2 & 4294967295L), (int) (4294967295L & j3));
        }
        if (g3 < 0 && (M02 = M0()) != null) {
            C0532d c0532d = this.f8461A;
            if (c0532d == null) {
                c0532d = M02;
            }
            if (!this.f8464D && !this.f8462B && N0(c0532d, j3) && !N0(M02, j2)) {
                this.f8462B = true;
                O0();
            }
            this.f8461A = M02;
        }
    }

    public final C0532d M0() {
        if (!this.f5562t) {
            return null;
        }
        x0.Y u3 = AbstractC1271f.u(this);
        v0.r rVar = this.f8470z;
        if (rVar != null) {
            if (!rVar.u()) {
                rVar = null;
            }
            if (rVar != null) {
                return u3.c(rVar, false);
            }
        }
        return null;
    }

    public final boolean N0(C0532d c0532d, long j2) {
        long P02 = P0(c0532d, j2);
        if (Math.abs(C0531c.d(P02)) <= 0.5f && Math.abs(C0531c.e(P02)) <= 0.5f) {
            return true;
        }
        return false;
    }

    public final void O0() {
        InterfaceC0983e interfaceC0983e = this.f8468x;
        if (interfaceC0983e == null) {
            interfaceC0983e = (InterfaceC0983e) AbstractC1271f.i(this, AbstractC0989h.f8433a);
        }
        if (!this.f8464D) {
            AbstractC0088y.q(z0(), null, 4, new C0995k(this, new f1(interfaceC0983e.b()), interfaceC0983e, null), 1);
            return;
        }
        throw new IllegalStateException("launchAnimation called when previous animation was running".toString());
    }

    public final long P0(C0532d c0532d, long j2) {
        long J02 = S0.e.J0(j2);
        int ordinal = this.f8465u.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                InterfaceC0983e interfaceC0983e = this.f8468x;
                if (interfaceC0983e == null) {
                    interfaceC0983e = (InterfaceC0983e) AbstractC1271f.i(this, AbstractC0989h.f8433a);
                }
                float f = c0532d.f6417c;
                float f3 = c0532d.f6415a;
                return S0.n.f(interfaceC0983e.a(f3, f - f3, C0534f.d(J02)), 0.0f);
            }
            throw new RuntimeException();
        }
        InterfaceC0983e interfaceC0983e2 = this.f8468x;
        if (interfaceC0983e2 == null) {
            interfaceC0983e2 = (InterfaceC0983e) AbstractC1271f.i(this, AbstractC0989h.f8433a);
        }
        float f4 = c0532d.f6418d;
        float f5 = c0532d.f6416b;
        return S0.n.f(0.0f, interfaceC0983e2.a(f5, f4 - f5, C0534f.b(J02)));
    }
}
