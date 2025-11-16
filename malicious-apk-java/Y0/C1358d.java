package y0;

import v2.AbstractC1206i;

/* renamed from: y0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1358d extends AbstractC1354b {

    /* renamed from: e, reason: collision with root package name */
    public static C1358d f10562e;

    /* renamed from: c, reason: collision with root package name */
    public G0.H f10563c;

    /* renamed from: d, reason: collision with root package name */
    public E0.n f10564d;

    @Override // y0.AbstractC1354b
    public final int[] a(int i3) {
        int i4;
        if (c().length() <= 0 || i3 >= c().length()) {
            return null;
        }
        try {
            E0.n nVar = this.f10564d;
            if (nVar != null) {
                int round = Math.round(nVar.e().d());
                if (i3 <= 0) {
                    i3 = 0;
                }
                G0.H h3 = this.f10563c;
                if (h3 != null) {
                    int g3 = h3.g(i3);
                    G0.H h4 = this.f10563c;
                    if (h4 != null) {
                        float d3 = h4.f925b.d(g3) + round;
                        G0.H h5 = this.f10563c;
                        if (h5 != null) {
                            if (d3 < h5.f925b.d(r0.f - 1)) {
                                G0.H h6 = this.f10563c;
                                if (h6 != null) {
                                    i4 = h6.f925b.c(d3);
                                } else {
                                    AbstractC1206i.j("layoutResult");
                                    throw null;
                                }
                            } else {
                                G0.H h7 = this.f10563c;
                                if (h7 != null) {
                                    i4 = h7.f925b.f;
                                } else {
                                    AbstractC1206i.j("layoutResult");
                                    throw null;
                                }
                            }
                            return b(i3, e(i4 - 1, S0.j.f4732h) + 1);
                        }
                        AbstractC1206i.j("layoutResult");
                        throw null;
                    }
                    AbstractC1206i.j("layoutResult");
                    throw null;
                }
                AbstractC1206i.j("layoutResult");
                throw null;
            }
            AbstractC1206i.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // y0.AbstractC1354b
    public final int[] d(int i3) {
        int i4;
        if (c().length() <= 0 || i3 <= 0) {
            return null;
        }
        try {
            E0.n nVar = this.f10564d;
            if (nVar != null) {
                int round = Math.round(nVar.e().d());
                int length = c().length();
                if (length <= i3) {
                    i3 = length;
                }
                G0.H h3 = this.f10563c;
                if (h3 != null) {
                    int g3 = h3.g(i3);
                    G0.H h4 = this.f10563c;
                    if (h4 != null) {
                        float d3 = h4.f925b.d(g3) - round;
                        if (d3 > 0.0f) {
                            G0.H h5 = this.f10563c;
                            if (h5 != null) {
                                i4 = h5.f925b.c(d3);
                            } else {
                                AbstractC1206i.j("layoutResult");
                                throw null;
                            }
                        } else {
                            i4 = 0;
                        }
                        if (i3 == c().length() && i4 < g3) {
                            i4++;
                        }
                        return b(e(i4, S0.j.f4733i), i3);
                    }
                    AbstractC1206i.j("layoutResult");
                    throw null;
                }
                AbstractC1206i.j("layoutResult");
                throw null;
            }
            AbstractC1206i.j("node");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public final int e(int i3, S0.j jVar) {
        G0.H h3 = this.f10563c;
        if (h3 != null) {
            int j2 = h3.j(i3);
            G0.H h4 = this.f10563c;
            if (h4 != null) {
                if (jVar != h4.k(j2)) {
                    G0.H h5 = this.f10563c;
                    if (h5 != null) {
                        return h5.j(i3);
                    }
                    AbstractC1206i.j("layoutResult");
                    throw null;
                }
                if (this.f10563c != null) {
                    return r6.f(i3, false) - 1;
                }
                AbstractC1206i.j("layoutResult");
                throw null;
            }
            AbstractC1206i.j("layoutResult");
            throw null;
        }
        AbstractC1206i.j("layoutResult");
        throw null;
    }
}
