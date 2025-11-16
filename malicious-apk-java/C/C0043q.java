package C;

import G0.C0057f;
import u2.InterfaceC1117a;

/* renamed from: C.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0043q {

    /* renamed from: a, reason: collision with root package name */
    public final long f535a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1117a f536b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1117a f537c;

    /* renamed from: d, reason: collision with root package name */
    public G0.H f538d;

    /* renamed from: e, reason: collision with root package name */
    public int f539e = -1;

    public C0043q(long j2, B.h hVar, B.h hVar2) {
        this.f535a = j2;
        this.f536b = hVar;
        this.f537c = hVar2;
    }

    public final long a(C0046u c0046u, boolean z3) {
        G0.H h3;
        int i3;
        C0045t c0045t = c0046u.f561a;
        long j2 = this.f535a;
        if (!z3 || c0045t.f557c == j2) {
            C0045t c0045t2 = c0046u.f562b;
            if ((!z3 && c0045t2.f557c != j2) || c() == null || (h3 = (G0.H) this.f537c.c()) == null) {
                return 9205357640488583168L;
            }
            if (z3) {
                i3 = c0045t.f556b;
            } else {
                i3 = c0045t2.f556b;
            }
            return q0.t(h3, x2.a.C(i3, 0, b(h3)), z3, c0046u.f563c);
        }
        return 9205357640488583168L;
    }

    public final synchronized int b(G0.H h3) {
        int i3;
        try {
            if (this.f538d != h3) {
                if (h3.d()) {
                    G0.n nVar = h3.f925b;
                    if (!nVar.f985c) {
                        i3 = nVar.c((int) (h3.f926c & 4294967295L));
                        int i4 = h3.f925b.f - 1;
                        if (i3 > i4) {
                            i3 = i4;
                        }
                        while (i3 >= 0 && h3.f925b.d(i3) >= ((int) (h3.f926c & 4294967295L))) {
                            i3--;
                        }
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        this.f539e = h3.f(i3, true);
                        this.f538d = h3;
                    }
                }
                i3 = h3.f925b.f - 1;
                this.f539e = h3.f(i3, true);
                this.f538d = h3;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f539e;
    }

    public final v0.r c() {
        v0.r rVar = (v0.r) this.f536b.c();
        if (rVar != null && rVar.u()) {
            return rVar;
        }
        return null;
    }

    public final C0057f d() {
        G0.H h3 = (G0.H) this.f537c.c();
        if (h3 == null) {
            return new C0057f("", null, 6);
        }
        return h3.f924a.f915a;
    }
}
