package m;

import I.C0171r1;
import L.C0292d;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import u2.InterfaceC1121e;

/* renamed from: m.I, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0852I {

    /* renamed from: a, reason: collision with root package name */
    public final N.d f7486a = new N.d(new C0849F[16]);

    /* renamed from: b, reason: collision with root package name */
    public final C0311m0 f7487b;

    /* renamed from: c, reason: collision with root package name */
    public long f7488c;

    /* renamed from: d, reason: collision with root package name */
    public final C0311m0 f7489d;

    public C0852I() {
        Boolean bool = Boolean.FALSE;
        L.X x3 = L.X.f3911m;
        this.f7487b = C0292d.P(bool, x3);
        this.f7488c = Long.MIN_VALUE;
        this.f7489d = C0292d.P(Boolean.TRUE, x3);
    }

    public final void a(int i3, C0318q c0318q) {
        int i4;
        int i5;
        c0318q.X(-318043801);
        if ((i3 & 6) == 0) {
            if (c0318q.i(this)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i4 = i5 | i3;
        } else {
            i4 = i3;
        }
        if ((i4 & 3) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            Object K3 = c0318q.K();
            L.X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = C0292d.P(null, L.X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            if (!((Boolean) this.f7489d.getValue()).booleanValue() && !((Boolean) this.f7487b.getValue()).booleanValue()) {
                c0318q.V(1721436120);
            } else {
                c0318q.V(1719915818);
                boolean i6 = c0318q.i(this);
                Object K4 = c0318q.K();
                if (i6 || K4 == x3) {
                    K4 = new C0851H(interfaceC0293d0, this, null);
                    c0318q.f0(K4);
                }
                C0292d.f(c0318q, this, (InterfaceC1121e) K4);
            }
            c0318q.r(false);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 5, this);
        }
    }
}
