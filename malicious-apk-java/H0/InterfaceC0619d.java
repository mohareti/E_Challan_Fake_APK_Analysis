package h0;

import L.Y0;
import S0.n;
import U0.k;
import e0.C0531c;
import e0.C0534f;
import f0.AbstractC0556q;
import f0.C0546g;
import f0.C0553n;
import f0.L;

/* renamed from: h0.d */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public interface InterfaceC0619d extends U0.b {
    static /* synthetic */ void H(InterfaceC0619d interfaceC0619d, long j2, long j3, long j4, float f, int i3) {
        long j5;
        long j6;
        float f3;
        int i4;
        if ((i3 & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j3;
        }
        if ((i3 & 4) != 0) {
            j6 = y0(interfaceC0619d.f(), j5);
        } else {
            j6 = j4;
        }
        if ((i3 & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f;
        }
        C0622g c0622g = C0622g.f6708a;
        if ((i3 & 64) != 0) {
            i4 = 3;
        } else {
            i4 = 0;
        }
        interfaceC0619d.m(j2, j5, j6, f3, c0622g, null, i4);
    }

    static /* synthetic */ void K(InterfaceC0619d interfaceC0619d, long j2, long j3, long j4, float f, int i3, int i4) {
        int i5;
        if ((i4 & 16) != 0) {
            i5 = 0;
        } else {
            i5 = i3;
        }
        interfaceC0619d.O(j2, j3, j4, f, i5, 1.0f, null, 3);
    }

    static /* synthetic */ void L(InterfaceC0619d interfaceC0619d, L l3, long j2, C0623h c0623h, int i3) {
        AbstractC0620e abstractC0620e = c0623h;
        if ((i3 & 8) != 0) {
            abstractC0620e = C0622g.f6708a;
        }
        interfaceC0619d.k0(l3, j2, 1.0f, abstractC0620e, null, 3);
    }

    static void Y(InterfaceC0619d interfaceC0619d, AbstractC0556q abstractC0556q, long j2, long j3, long j4, AbstractC0620e abstractC0620e, int i3) {
        long j5;
        long j6;
        AbstractC0620e abstractC0620e2;
        if ((i3 & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i3 & 4) != 0) {
            j6 = y0(interfaceC0619d.f(), j5);
        } else {
            j6 = j3;
        }
        if ((i3 & 32) != 0) {
            abstractC0620e2 = C0622g.f6708a;
        } else {
            abstractC0620e2 = abstractC0620e;
        }
        interfaceC0619d.d0(abstractC0556q, j5, j6, j4, 1.0f, abstractC0620e2, null, 3);
    }

    static /* synthetic */ void k(InterfaceC0619d interfaceC0619d, AbstractC0556q abstractC0556q, long j2, long j3, float f, AbstractC0620e abstractC0620e, int i3) {
        long j4;
        long j5;
        float f3;
        AbstractC0620e abstractC0620e2;
        if ((i3 & 2) != 0) {
            j4 = 0;
        } else {
            j4 = j2;
        }
        if ((i3 & 4) != 0) {
            j5 = y0(interfaceC0619d.f(), j4);
        } else {
            j5 = j3;
        }
        if ((i3 & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f;
        }
        if ((i3 & 16) != 0) {
            abstractC0620e2 = C0622g.f6708a;
        } else {
            abstractC0620e2 = abstractC0620e;
        }
        interfaceC0619d.z(abstractC0556q, j4, j5, f3, abstractC0620e2, null, 3);
    }

    static /* synthetic */ void p0(InterfaceC0619d interfaceC0619d, long j2, float f, long j3, int i3) {
        long j4;
        if ((i3 & 4) != 0) {
            j4 = interfaceC0619d.B();
        } else {
            j4 = j3;
        }
        interfaceC0619d.e0(j2, f, j4, 1.0f, C0622g.f6708a, null, 3);
    }

    static /* synthetic */ void s(InterfaceC0619d interfaceC0619d, L l3, AbstractC0556q abstractC0556q, float f, C0623h c0623h, int i3) {
        int i4;
        if ((i3 & 4) != 0) {
            f = 1.0f;
        }
        float f3 = f;
        AbstractC0620e abstractC0620e = c0623h;
        if ((i3 & 8) != 0) {
            abstractC0620e = C0622g.f6708a;
        }
        AbstractC0620e abstractC0620e2 = abstractC0620e;
        if ((i3 & 32) != 0) {
            i4 = 3;
        } else {
            i4 = 0;
        }
        interfaceC0619d.G(l3, abstractC0556q, f3, abstractC0620e2, null, i4);
    }

    static void w(InterfaceC0619d interfaceC0619d, long j2, long j3, long j4, long j5, AbstractC0620e abstractC0620e, int i3) {
        long j6;
        if ((i3 & 2) != 0) {
            j6 = 0;
        } else {
            j6 = j3;
        }
        interfaceC0619d.q(j2, j6, j4, j5, abstractC0620e, 1.0f, null, 3);
    }

    static void w0(InterfaceC0619d interfaceC0619d, C0546g c0546g, long j2, long j3, long j4, float f, C0553n c0553n, int i3, int i4) {
        long j5;
        long j6;
        float f3;
        int i5;
        if ((i4 & 2) != 0) {
            j5 = 0;
        } else {
            j5 = j2;
        }
        if ((i4 & 16) != 0) {
            j6 = j3;
        } else {
            j6 = j4;
        }
        if ((i4 & 32) != 0) {
            f3 = 1.0f;
        } else {
            f3 = f;
        }
        C0622g c0622g = C0622g.f6708a;
        if ((i4 & 512) != 0) {
            i5 = 1;
        } else {
            i5 = i3;
        }
        interfaceC0619d.E(c0546g, j5, j3, 0L, j6, f3, c0622g, c0553n, 3, i5);
    }

    static long y0(long j2, long j3) {
        return n.g(C0534f.d(j2) - C0531c.d(j3), C0534f.b(j2) - C0531c.e(j3));
    }

    default long B() {
        return n.y(i0().l());
    }

    void E(C0546g c0546g, long j2, long j3, long j4, long j5, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3, int i4);

    void G(L l3, AbstractC0556q abstractC0556q, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void O(long j2, long j3, long j4, float f, int i3, float f3, C0553n c0553n, int i4);

    void T(C0546g c0546g, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void d0(AbstractC0556q abstractC0556q, long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void e0(long j2, float f, long j3, float f3, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    default long f() {
        return i0().l();
    }

    k getLayoutDirection();

    Y0 i0();

    void k0(L l3, long j2, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void m(long j2, long j3, long j4, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void o(long j2, float f, float f3, long j3, long j4, float f4, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);

    void q(long j2, long j3, long j4, long j5, AbstractC0620e abstractC0620e, float f, C0553n c0553n, int i3);

    void z(AbstractC0556q abstractC0556q, long j2, long j3, float f, AbstractC0620e abstractC0620e, C0553n c0553n, int i3);
}
