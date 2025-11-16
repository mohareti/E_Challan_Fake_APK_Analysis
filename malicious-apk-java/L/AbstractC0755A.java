package l;

import java.util.Map;
import m.A0;
import m.AbstractC0875d;
import m.C0876d0;
import m.I0;
import m.InterfaceC0844A;
import m.y0;
import m.z0;

/* renamed from: l.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0755A {

    /* renamed from: a, reason: collision with root package name */
    public static final z0 f7127a;

    /* renamed from: b, reason: collision with root package name */
    public static final C0876d0 f7128b;

    /* renamed from: c, reason: collision with root package name */
    public static final C0876d0 f7129c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0876d0 f7130d;

    static {
        C0785p c0785p = C0785p.f7213l;
        C0785p c0785p2 = C0785p.f7214m;
        z0 z0Var = A0.f7431a;
        f7127a = new z0(c0785p, c0785p2);
        f7128b = AbstractC0875d.p(400.0f, null, 5);
        Map map = I0.f7490a;
        f7129c = AbstractC0875d.p(400.0f, new U0.h(S0.f.j(1, 1)), 1);
        f7130d = AbstractC0875d.p(400.0f, new U0.j(S0.e.P(1, 1)), 1);
    }

    public static C0760F a(y0 y0Var, int i3) {
        InterfaceC0844A interfaceC0844A = y0Var;
        if ((i3 & 1) != 0) {
            interfaceC0844A = AbstractC0875d.p(400.0f, null, 5);
        }
        return new C0760F(new C0769O(new C0762H(0.0f, interfaceC0844A), null, null, false, null, 62));
    }

    public static C0761G b(y0 y0Var, int i3) {
        InterfaceC0844A interfaceC0844A = y0Var;
        if ((i3 & 1) != 0) {
            interfaceC0844A = AbstractC0875d.p(400.0f, null, 5);
        }
        return new C0761G(new C0769O(new C0762H(0.0f, interfaceC0844A), null, null, false, null, 62));
    }
}
