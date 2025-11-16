package j1;

import d1.C0516c;

/* renamed from: j1.K, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0709K {

    /* renamed from: a, reason: collision with root package name */
    public final C0718U f7042a;

    /* renamed from: b, reason: collision with root package name */
    public C0516c[] f7043b;

    public AbstractC0709K() {
        this(new C0718U());
    }

    public final void a() {
        C0516c[] c0516cArr = this.f7043b;
        if (c0516cArr != null) {
            C0516c c0516c = c0516cArr[0];
            C0516c c0516c2 = c0516cArr[1];
            C0718U c0718u = this.f7042a;
            if (c0516c2 == null) {
                c0516c2 = c0718u.f7061a.f(2);
            }
            if (c0516c == null) {
                c0516c = c0718u.f7061a.f(1);
            }
            g(C0516c.a(c0516c, c0516c2));
            C0516c c0516c3 = this.f7043b[4];
            if (c0516c3 != null) {
                f(c0516c3);
            }
            C0516c c0516c4 = this.f7043b[5];
            if (c0516c4 != null) {
                d(c0516c4);
            }
            C0516c c0516c5 = this.f7043b[6];
            if (c0516c5 != null) {
                h(c0516c5);
            }
        }
    }

    public abstract C0718U b();

    public void c(int i3, C0516c c0516c) {
        char c3;
        if (this.f7043b == null) {
            this.f7043b = new C0516c[9];
        }
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0) {
                C0516c[] c0516cArr = this.f7043b;
                if (i4 != 1) {
                    c3 = 2;
                    if (i4 != 2) {
                        if (i4 != 4) {
                            c3 = '\b';
                            if (i4 != 8) {
                                if (i4 != 16) {
                                    if (i4 != 32) {
                                        if (i4 != 64) {
                                            if (i4 != 128) {
                                                if (i4 != 256) {
                                                    throw new IllegalArgumentException(I2.a.e("type needs to be >= FIRST and <= LAST, type=", i4));
                                                }
                                            } else {
                                                c3 = 7;
                                            }
                                        } else {
                                            c3 = 6;
                                        }
                                    } else {
                                        c3 = 5;
                                    }
                                } else {
                                    c3 = 4;
                                }
                            } else {
                                c3 = 3;
                            }
                        }
                    } else {
                        c3 = 1;
                    }
                } else {
                    c3 = 0;
                }
                c0516cArr[c3] = c0516c;
            }
        }
    }

    public void d(C0516c c0516c) {
    }

    public abstract void e(C0516c c0516c);

    public void f(C0516c c0516c) {
    }

    public abstract void g(C0516c c0516c);

    public void h(C0516c c0516c) {
    }

    public AbstractC0709K(C0718U c0718u) {
        this.f7042a = c0718u;
    }
}
