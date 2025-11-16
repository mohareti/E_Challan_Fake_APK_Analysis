package x0;

import n.C0913a;
import v2.AbstractC1206i;

/* renamed from: x0.K, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1253K {

    /* renamed from: a, reason: collision with root package name */
    public final C1246D f9769a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f9770b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9772d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9773e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9774g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9775h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f9776i;

    /* renamed from: j, reason: collision with root package name */
    public int f9777j;

    /* renamed from: k, reason: collision with root package name */
    public int f9778k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f9779l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f9780m;

    /* renamed from: n, reason: collision with root package name */
    public int f9781n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9782o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9783p;

    /* renamed from: q, reason: collision with root package name */
    public int f9784q;

    /* renamed from: s, reason: collision with root package name */
    public C1251I f9786s;

    /* renamed from: c, reason: collision with root package name */
    public int f9771c = 5;

    /* renamed from: r, reason: collision with root package name */
    public final C1252J f9785r = new C1252J(this);

    /* renamed from: t, reason: collision with root package name */
    public long f9787t = S0.e.I(0, 0, 15);

    /* renamed from: u, reason: collision with root package name */
    public final C0913a f9788u = new C0913a(11, this);

    public C1253K(C1246D c1246d) {
        this.f9769a = c1246d;
    }

    public final Y a() {
        return (Y) this.f9769a.f9680C.f4045d;
    }

    public final void b(int i3) {
        boolean z3;
        C1253K c1253k;
        int i4;
        int i5 = this.f9781n;
        this.f9781n = i3;
        boolean z4 = false;
        if (i5 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i3 == 0) {
            z4 = true;
        }
        if (z3 != z4) {
            C1246D s3 = this.f9769a.s();
            if (s3 != null) {
                c1253k = s3.f9681D;
            } else {
                c1253k = null;
            }
            if (c1253k != null) {
                if (i3 == 0) {
                    i4 = c1253k.f9781n - 1;
                } else {
                    i4 = c1253k.f9781n + 1;
                }
                c1253k.b(i4);
            }
        }
    }

    public final void c(int i3) {
        boolean z3;
        C1253K c1253k;
        int i4;
        int i5 = this.f9784q;
        this.f9784q = i3;
        boolean z4 = false;
        if (i5 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (i3 == 0) {
            z4 = true;
        }
        if (z3 != z4) {
            C1246D s3 = this.f9769a.s();
            if (s3 != null) {
                c1253k = s3.f9681D;
            } else {
                c1253k = null;
            }
            if (c1253k != null) {
                if (i3 == 0) {
                    i4 = c1253k.f9784q - 1;
                } else {
                    i4 = c1253k.f9784q + 1;
                }
                c1253k.c(i4);
            }
        }
    }

    public final void d(boolean z3) {
        int i3;
        if (this.f9780m != z3) {
            this.f9780m = z3;
            if (z3 && !this.f9779l) {
                i3 = this.f9781n + 1;
            } else if (!z3 && !this.f9779l) {
                i3 = this.f9781n - 1;
            } else {
                return;
            }
            b(i3);
        }
    }

    public final void e(boolean z3) {
        int i3;
        if (this.f9779l != z3) {
            this.f9779l = z3;
            if (z3 && !this.f9780m) {
                i3 = this.f9781n + 1;
            } else if (!z3 && !this.f9780m) {
                i3 = this.f9781n - 1;
            } else {
                return;
            }
            b(i3);
        }
    }

    public final void f(boolean z3) {
        int i3;
        if (this.f9783p != z3) {
            this.f9783p = z3;
            if (z3 && !this.f9782o) {
                i3 = this.f9784q + 1;
            } else if (!z3 && !this.f9782o) {
                i3 = this.f9784q - 1;
            } else {
                return;
            }
            c(i3);
        }
    }

    public final void g(boolean z3) {
        int i3;
        if (this.f9782o != z3) {
            this.f9782o = z3;
            if (z3 && !this.f9783p) {
                i3 = this.f9784q + 1;
            } else if (!z3 && !this.f9783p) {
                i3 = this.f9784q - 1;
            } else {
                return;
            }
            c(i3);
        }
    }

    public final void h() {
        C1252J c1252j = this.f9785r;
        Object obj = c1252j.f9767y;
        C1246D c1246d = this.f9769a;
        C1253K c1253k = c1252j.f9754O;
        if ((obj != null || c1253k.a().x() != null) && c1252j.f9766x) {
            c1252j.f9766x = false;
            c1252j.f9767y = c1253k.a().x();
            C1246D s3 = c1246d.s();
            if (s3 != null) {
                C1246D.T(s3, false, 7);
            }
        }
        C1251I c1251i = this.f9786s;
        if (c1251i != null) {
            Object obj2 = c1251i.f9726D;
            C1253K c1253k2 = c1251i.F;
            if (obj2 == null) {
                AbstractC1256N S02 = c1253k2.a().S0();
                AbstractC1206i.c(S02);
                if (S02.f9796s.x() == null) {
                    return;
                }
            }
            if (c1251i.f9725C) {
                c1251i.f9725C = false;
                AbstractC1256N S03 = c1253k2.a().S0();
                AbstractC1206i.c(S03);
                c1251i.f9726D = S03.f9796s.x();
                if (AbstractC1271f.r(c1246d)) {
                    C1246D s4 = c1246d.s();
                    if (s4 != null) {
                        C1246D.T(s4, false, 7);
                        return;
                    }
                    return;
                }
                C1246D s5 = c1246d.s();
                if (s5 != null) {
                    C1246D.R(s5, false, 7);
                }
            }
        }
    }
}
