package v0;

import u2.InterfaceC1119c;
import x0.InterfaceC1260S;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class S {

    /* renamed from: a, reason: collision with root package name */
    public boolean f9309a;

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(S s3, T t3) {
        s3.getClass();
        if (t3 instanceof InterfaceC1260S) {
            ((InterfaceC1260S) t3).D(s3.f9309a);
        }
    }

    public static void d(S s3, T t3, int i3, int i4) {
        s3.getClass();
        long j2 = S0.f.j(i3, i4);
        a(s3, t3);
        t3.m0(U0.h.c(j2, t3.f9314l), 0.0f, null);
    }

    public static void e(S s3, T t3, long j2) {
        s3.getClass();
        a(s3, t3);
        t3.m0(U0.h.c(j2, t3.f9314l), 0.0f, null);
    }

    public static void f(S s3, T t3, int i3, int i4) {
        long j2;
        long j3 = S0.f.j(i3, i4);
        if (s3.b() != U0.k.f4965h && s3.c() != 0) {
            j3 = S0.f.j((s3.c() - t3.f9310h) - ((int) (j3 >> 32)), (int) (j3 & 4294967295L));
            a(s3, t3);
            j2 = t3.f9314l;
        } else {
            a(s3, t3);
            j2 = t3.f9314l;
        }
        t3.m0(U0.h.c(j3, j2), 0.0f, null);
    }

    public static void g(S s3, T t3, int i3, int i4) {
        long j2;
        int i5 = V.f9319b;
        U u3 = U.f9315j;
        long j3 = S0.f.j(i3, i4);
        if (s3.b() != U0.k.f4965h && s3.c() != 0) {
            j3 = S0.f.j((s3.c() - t3.f9310h) - ((int) (j3 >> 32)), (int) (j3 & 4294967295L));
            a(s3, t3);
            j2 = t3.f9314l;
        } else {
            a(s3, t3);
            j2 = t3.f9314l;
        }
        t3.m0(U0.h.c(j3, j2), 0.0f, u3);
    }

    public static void h(S s3, T t3, int i3, int i4, InterfaceC1119c interfaceC1119c, int i5) {
        if ((i5 & 8) != 0) {
            int i6 = V.f9319b;
            interfaceC1119c = U.f9315j;
        }
        s3.getClass();
        long j2 = S0.f.j(i3, i4);
        a(s3, t3);
        t3.m0(U0.h.c(j2, t3.f9314l), 0.0f, interfaceC1119c);
    }

    public abstract U0.k b();

    public abstract int c();
}
