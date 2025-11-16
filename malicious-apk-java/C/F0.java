package C;

import L.C0311m0;
import e0.C0531c;
import n0.C0942b;
import n0.InterfaceC0941a;
import v2.AbstractC1206i;
import y.EnumC1302J;
import y.EnumC1303K;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F0 implements y.h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f315a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H0 f316b;

    public /* synthetic */ F0(H0 h02, int i3) {
        this.f315a = i3;
        this.f316b = h02;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void j() {
    }

    @Override // y.h0
    public final void a() {
        switch (this.f315a) {
            case 0:
                H0 h02 = this.f316b;
                H0.b(h02, null);
                H0.a(h02, null);
                return;
            default:
                i();
                return;
        }
    }

    @Override // y.h0
    public final void b() {
        switch (this.f315a) {
            case 0:
                H0 h02 = this.f316b;
                H0.b(h02, null);
                H0.a(h02, null);
                return;
            default:
                return;
        }
    }

    @Override // y.h0
    public final void c(long j2) {
        y.y0 d3;
        y.y0 d4;
        y.y0 d5;
        switch (this.f315a) {
            case 0:
                H0 h02 = this.f316b;
                long a3 = W.a(h02.k(true));
                y.X x3 = h02.f326d;
                if (x3 != null && (d3 = x3.d()) != null) {
                    long e3 = d3.e(a3);
                    h02.f334m = e3;
                    h02.f338q.setValue(new C0531c(e3));
                    h02.f336o = 0L;
                    h02.f337p.setValue(EnumC1302J.f9998h);
                    h02.t(false);
                    return;
                }
                return;
            default:
                H0 h03 = this.f316b;
                if (h03.j()) {
                    C0311m0 c0311m0 = h03.f337p;
                    if (((EnumC1302J) c0311m0.getValue()) == null) {
                        c0311m0.setValue(EnumC1302J.f10000j);
                        h03.f339r = -1;
                        h03.m();
                        y.X x4 = h03.f326d;
                        if (x4 != null && (d5 = x4.d()) != null && d5.c(j2)) {
                            if (h03.l().f4431a.f960a.length() != 0) {
                                h03.h(false);
                                h03.f335n = Integer.valueOf((int) (H0.c(h03, N0.z.a(h03.l(), null, G0.J.f933b, 5), j2, true, false, C0048w.f570e, true) >> 32));
                            } else {
                                return;
                            }
                        } else {
                            y.X x5 = h03.f326d;
                            if (x5 != null && (d4 = x5.d()) != null) {
                                int a4 = h03.f324b.a(d4.b(j2, true));
                                N0.z e4 = H0.e(h03.l().f4431a, x2.a.n(a4, a4));
                                h03.h(false);
                                InterfaceC0941a interfaceC0941a = h03.f330i;
                                if (interfaceC0941a != null) {
                                    ((C0942b) interfaceC0941a).a();
                                }
                                h03.f325c.m(e4);
                            }
                        }
                        h03.r(EnumC1303K.f10002h);
                        h03.f334m = j2;
                        h03.f338q.setValue(new C0531c(j2));
                        h03.f336o = 0L;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // y.h0
    public final void d(long j2) {
        y.y0 d3;
        InterfaceC0941a interfaceC0941a;
        y.y0 d4;
        int b3;
        N0.z l3;
        boolean z3;
        boolean z4;
        long j3;
        switch (this.f315a) {
            case 0:
                H0 h02 = this.f316b;
                h02.f336o = C0531c.h(h02.f336o, j2);
                y.X x3 = h02.f326d;
                if (x3 != null && (d3 = x3.d()) != null) {
                    h02.f338q.setValue(new C0531c(C0531c.h(h02.f334m, h02.f336o)));
                    N0.t tVar = h02.f324b;
                    C0531c i3 = h02.i();
                    AbstractC1206i.c(i3);
                    int a3 = tVar.a(d3.b(i3.f6413a, true));
                    long n3 = x2.a.n(a3, a3);
                    if (!G0.J.a(n3, h02.l().f4432b)) {
                        y.X x4 = h02.f326d;
                        if ((x4 == null || ((Boolean) x4.f10048q.getValue()).booleanValue()) && (interfaceC0941a = h02.f330i) != null) {
                            ((C0942b) interfaceC0941a).a();
                        }
                        h02.f325c.m(H0.e(h02.l().f4431a, n3));
                        return;
                    }
                    return;
                }
                return;
            default:
                H0 h03 = this.f316b;
                if (h03.j() && h03.l().f4431a.f960a.length() != 0) {
                    h03.f336o = C0531c.h(h03.f336o, j2);
                    y.X x5 = h03.f326d;
                    if (x5 != null && (d4 = x5.d()) != null) {
                        h03.f338q.setValue(new C0531c(C0531c.h(h03.f334m, h03.f336o)));
                        Integer num = h03.f335n;
                        C0047v c0047v = C0048w.f570e;
                        if (num == null) {
                            C0531c i4 = h03.i();
                            AbstractC1206i.c(i4);
                            if (!d4.c(i4.f6413a)) {
                                int a4 = h03.f324b.a(d4.b(h03.f334m, true));
                                N0.t tVar2 = h03.f324b;
                                C0531c i5 = h03.i();
                                AbstractC1206i.c(i5);
                                if (a4 == tVar2.a(d4.b(i5.f6413a, true))) {
                                    c0047v = C0048w.f569d;
                                }
                                l3 = h03.l();
                                C0531c i6 = h03.i();
                                AbstractC1206i.c(i6);
                                j3 = i6.f6413a;
                                z3 = false;
                                z4 = false;
                                H0.c(h03, l3, j3, z3, z4, c0047v, true);
                                int i7 = G0.J.f934c;
                            }
                        }
                        Integer num2 = h03.f335n;
                        if (num2 != null) {
                            b3 = num2.intValue();
                        } else {
                            b3 = d4.b(h03.f334m, false);
                        }
                        C0531c i8 = h03.i();
                        AbstractC1206i.c(i8);
                        int b4 = d4.b(i8.f6413a, false);
                        if (h03.f335n != null || b3 != b4) {
                            l3 = h03.l();
                            C0531c i9 = h03.i();
                            AbstractC1206i.c(i9);
                            z3 = false;
                            z4 = false;
                            j3 = i9.f6413a;
                            H0.c(h03, l3, j3, z3, z4, c0047v, true);
                            int i72 = G0.J.f934c;
                        } else {
                            return;
                        }
                    }
                    h03.t(false);
                    return;
                }
                return;
        }
    }

    @Override // y.h0
    public final void e() {
        int i3 = this.f315a;
    }

    public void i() {
        EnumC1303K enumC1303K;
        boolean z3;
        boolean z4;
        H0 h02 = this.f316b;
        H0.b(h02, null);
        h02.f338q.setValue(null);
        boolean z5 = true;
        h02.t(true);
        h02.f335n = null;
        boolean b3 = G0.J.b(h02.l().f4432b);
        if (b3) {
            enumC1303K = EnumC1303K.f10004j;
        } else {
            enumC1303K = EnumC1303K.f10003i;
        }
        h02.r(enumC1303K);
        y.X x3 = h02.f326d;
        if (x3 != null) {
            if (!b3 && q0.w(h02, true)) {
                z4 = true;
            } else {
                z4 = false;
            }
            x3.f10044m.setValue(Boolean.valueOf(z4));
        }
        y.X x4 = h02.f326d;
        if (x4 != null) {
            if (!b3 && q0.w(h02, false)) {
                z3 = true;
            } else {
                z3 = false;
            }
            x4.f10045n.setValue(Boolean.valueOf(z3));
        }
        y.X x5 = h02.f326d;
        if (x5 != null) {
            if (!b3 || !q0.w(h02, true)) {
                z5 = false;
            }
            x5.f10046o.setValue(Boolean.valueOf(z5));
        }
    }

    @Override // y.h0
    public final void onCancel() {
        switch (this.f315a) {
            case 0:
                return;
            default:
                i();
                return;
        }
    }
}
