package x0;

import v0.C1152n;
import v2.AbstractC1206i;

/* renamed from: x0.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1284s extends AbstractC1256N {
    @Override // x0.AbstractC1256N
    public final void J0() {
        C1251I c1251i = this.f9796s.f9851s.f9681D.f9786s;
        AbstractC1206i.c(c1251i);
        c1251i.B0();
    }

    @Override // v0.G
    public final int M(int i3) {
        L1.e r3 = this.f9796s.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.c((Y) c1246d.f9680C.f4045d, c1246d.l(), i3);
    }

    @Override // v0.G
    public final int U(int i3) {
        L1.e r3 = this.f9796s.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.a((Y) c1246d.f9680C.f4045d, c1246d.l(), i3);
    }

    @Override // v0.G
    public final v0.T a(long j2) {
        o0(j2);
        Y y3 = this.f9796s;
        N.d v3 = y3.f9851s.v();
        int i3 = v3.f4331j;
        if (i3 > 0) {
            Object[] objArr = v3.f4329h;
            int i4 = 0;
            do {
                C1251I c1251i = ((C1246D) objArr[i4]).f9681D.f9786s;
                AbstractC1206i.c(c1251i);
                c1251i.f9731p = 3;
                i4++;
            } while (i4 < i3);
        }
        C1246D c1246d = y3.f9851s;
        AbstractC1256N.I0(this, c1246d.f9703v.d(this, c1246d.l(), j2));
        return this;
    }

    @Override // v0.G
    public final int b(int i3) {
        L1.e r3 = this.f9796s.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.b((Y) c1246d.f9680C.f4045d, c1246d.l(), i3);
    }

    @Override // v0.G
    public final int b0(int i3) {
        L1.e r3 = this.f9796s.f9851s.r();
        v0.H k3 = r3.k();
        C1246D c1246d = (C1246D) r3.f4184a;
        return k3.e((Y) c1246d.f9680C.f4045d, c1246d.l(), i3);
    }

    @Override // x0.AbstractC1255M
    public final int q0(C1152n c1152n) {
        int i3;
        C1251I c1251i = this.f9796s.f9851s.f9681D.f9786s;
        AbstractC1206i.c(c1251i);
        boolean z3 = c1251i.f9732q;
        C1247E c1247e = c1251i.f9740y;
        if (!z3) {
            C1253K c1253k = c1251i.F;
            if (c1253k.f9771c == 2) {
                c1247e.f = true;
                if (c1247e.f9709b) {
                    c1253k.f9775h = true;
                    c1253k.f9776i = true;
                }
            } else {
                c1247e.f9713g = true;
            }
        }
        AbstractC1256N abstractC1256N = c1251i.P().f9930T;
        if (abstractC1256N != null) {
            abstractC1256N.f9792o = true;
        }
        c1251i.h();
        AbstractC1256N abstractC1256N2 = c1251i.P().f9930T;
        if (abstractC1256N2 != null) {
            abstractC1256N2.f9792o = false;
        }
        Integer num = (Integer) c1247e.f9715i.get(c1152n);
        if (num != null) {
            i3 = num.intValue();
        } else {
            i3 = Integer.MIN_VALUE;
        }
        this.f9801x.put(c1152n, Integer.valueOf(i3));
        return i3;
    }
}
