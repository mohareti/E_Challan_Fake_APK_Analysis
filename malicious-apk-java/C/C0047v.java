package C;

import v2.AbstractC1206i;
import y.AbstractC1312U;

/* renamed from: C.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class C0047v {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f566a;

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0144, code lost:
    
        if (r11.a() != false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a8  */
    /* JADX WARN: Type inference failed for: r3v11, types: [v2.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0046u a(X x3) {
        C0045t l3;
        C0045t c0045t;
        C0045t c0045t2;
        C0045t c0045t3;
        boolean z3;
        boolean z4;
        int r3;
        C0046u a3;
        switch (this.f566a) {
            case 0:
                C0045t a4 = x3.c().a(x3.c().f549c);
                C0045t a5 = x3.h().a(x3.h().f550d);
                boolean z5 = true;
                if (x3.l() != 1) {
                    z5 = false;
                }
                return new C0046u(a4, a5, z5);
            case 1:
                return q0.h(x3, C0048w.f568c);
            case 2:
                return q0.h(x3, C0048w.f567b);
            default:
                C0046u e3 = x3.e();
                if (e3 == null) {
                    return q0.h(x3, C0048w.f568c);
                }
                boolean a6 = x3.a();
                C0045t c0045t4 = e3.f562b;
                C0045t c0045t5 = e3.f561a;
                if (a6) {
                    l3 = q0.l(x3, x3.c(), c0045t5);
                    c0045t = l3;
                    c0045t2 = c0045t4;
                    c0045t4 = c0045t5;
                } else {
                    l3 = q0.l(x3, x3.h(), c0045t4);
                    c0045t = c0045t5;
                    c0045t2 = l3;
                }
                if (!AbstractC1206i.a(l3, c0045t4)) {
                    boolean z6 = true;
                    if (x3.l() != 1 && (x3.l() != 3 || c0045t.f556b <= c0045t2.f556b)) {
                        z6 = false;
                    }
                    e3 = new C0046u(c0045t, c0045t2, z6);
                    boolean z7 = false;
                    C0045t c0045t6 = e3.f561a;
                    long j2 = c0045t6.f557c;
                    C0045t c0045t7 = e3.f562b;
                    if (j2 == c0045t7.f557c) {
                        if (c0045t6.f556b == c0045t7.f556b) {
                            z3 = true;
                            if (z3) {
                                String str = x3.b().f.f924a.f915a.f960a;
                                if (x3.m() <= 1 && x3.e() != null) {
                                    if (str.length() == 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        C0044s b3 = x3.b();
                                        String str2 = b3.f.f924a.f915a.f960a;
                                        int length = str2.length();
                                        int i3 = b3.f549c;
                                        if (i3 == 0) {
                                            r3 = AbstractC1312U.r(str2, 0);
                                            if (x3.a()) {
                                                a3 = C0046u.a(e3, q0.o(e3.f561a, b3, r3), null, true, 2);
                                                e3 = a3;
                                            }
                                            a3 = C0046u.a(e3, null, q0.o(e3.f562b, b3, r3), z7, 1);
                                            e3 = a3;
                                        } else {
                                            if (i3 == length) {
                                                r3 = AbstractC1312U.u(str2, length);
                                                if (!x3.a()) {
                                                    a3 = C0046u.a(e3, null, q0.o(e3.f562b, b3, r3), true, 1);
                                                    e3 = a3;
                                                }
                                            } else {
                                                C0046u e4 = x3.e();
                                                if (e4 != null && e4.f563c) {
                                                    z7 = true;
                                                }
                                                if (x3.a() ^ z7) {
                                                    r3 = AbstractC1312U.u(str2, i3);
                                                } else {
                                                    r3 = AbstractC1312U.r(str2, i3);
                                                }
                                                break;
                                            }
                                            a3 = C0046u.a(e3, q0.o(e3.f561a, b3, r3), null, z7, 2);
                                            e3 = a3;
                                        }
                                    }
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    } else {
                        boolean z8 = e3.f563c;
                        if (z8) {
                            c0045t3 = c0045t6;
                        } else {
                            c0045t3 = c0045t7;
                        }
                        if (c0045t3.f556b == 0) {
                            if (z8) {
                                c0045t6 = c0045t7;
                            }
                            if (x3.j().f.f924a.f915a.f960a.length() == c0045t6.f556b) {
                                ?? obj = new Object();
                                obj.f9557h = true;
                                x3.k(new Z(obj, 0));
                                z3 = obj.f9557h;
                                if (z3) {
                                }
                            }
                        }
                        z3 = false;
                        if (z3) {
                        }
                    }
                }
                return e3;
        }
    }
}
