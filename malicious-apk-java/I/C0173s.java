package I;

import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import m.C0873c;
import m.C0889l;
import r.C1050b;
import u2.InterfaceC1121e;

/* renamed from: I.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0173s {

    /* renamed from: a, reason: collision with root package name */
    public final float f2376a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2377b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2378c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2379d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2380e;
    public final float f;

    public C0173s(float f, float f3, float f4, float f5, float f6, float f7) {
        this.f2376a = f;
        this.f2377b = f3;
        this.f2378c = f4;
        this.f2379d = f5;
        this.f2380e = f6;
        this.f = f7;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final L.b1 a(boolean z3, r.l lVar, C0318q c0318q, int i3) {
        boolean z4;
        float f;
        Object K3;
        boolean z5;
        boolean i4;
        Object K4;
        c0318q.V(-1763481333);
        c0318q.V(-734838460);
        Object obj = C0310m.f3969a;
        float f3 = this.f2376a;
        if (lVar == null) {
            Object K5 = c0318q.K();
            if (K5 == obj) {
                K5 = C0292d.P(new U0.e(f3), L.X.f3911m);
                c0318q.f0(K5);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K5;
            c0318q.r(false);
            c0318q.r(false);
            return interfaceC0293d0;
        }
        c0318q.r(false);
        Object K6 = c0318q.K();
        if (K6 == obj) {
            K6 = new W.q();
            c0318q.f0(K6);
        }
        W.q qVar = (W.q) K6;
        boolean z6 = true;
        if ((((i3 & 112) ^ 48) > 32 && c0318q.g(lVar)) || (i3 & 48) == 32) {
            z4 = true;
        } else {
            z4 = false;
        }
        Object K7 = c0318q.K();
        if (z4 || K7 == obj) {
            K7 = new C0166q(lVar, qVar, null);
            c0318q.f0(K7);
        }
        C0292d.f(c0318q, lVar, (InterfaceC1121e) K7);
        r.k kVar = (r.k) h2.l.e1(qVar);
        if (!z3) {
            f = this.f;
        } else if (kVar instanceof r.n) {
            f = this.f2377b;
        } else if (kVar instanceof r.h) {
            f = this.f2379d;
        } else if (kVar instanceof r.d) {
            f = this.f2378c;
        } else {
            if (kVar instanceof C1050b) {
                f = this.f2380e;
            }
            K3 = c0318q.K();
            if (K3 == obj) {
                K3 = new C0873c(new U0.e(f3), m.A0.f7433c, null, 12);
                c0318q.f0(K3);
            }
            C0873c c0873c = (C0873c) K3;
            U0.e eVar = new U0.e(f3);
            boolean i5 = c0318q.i(c0873c) | c0318q.d(f3);
            if ((((i3 & 14) ^ 6) <= 4 && c0318q.h(z3)) || (i3 & 6) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z7 = i5 | z5;
            if ((((i3 & 896) ^ 384) > 256 || !c0318q.g(this)) && (i3 & 384) != 256) {
                z6 = false;
            }
            i4 = z7 | z6 | c0318q.i(kVar);
            K4 = c0318q.K();
            if (!i4 || K4 == obj) {
                Object rVar = new r(c0873c, f3, z3, this, kVar, null);
                c0318q.f0(rVar);
                K4 = rVar;
            }
            C0292d.f(c0318q, eVar, (InterfaceC1121e) K4);
            C0889l c0889l = c0873c.f7589c;
            c0318q.r(false);
            return c0889l;
        }
        f3 = f;
        K3 = c0318q.K();
        if (K3 == obj) {
        }
        C0873c c0873c2 = (C0873c) K3;
        U0.e eVar2 = new U0.e(f3);
        boolean i52 = c0318q.i(c0873c2) | c0318q.d(f3);
        if (((i3 & 14) ^ 6) <= 4) {
        }
        z5 = false;
        boolean z72 = i52 | z5;
        if (((i3 & 896) ^ 384) > 256) {
        }
        z6 = false;
        i4 = z72 | z6 | c0318q.i(kVar);
        K4 = c0318q.K();
        if (!i4) {
        }
        Object rVar2 = new r(c0873c2, f3, z3, this, kVar, null);
        c0318q.f0(rVar2);
        K4 = rVar2;
        C0292d.f(c0318q, eVar2, (InterfaceC1121e) K4);
        C0889l c0889l2 = c0873c2.f7589c;
        c0318q.r(false);
        return c0889l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C0173s)) {
            return false;
        }
        C0173s c0173s = (C0173s) obj;
        if (U0.e.a(this.f2376a, c0173s.f2376a) && U0.e.a(this.f2377b, c0173s.f2377b) && U0.e.a(this.f2378c, c0173s.f2378c) && U0.e.a(this.f2379d, c0173s.f2379d) && U0.e.a(this.f, c0173s.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + I2.a.a(this.f2379d, I2.a.a(this.f2378c, I2.a.a(this.f2377b, Float.hashCode(this.f2376a) * 31, 31), 31), 31);
    }
}
