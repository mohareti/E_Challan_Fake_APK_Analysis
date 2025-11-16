package L;

import j.C0656A;
import j.C0659D;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: L.v0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0328v0 {

    /* renamed from: a, reason: collision with root package name */
    public int f4074a;

    /* renamed from: b, reason: collision with root package name */
    public C0327v f4075b;

    /* renamed from: c, reason: collision with root package name */
    public C0290c f4076c;

    /* renamed from: d, reason: collision with root package name */
    public InterfaceC1121e f4077d;

    /* renamed from: e, reason: collision with root package name */
    public int f4078e;
    public C0656A f;

    /* renamed from: g, reason: collision with root package name */
    public C0659D f4079g;

    public C0328v0(C0327v c0327v) {
        this.f4075b = c0327v;
    }

    public static boolean a(H h3, C0659D c0659d) {
        AbstractC1206i.d(h3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        Q0 q02 = h3.f3802j;
        if (q02 == null) {
            q02 = X.f3911m;
        }
        return !q02.a(h3.i().f, c0659d.e(h3));
    }

    public final boolean b() {
        boolean z3;
        if (this.f4075b == null) {
            return false;
        }
        C0290c c0290c = this.f4076c;
        if (c0290c != null) {
            z3 = c0290c.a();
        } else {
            z3 = false;
        }
        if (!z3) {
            return false;
        }
        return true;
    }

    public final void c() {
        C0327v c0327v = this.f4075b;
        if (c0327v != null) {
            c0327v.q(this, null);
        }
    }

    public final int d(Object obj) {
        int q3;
        C0327v c0327v = this.f4075b;
        if (c0327v == null || (q3 = c0327v.q(this, obj)) == 0) {
            return 1;
        }
        return q3;
    }

    public final void e() {
        C0327v c0327v = this.f4075b;
        if (c0327v != null) {
            c0327v.x();
        }
        this.f4075b = null;
        this.f = null;
        this.f4079g = null;
    }

    public final void f(boolean z3) {
        int i3;
        if (z3) {
            i3 = this.f4074a | 32;
        } else {
            i3 = this.f4074a & (-33);
        }
        this.f4074a = i3;
    }
}
