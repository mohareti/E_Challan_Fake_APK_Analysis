package q0;

import G2.InterfaceC0086w;
import L.Y0;
import U0.o;
import Y.p;
import e0.C0531c;
import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import n.C0913a;
import x0.AbstractC1271f;
import x0.o0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f extends p implements o0, InterfaceC1047a {

    /* renamed from: u, reason: collision with root package name */
    public InterfaceC1047a f8645u;

    /* renamed from: v, reason: collision with root package name */
    public Y0 f8646v;

    /* renamed from: w, reason: collision with root package name */
    public final String f8647w;

    public f(InterfaceC1047a interfaceC1047a, Y0 y02) {
        this.f8645u = interfaceC1047a;
        this.f8646v = y02 == null ? new Y0(10) : y02;
        this.f8647w = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // x0.o0
    public final Object A() {
        return this.f8647w;
    }

    @Override // Y.p
    public final void D0() {
        Y0 y02 = this.f8646v;
        y02.f3923b = this;
        y02.f3924c = new C0913a(5, this);
        y02.f3925d = z0();
    }

    @Override // Y.p
    public final void E0() {
        Y0 y02 = this.f8646v;
        if (((f) y02.f3923b) == this) {
            y02.f3923b = null;
        }
    }

    public final InterfaceC0086w L0() {
        f fVar;
        if (this.f5562t) {
            fVar = (f) AbstractC1271f.k(this);
        } else {
            fVar = null;
        }
        if (fVar != null) {
            return fVar.L0();
        }
        InterfaceC0086w interfaceC0086w = (InterfaceC0086w) this.f8646v.f3925d;
        if (interfaceC0086w != null) {
            return interfaceC0086w;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // q0.InterfaceC1047a
    public final long R(long j2, long j3, int i3) {
        long j4;
        long R3 = this.f8645u.R(j2, j3, i3);
        boolean z3 = this.f5562t;
        f fVar = null;
        if (z3 && z3) {
            fVar = (f) AbstractC1271f.k(this);
        }
        f fVar2 = fVar;
        if (fVar2 != null) {
            j4 = fVar2.R(C0531c.h(j2, R3), C0531c.g(j3, R3), i3);
        } else {
            j4 = 0;
        }
        return C0531c.h(R3, j4);
    }

    @Override // q0.InterfaceC1047a
    public final long t(long j2, int i3) {
        long j3;
        boolean z3 = this.f5562t;
        f fVar = null;
        if (z3 && z3) {
            fVar = (f) AbstractC1271f.k(this);
        }
        if (fVar != null) {
            j3 = fVar.t(j2, i3);
        } else {
            j3 = 0;
        }
        return C0531c.h(j3, this.f8645u.t(C0531c.g(j2, j3), i3));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // q0.InterfaceC1047a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(long j2, InterfaceC0836d interfaceC0836d) {
        e eVar;
        Object obj;
        m2.a aVar;
        int i3;
        f fVar;
        long j3;
        f fVar2;
        long j4;
        if (interfaceC0836d instanceof e) {
            eVar = (e) interfaceC0836d;
            int i4 = eVar.f8644o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                eVar.f8644o = i4 - Integer.MIN_VALUE;
                obj = eVar.f8642m;
                aVar = m2.a.f7799h;
                i3 = eVar.f8644o;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            j4 = eVar.f8641l;
                            AbstractC0586a.e(obj);
                            return new o(o.e(j4, ((o) obj).f4973a));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = eVar.f8641l;
                    fVar2 = eVar.f8640k;
                    AbstractC0586a.e(obj);
                } else {
                    AbstractC0586a.e(obj);
                    boolean z3 = this.f5562t;
                    if (z3 && z3) {
                        fVar = (f) AbstractC1271f.k(this);
                    } else {
                        fVar = null;
                    }
                    if (fVar != null) {
                        eVar.f8640k = this;
                        eVar.f8641l = j2;
                        eVar.f8644o = 1;
                        obj = fVar.u(j2, eVar);
                        if (obj == aVar) {
                            return aVar;
                        }
                        fVar2 = this;
                    } else {
                        j3 = 0;
                        fVar2 = this;
                        long j5 = j2;
                        j4 = j3;
                        InterfaceC1047a interfaceC1047a = fVar2.f8645u;
                        long d3 = o.d(j5, j4);
                        eVar.f8640k = null;
                        eVar.f8641l = j4;
                        eVar.f8644o = 2;
                        obj = interfaceC1047a.u(d3, eVar);
                        if (obj == aVar) {
                            return aVar;
                        }
                        return new o(o.e(j4, ((o) obj).f4973a));
                    }
                }
                j3 = ((o) obj).f4973a;
                long j52 = j2;
                j4 = j3;
                InterfaceC1047a interfaceC1047a2 = fVar2.f8645u;
                long d32 = o.d(j52, j4);
                eVar.f8640k = null;
                eVar.f8641l = j4;
                eVar.f8644o = 2;
                obj = interfaceC1047a2.u(d32, eVar);
                if (obj == aVar) {
                }
                return new o(o.e(j4, ((o) obj).f4973a));
            }
        }
        eVar = new e(this, interfaceC0836d);
        obj = eVar.f8642m;
        aVar = m2.a.f7799h;
        i3 = eVar.f8644o;
        if (i3 == 0) {
        }
        j3 = ((o) obj).f4973a;
        long j522 = j2;
        j4 = j3;
        InterfaceC1047a interfaceC1047a22 = fVar2.f8645u;
        long d322 = o.d(j522, j4);
        eVar.f8640k = null;
        eVar.f8641l = j4;
        eVar.f8644o = 2;
        obj = interfaceC1047a22.u(d322, eVar);
        if (obj == aVar) {
        }
        return new o(o.e(j4, ((o) obj).f4973a));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // q0.InterfaceC1047a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(long j2, long j3, InterfaceC0836d interfaceC0836d) {
        d dVar;
        int i3;
        long j4;
        long j5;
        f fVar;
        boolean z3;
        f fVar2;
        long j6;
        long j7;
        long j8;
        if (interfaceC0836d instanceof d) {
            dVar = (d) interfaceC0836d;
            int i4 = dVar.f8639p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                dVar.f8639p = i4 - Integer.MIN_VALUE;
                Object obj = dVar.f8637n;
                m2.a aVar = m2.a.f7799h;
                i3 = dVar.f8639p;
                if (i3 == 0) {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            j8 = dVar.f8635l;
                            AbstractC0586a.e(obj);
                            j7 = ((o) obj).f4973a;
                            j6 = j8;
                            return new o(o.e(j6, j7));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j9 = dVar.f8636m;
                    long j10 = dVar.f8635l;
                    fVar = dVar.f8634k;
                    AbstractC0586a.e(obj);
                    j5 = j9;
                    j4 = j10;
                } else {
                    AbstractC0586a.e(obj);
                    InterfaceC1047a interfaceC1047a = this.f8645u;
                    dVar.f8634k = this;
                    j4 = j2;
                    dVar.f8635l = j4;
                    j5 = j3;
                    dVar.f8636m = j5;
                    dVar.f8639p = 1;
                    obj = interfaceC1047a.y(j2, j3, dVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    fVar = this;
                }
                long j11 = ((o) obj).f4973a;
                z3 = fVar.f5562t;
                if (!z3 && z3) {
                    fVar2 = (f) AbstractC1271f.k(fVar);
                } else {
                    fVar2 = null;
                }
                if (fVar2 == null) {
                    long e3 = o.e(j4, j11);
                    long d3 = o.d(j5, j11);
                    dVar.f8634k = null;
                    dVar.f8635l = j11;
                    dVar.f8639p = 2;
                    obj = fVar2.y(e3, d3, dVar);
                    if (obj == aVar) {
                        return aVar;
                    }
                    j8 = j11;
                    j7 = ((o) obj).f4973a;
                    j6 = j8;
                    return new o(o.e(j6, j7));
                }
                j6 = j11;
                j7 = 0;
                return new o(o.e(j6, j7));
            }
        }
        dVar = new d(this, interfaceC0836d);
        Object obj2 = dVar.f8637n;
        m2.a aVar2 = m2.a.f7799h;
        i3 = dVar.f8639p;
        if (i3 == 0) {
        }
        long j112 = ((o) obj2).f4973a;
        z3 = fVar.f5562t;
        if (!z3) {
        }
        fVar2 = null;
        if (fVar2 == null) {
        }
    }
}
