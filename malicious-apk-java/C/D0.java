package C;

import j.AbstractC0684n;
import j.C0694x;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D0 implements X {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f293a;

    /* renamed from: b, reason: collision with root package name */
    public final int f294b;

    /* renamed from: c, reason: collision with root package name */
    public final int f295c;

    /* renamed from: d, reason: collision with root package name */
    public final C0046u f296d;

    /* renamed from: e, reason: collision with root package name */
    public final C0044s f297e;

    public D0(boolean z3, int i3, int i4, C0046u c0046u, C0044s c0044s) {
        this.f293a = z3;
        this.f294b = i3;
        this.f295c = i4;
        this.f296d = c0046u;
        this.f297e = c0044s;
    }

    @Override // C.X
    public final boolean a() {
        return this.f293a;
    }

    @Override // C.X
    public final C0044s b() {
        return this.f297e;
    }

    @Override // C.X
    public final C0044s c() {
        return this.f297e;
    }

    @Override // C.X
    public final int d() {
        return this.f294b;
    }

    @Override // C.X
    public final C0046u e() {
        return this.f296d;
    }

    @Override // C.X
    public final int f() {
        return this.f295c;
    }

    @Override // C.X
    public final C0694x g(C0046u c0046u) {
        boolean z3 = c0046u.f563c;
        C0045t c0045t = c0046u.f562b;
        C0045t c0045t2 = c0046u.f561a;
        if ((!z3 && c0045t2.f556b > c0045t.f556b) || (z3 && c0045t2.f556b <= c0045t.f556b)) {
            c0046u = C0046u.a(c0046u, null, null, !z3, 3);
        }
        long j2 = this.f297e.f547a;
        C0694x c0694x = AbstractC0684n.f6971a;
        C0694x c0694x2 = new C0694x();
        int c3 = c0694x2.c(j2);
        c0694x2.f7008b[c3] = j2;
        c0694x2.f7009c[c3] = c0046u;
        return c0694x2;
    }

    @Override // C.X
    public final C0044s h() {
        return this.f297e;
    }

    @Override // C.X
    public final boolean i(X x3) {
        if (this.f296d != null && x3 != null && (x3 instanceof D0)) {
            D0 d02 = (D0) x3;
            if (this.f294b == d02.f294b && this.f295c == d02.f295c && this.f293a == d02.f293a) {
                C0044s c0044s = this.f297e;
                c0044s.getClass();
                C0044s c0044s2 = d02.f297e;
                if (c0044s.f547a == c0044s2.f547a && c0044s.f549c == c0044s2.f549c && c0044s.f550d == c0044s2.f550d) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // C.X
    public final C0044s j() {
        return this.f297e;
    }

    @Override // C.X
    public final void k(InterfaceC1119c interfaceC1119c) {
    }

    @Override // C.X
    public final int l() {
        int i3 = this.f294b;
        int i4 = this.f295c;
        if (i3 < i4) {
            return 2;
        }
        if (i3 > i4) {
            return 1;
        }
        return this.f297e.b();
    }

    @Override // C.X
    public final int m() {
        return 1;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f293a + ", crossed=" + B.f.C(l()) + ", info=\n\t" + this.f297e + ')';
    }
}
