package x0;

import e0.C0531c;
import java.util.HashMap;
import java.util.Map;
import v0.AbstractC1141c;
import v0.C1152n;
import v2.AbstractC1206i;

/* renamed from: x0.E, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1247E {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1266a f9708a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9710c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9711d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9712e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9713g;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC1266a f9714h;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9716j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9709b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f9715i = new HashMap();

    public C1247E(InterfaceC1266a interfaceC1266a, int i3) {
        this.f9716j = i3;
        this.f9708a = interfaceC1266a;
    }

    public static final void a(C1247E c1247e, C1152n c1152n, int i3, Y y3) {
        float d3;
        c1247e.getClass();
        float f = i3;
        long f3 = S0.n.f(f, f);
        while (true) {
            f3 = c1247e.b(y3, f3);
            y3 = y3.f9854v;
            AbstractC1206i.c(y3);
            if (y3.equals(c1247e.f9708a.P())) {
                break;
            } else if (c1247e.c(y3).containsKey(c1152n)) {
                float d4 = c1247e.d(y3, c1152n);
                f3 = S0.n.f(d4, d4);
            }
        }
        if (c1152n instanceof C1152n) {
            d3 = C0531c.e(f3);
        } else {
            d3 = C0531c.d(f3);
        }
        int round = Math.round(d3);
        HashMap hashMap = c1247e.f9715i;
        if (hashMap.containsKey(c1152n)) {
            int intValue = ((Number) h2.y.u0(c1152n, hashMap)).intValue();
            C1152n c1152n2 = AbstractC1141c.f9333a;
            round = ((Number) c1152n.f9355a.k(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
        }
        hashMap.put(c1152n, Integer.valueOf(round));
    }

    public final long b(Y y3, long j2) {
        switch (this.f9716j) {
            case 0:
                f0.O o3 = Y.f9835N;
                return y3.n1(j2, true);
            default:
                AbstractC1256N S02 = y3.S0();
                AbstractC1206i.c(S02);
                long j3 = S02.f9797t;
                return C0531c.h(S0.n.f((int) (j3 >> 32), (int) (j3 & 4294967295L)), j2);
        }
    }

    public final Map c(Y y3) {
        switch (this.f9716j) {
            case 0:
                return y3.D0().i();
            default:
                AbstractC1256N S02 = y3.S0();
                AbstractC1206i.c(S02);
                return S02.D0().i();
        }
    }

    public final int d(Y y3, C1152n c1152n) {
        switch (this.f9716j) {
            case 0:
                return y3.c0(c1152n);
            default:
                AbstractC1256N S02 = y3.S0();
                AbstractC1206i.c(S02);
                return S02.c0(c1152n);
        }
    }

    public final boolean e() {
        if (!this.f9710c && !this.f9712e && !this.f && !this.f9713g) {
            return false;
        }
        return true;
    }

    public final boolean f() {
        i();
        if (this.f9714h != null) {
            return true;
        }
        return false;
    }

    public final void g() {
        this.f9709b = true;
        InterfaceC1266a interfaceC1266a = this.f9708a;
        InterfaceC1266a g3 = interfaceC1266a.g();
        if (g3 == null) {
            return;
        }
        if (this.f9710c) {
            g3.R();
        } else if (this.f9712e || this.f9711d) {
            g3.requestLayout();
        }
        if (this.f) {
            interfaceC1266a.R();
        }
        if (this.f9713g) {
            interfaceC1266a.requestLayout();
        }
        g3.i().g();
    }

    public final void h() {
        HashMap hashMap = this.f9715i;
        hashMap.clear();
        u.v vVar = new u.v(5, this);
        InterfaceC1266a interfaceC1266a = this.f9708a;
        interfaceC1266a.Z(vVar);
        hashMap.putAll(c(interfaceC1266a.P()));
        this.f9709b = false;
    }

    public final void i() {
        C1247E i3;
        C1247E i4;
        boolean e3 = e();
        InterfaceC1266a interfaceC1266a = this.f9708a;
        if (!e3) {
            InterfaceC1266a g3 = interfaceC1266a.g();
            if (g3 == null) {
                return;
            }
            interfaceC1266a = g3.i().f9714h;
            if (interfaceC1266a == null || !interfaceC1266a.i().e()) {
                InterfaceC1266a interfaceC1266a2 = this.f9714h;
                if (interfaceC1266a2 != null && !interfaceC1266a2.i().e()) {
                    InterfaceC1266a g4 = interfaceC1266a2.g();
                    if (g4 != null && (i4 = g4.i()) != null) {
                        i4.i();
                    }
                    InterfaceC1266a g5 = interfaceC1266a2.g();
                    if (g5 != null && (i3 = g5.i()) != null) {
                        interfaceC1266a = i3.f9714h;
                    } else {
                        interfaceC1266a = null;
                    }
                } else {
                    return;
                }
            }
        }
        this.f9714h = interfaceC1266a;
    }
}
