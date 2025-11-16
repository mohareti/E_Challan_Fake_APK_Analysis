package p;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import r.C1049a;
import r.C1050b;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import x0.AbstractC1279n;
import x0.InterfaceC1277l;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class M extends AbstractC1279n implements x0.j0, InterfaceC1277l {

    /* renamed from: A, reason: collision with root package name */
    public I2.g f8293A;

    /* renamed from: B, reason: collision with root package name */
    public C1050b f8294B;

    /* renamed from: C, reason: collision with root package name */
    public boolean f8295C;

    /* renamed from: D, reason: collision with root package name */
    public r0.C f8296D;

    /* renamed from: w, reason: collision with root package name */
    public X f8297w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1119c f8298x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8299y;

    /* renamed from: z, reason: collision with root package name */
    public r.l f8300z;

    public M(InterfaceC1119c interfaceC1119c, boolean z3, r.l lVar, X x3) {
        this.f8297w = x3;
        this.f8298x = interfaceC1119c;
        this.f8299y = z3;
        this.f8300z = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O0(M m3, InterfaceC0836d interfaceC0836d) {
        C0972H c0972h;
        int i3;
        m3.getClass();
        if (interfaceC0836d instanceof C0972H) {
            c0972h = (C0972H) interfaceC0836d;
            int i4 = c0972h.f8253n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0972h.f8253n = i4 - Integer.MIN_VALUE;
                Object obj = c0972h.f8251l;
                m2.a aVar = m2.a.f7799h;
                i3 = c0972h.f8253n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        m3 = c0972h.f8250k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C1050b c1050b = m3.f8294B;
                    if (c1050b != null) {
                        r.l lVar = m3.f8300z;
                        if (lVar != null) {
                            C1049a c1049a = new C1049a(c1050b);
                            c0972h.f8250k = m3;
                            c0972h.f8253n = 1;
                            if (lVar.a(c1049a, c0972h) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    m3.U0(0L);
                    return C0611z.f6691a;
                }
                m3.f8294B = null;
                m3.U0(0L);
                return C0611z.f6691a;
            }
        }
        c0972h = new C0972H(m3, interfaceC0836d);
        Object obj2 = c0972h.f8251l;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0972h.f8253n;
        if (i3 == 0) {
        }
        m3.f8294B = null;
        m3.U0(0L);
        return C0611z.f6691a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r8v4, types: [r.b, java.lang.Object, r.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object P0(M m3, C1014u c1014u, InterfaceC0836d interfaceC0836d) {
        C0973I c0973i;
        int i3;
        r.l lVar;
        r.l lVar2;
        M m4;
        C1050b c1050b;
        C1050b c1050b2;
        m3.getClass();
        if (interfaceC0836d instanceof C0973I) {
            c0973i = (C0973I) interfaceC0836d;
            int i4 = c0973i.f8263p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0973i.f8263p = i4 - Integer.MIN_VALUE;
                Object obj = c0973i.f8261n;
                m2.a aVar = m2.a.f7799h;
                i3 = c0973i.f8263p;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            c1050b = c0973i.f8260m;
                            c1014u = c0973i.f8259l;
                            m4 = c0973i.f8258k;
                            AbstractC0586a.e(obj);
                            c1050b2 = c1050b;
                            m3 = m4;
                            m3.f8294B = c1050b2;
                            m3.T0(c1014u.f8521a);
                            return C0611z.f6691a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c1014u = c0973i.f8259l;
                    m3 = c0973i.f8258k;
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    C1050b c1050b3 = m3.f8294B;
                    if (c1050b3 != null && (lVar = m3.f8300z) != null) {
                        C1049a c1049a = new C1049a(c1050b3);
                        c0973i.f8258k = m3;
                        c0973i.f8259l = c1014u;
                        c0973i.f8263p = 1;
                        if (lVar.a(c1049a, c0973i) == aVar) {
                            return aVar;
                        }
                    }
                }
                ?? obj2 = new Object();
                lVar2 = m3.f8300z;
                c1050b2 = obj2;
                if (lVar2 != 0) {
                    c0973i.f8258k = m3;
                    c0973i.f8259l = c1014u;
                    c0973i.f8260m = obj2;
                    c0973i.f8263p = 2;
                    if (lVar2.a(obj2, c0973i) != aVar) {
                        m4 = m3;
                        c1050b = obj2;
                        c1050b2 = c1050b;
                        m3 = m4;
                    } else {
                        return aVar;
                    }
                }
                m3.f8294B = c1050b2;
                m3.T0(c1014u.f8521a);
                return C0611z.f6691a;
            }
        }
        c0973i = new C0973I(m3, interfaceC0836d);
        Object obj3 = c0973i.f8261n;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0973i.f8263p;
        if (i3 == 0) {
        }
        ?? obj22 = new Object();
        lVar2 = m3.f8300z;
        c1050b2 = obj22;
        if (lVar2 != 0) {
        }
        m3.f8294B = c1050b2;
        m3.T0(c1014u.f8521a);
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q0(M m3, C1016v c1016v, InterfaceC0836d interfaceC0836d) {
        C0974J c0974j;
        int i3;
        m3.getClass();
        if (interfaceC0836d instanceof C0974J) {
            c0974j = (C0974J) interfaceC0836d;
            int i4 = c0974j.f8269o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0974j.f8269o = i4 - Integer.MIN_VALUE;
                Object obj = c0974j.f8267m;
                m2.a aVar = m2.a.f7799h;
                i3 = c0974j.f8269o;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c1016v = c0974j.f8266l;
                        m3 = c0974j.f8265k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    C1050b c1050b = m3.f8294B;
                    if (c1050b != null) {
                        r.l lVar = m3.f8300z;
                        if (lVar != null) {
                            r.c cVar = new r.c(c1050b);
                            c0974j.f8265k = m3;
                            c0974j.f8266l = c1016v;
                            c0974j.f8269o = 1;
                            if (lVar.a(cVar, c0974j) == aVar) {
                                return aVar;
                            }
                        }
                    }
                    m3.U0(c1016v.f8531a);
                    return C0611z.f6691a;
                }
                m3.f8294B = null;
                m3.U0(c1016v.f8531a);
                return C0611z.f6691a;
            }
        }
        c0974j = new C0974J(m3, interfaceC0836d);
        Object obj2 = c0974j.f8267m;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c0974j.f8269o;
        if (i3 == 0) {
        }
        m3.f8294B = null;
        m3.U0(c1016v.f8531a);
        return C0611z.f6691a;
    }

    @Override // Y.p
    public final void E0() {
        this.f8295C = false;
        R0();
    }

    public final void R0() {
        C1050b c1050b = this.f8294B;
        if (c1050b != null) {
            r.l lVar = this.f8300z;
            if (lVar != null) {
                lVar.b(new C1049a(c1050b));
            }
            this.f8294B = null;
        }
    }

    public abstract Object S0(K k3, InterfaceC0836d interfaceC0836d);

    public abstract void T0(long j2);

    public abstract void U0(long j2);

    public abstract boolean V0();

    public final void W0(InterfaceC1119c interfaceC1119c, boolean z3, r.l lVar, X x3, boolean z4) {
        r0.C c3;
        this.f8298x = interfaceC1119c;
        boolean z5 = true;
        if (this.f8299y != z3) {
            this.f8299y = z3;
            if (!z3) {
                R0();
                r0.C c4 = this.f8296D;
                if (c4 != null) {
                    M0(c4);
                }
                this.f8296D = null;
            }
            z4 = true;
        }
        if (!AbstractC1206i.a(this.f8300z, lVar)) {
            R0();
            this.f8300z = lVar;
        }
        if (this.f8297w != x3) {
            this.f8297w = x3;
        } else {
            z5 = z4;
        }
        if (z5 && (c3 = this.f8296D) != null) {
            c3.N0();
        }
    }

    @Override // x0.j0
    public final void b0() {
        r0.C c3 = this.f8296D;
        if (c3 != null) {
            c3.b0();
        }
    }

    @Override // x0.j0
    public void n0(r0.h hVar, r0.i iVar, long j2) {
        if (this.f8299y && this.f8296D == null) {
            C0971G c0971g = new C0971G(this, null);
            r0.h hVar2 = r0.w.f8753a;
            r0.C c3 = new r0.C(null, null, null, c0971g);
            L0(c3);
            this.f8296D = c3;
        }
        r0.C c4 = this.f8296D;
        if (c4 != null) {
            c4.n0(hVar, iVar, j2);
        }
    }
}
