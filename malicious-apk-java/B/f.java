package B;

import G0.K;
import L.a1;
import java.util.ArrayList;
import l0.C0826u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract /* synthetic */ class f {
    public static void A(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.o(f);
        a1Var.d();
        a1Var.k(f3, f4);
        a1Var.h(f5);
    }

    public static void B(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.d();
        a1Var.k(f, f3);
        a1Var.i(f4, f5);
    }

    public static /* synthetic */ String C(int i3) {
        return i3 != 1 ? i3 != 2 ? i3 != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED";
    }

    public static int a(int i3, int i4, K k3) {
        return (k3.hashCode() + i3) * i4;
    }

    public static int b(int i3, int i4, String str) {
        return (str.hashCode() + i3) * i4;
    }

    public static a1 c(float f, float f3, float f4) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.h(f4);
        return a1Var;
    }

    public static a1 d(float f, float f3, float f4, float f5) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.i(f4, f5);
        return a1Var;
    }

    public static a1 e(float f, float f3, float f4, float f5, float f6) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.g(f4);
        a1Var.o(f5);
        a1Var.h(f6);
        return a1Var;
    }

    public static void f(float f, float f3, float f4, float f5, ArrayList arrayList) {
        arrayList.add(new C0826u(f, f3));
        arrayList.add(new C0826u(f4, f5));
    }

    public static void g(a1 a1Var, float f, float f3) {
        a1Var.h(f);
        a1Var.o(f3);
        a1Var.d();
    }

    public static void h(a1 a1Var, float f, float f3, float f4) {
        a1Var.d();
        a1Var.k(f, f3);
        a1Var.h(f4);
    }

    public static void i(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.i(f, f3);
        a1Var.p(f4);
        a1Var.h(f5);
    }

    public static a1 j(float f, float f3, float f4) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.p(f4);
        return a1Var;
    }

    public static a1 k(float f, float f3, float f4, float f5) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.j(f4, f5);
        return a1Var;
    }

    public static a1 l(float f, float f3, float f4, float f5, float f6) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.h(f4);
        a1Var.p(f5);
        a1Var.h(f6);
        return a1Var;
    }

    public static void m(a1 a1Var, float f, float f3) {
        a1Var.g(f);
        a1Var.o(f3);
        a1Var.d();
    }

    public static void n(a1 a1Var, float f, float f3, float f4) {
        a1Var.g(f);
        a1Var.p(f3);
        a1Var.h(f4);
    }

    public static void o(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.h(f);
        a1Var.p(f3);
        a1Var.h(f4);
        a1Var.p(f5);
    }

    public static void p(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.i(f, f3);
        a1Var.h(f4);
        a1Var.p(f5);
        a1Var.d();
    }

    public static a1 q(float f, float f3, float f4) {
        a1 a1Var = new a1(1, false);
        a1Var.k(f, f3);
        a1Var.g(f4);
        return a1Var;
    }

    public static void r(a1 a1Var, float f, float f3) {
        a1Var.h(f);
        a1Var.p(f3);
        a1Var.d();
    }

    public static void s(a1 a1Var, float f, float f3, float f4) {
        a1Var.p(f);
        a1Var.h(f3);
        a1Var.o(f4);
        a1Var.d();
    }

    public static void t(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.i(f, f3);
        a1Var.i(f4, f5);
        a1Var.d();
    }

    public static void u(a1 a1Var, float f, float f3, float f4) {
        a1Var.g(f);
        a1Var.d();
        a1Var.k(f3, f4);
    }

    public static void v(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.d();
        a1Var.k(f, f3);
        a1Var.h(f4);
        a1Var.o(f5);
    }

    public static void w(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.d();
        a1Var.k(f, f3);
        a1Var.j(f4, f5);
    }

    public static void x(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.k(f, f3);
        a1Var.g(f4);
        a1Var.p(f5);
    }

    public static void y(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.o(f);
        a1Var.d();
        a1Var.k(f3, f4);
        a1Var.g(f5);
    }

    public static void z(a1 a1Var, float f, float f3, float f4, float f5) {
        a1Var.k(f, f3);
        a1Var.h(f4);
        a1Var.p(f5);
    }
}
