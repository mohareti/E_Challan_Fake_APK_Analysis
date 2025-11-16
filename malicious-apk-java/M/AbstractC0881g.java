package m;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.b1;
import java.util.Map;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: m.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0881g {

    /* renamed from: a, reason: collision with root package name */
    public static final C0876d0 f7629a = AbstractC0875d.p(0.0f, null, 7);

    static {
        Map map = I0.f7490a;
        new U0.e(0.1f);
        S0.n.g(0.5f, 0.5f);
        S0.n.f(0.5f, 0.5f);
    }

    public static final b1 a(float f, y0 y0Var, String str, C0318q c0318q, int i3, int i4) {
        if ((i4 & 4) != 0) {
            str = "DpAnimation";
        }
        return c(new U0.e(f), A0.f7433c, y0Var, null, str, null, c0318q, ((i3 << 3) & 896) | ((i3 << 6) & 57344), 8);
    }

    public static final b1 b(float f, y0 y0Var, String str, C0318q c0318q, int i3, int i4) {
        InterfaceC0844A interfaceC0844A;
        if ((i4 & 8) != 0) {
            str = "FloatAnimation";
        }
        String str2 = str;
        if (y0Var == f7629a) {
            c0318q.V(1125598679);
            boolean d3 = c0318q.d(0.01f);
            Object K3 = c0318q.K();
            if (d3 || K3 == C0310m.f3969a) {
                K3 = AbstractC0875d.p(0.0f, Float.valueOf(0.01f), 3);
                c0318q.f0(K3);
            }
            interfaceC0844A = (C0876d0) K3;
        } else {
            c0318q.V(1125708605);
            interfaceC0844A = y0Var;
        }
        c0318q.r(false);
        return c(Float.valueOf(f), A0.f7431a, interfaceC0844A, Float.valueOf(0.01f), str2, null, c0318q, (i3 << 3) & 57344, 0);
    }

    public static final b1 c(Object obj, z0 z0Var, InterfaceC0888k interfaceC0888k, Float f, String str, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3, int i4) {
        Object obj2 = C0310m.f3969a;
        if ((i4 & 8) != 0) {
            f = null;
        }
        Object K3 = c0318q.K();
        if (K3 == obj2) {
            K3 = C0292d.P(null, L.X.f3911m);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        Object K4 = c0318q.K();
        if (K4 == obj2) {
            K4 = new C0873c(obj, z0Var, f);
            c0318q.f0(K4);
        }
        C0873c c0873c = (C0873c) K4;
        InterfaceC0293d0 S3 = C0292d.S(interfaceC1119c, c0318q);
        if (f != null && (interfaceC0888k instanceof C0876d0)) {
            C0876d0 c0876d0 = (C0876d0) interfaceC0888k;
            if (!AbstractC1206i.a(c0876d0.f7612c, f)) {
                interfaceC0888k = new C0876d0(c0876d0.f7610a, c0876d0.f7611b, f);
            }
        }
        InterfaceC0293d0 S4 = C0292d.S(interfaceC0888k, c0318q);
        Object K5 = c0318q.K();
        boolean z3 = false;
        if (K5 == obj2) {
            K5 = I2.j.a(-1, 0, 6);
            c0318q.f0(K5);
        }
        I2.g gVar = (I2.g) K5;
        boolean i5 = c0318q.i(gVar);
        if ((((i3 & 14) ^ 6) > 4 && c0318q.i(obj)) || (6 & i3) == 4) {
            z3 = true;
        }
        boolean z4 = z3 | i5;
        Object K6 = c0318q.K();
        if (z4 || K6 == obj2) {
            K6 = new C.s0(gVar, 18, obj);
            c0318q.f0(K6);
        }
        C0292d.h((InterfaceC1117a) K6, c0318q);
        boolean i6 = c0318q.i(gVar) | c0318q.i(c0873c) | c0318q.g(S4) | c0318q.g(S3);
        Object K7 = c0318q.K();
        if (i6 || K7 == obj2) {
            K7 = new C0879f(gVar, c0873c, S4, S3, null);
            c0318q.f0(K7);
        }
        C0292d.f(c0318q, gVar, (InterfaceC1121e) K7);
        b1 b1Var = (b1) interfaceC0293d0.getValue();
        if (b1Var == null) {
            return c0873c.f7589c;
        }
        return b1Var;
    }
}
