package p;

import G2.InterfaceC0069e;
import g2.C0611z;
import j.C0686p;
import java.util.concurrent.CancellationException;
import u.C1111i;

/* renamed from: p.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0977b {

    /* renamed from: a, reason: collision with root package name */
    public final N.d f8393a;

    public C0977b(int i3) {
        switch (i3) {
            case 1:
                this.f8393a = new N.d(new r0.g[16]);
                return;
            case 2:
                this.f8393a = new N.d(new C1111i[16]);
                return;
            default:
                this.f8393a = new N.d(new C0991i[16]);
                return;
        }
    }

    public boolean a(C0686p c0686p, v0.r rVar, L1.e eVar, boolean z3) {
        N.d dVar = this.f8393a;
        int i3 = dVar.f4331j;
        if (i3 <= 0) {
            return false;
        }
        Object[] objArr = dVar.f4329h;
        int i4 = 0;
        boolean z4 = false;
        do {
            if (!((r0.g) objArr[i4]).a(c0686p, rVar, eVar, z3) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
            i4++;
        } while (i4 < i3);
        return z4;
    }

    public void b(CancellationException cancellationException) {
        N.d dVar = this.f8393a;
        int i3 = dVar.f4331j;
        InterfaceC0069e[] interfaceC0069eArr = new InterfaceC0069e[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            interfaceC0069eArr[i4] = ((C0991i) dVar.f4329h[i4]).f8436b;
        }
        for (int i5 = 0; i5 < i3; i5++) {
            interfaceC0069eArr[i5].C(cancellationException);
        }
        if (!dVar.k()) {
            throw new IllegalStateException("uncancelled requests present".toString());
        }
    }

    public void c(L1.e eVar) {
        N.d dVar = this.f8393a;
        int i3 = dVar.f4331j;
        while (true) {
            i3--;
            if (-1 < i3) {
                if (((r0.g) dVar.f4329h[i3]).f8703c.f4633b == 0) {
                    dVar.n(i3);
                }
            } else {
                return;
            }
        }
    }

    public void d() {
        int i3 = 0;
        while (true) {
            N.d dVar = this.f8393a;
            if (i3 < dVar.f4331j) {
                r0.g gVar = (r0.g) dVar.f4329h[i3];
                if (!gVar.f8702b.f5562t) {
                    gVar.f();
                    dVar.n(i3);
                } else {
                    i3++;
                    gVar.d();
                }
            } else {
                return;
            }
        }
    }

    public void e() {
        N.d dVar = this.f8393a;
        int i3 = 0;
        int i4 = new A2.b(0, dVar.f4331j - 1, 1).f137i;
        if (i4 >= 0) {
            while (true) {
                ((C0991i) dVar.f4329h[i3]).f8436b.t(C0611z.f6691a);
                if (i3 == i4) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        dVar.g();
    }
}
