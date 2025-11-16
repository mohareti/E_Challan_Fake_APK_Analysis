package y0;

import java.text.BreakIterator;
import v2.AbstractC1206i;

/* renamed from: y0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1356c extends AbstractC1354b {

    /* renamed from: e, reason: collision with root package name */
    public static C1356c f10556e;
    public static C1356c f;

    /* renamed from: g, reason: collision with root package name */
    public static C1356c f10557g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10558c;

    /* renamed from: d, reason: collision with root package name */
    public Object f10559d;

    public /* synthetic */ C1356c(int i3) {
        this.f10558c = i3;
    }

    @Override // y0.AbstractC1354b
    public final int[] a(int i3) {
        int i4;
        switch (this.f10558c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i3 >= length) {
                    return null;
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f10559d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i3)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.f10559d;
                            if (breakIterator2 != null) {
                                i3 = breakIterator2.following(i3);
                            } else {
                                AbstractC1206i.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.f10559d;
                            if (breakIterator3 != null) {
                                int following = breakIterator3.following(i3);
                                if (following == -1) {
                                    return null;
                                }
                                return b(i3, following);
                            }
                            AbstractC1206i.j("impl");
                            throw null;
                        }
                    } else {
                        AbstractC1206i.j("impl");
                        throw null;
                    }
                } while (i3 != -1);
                return null;
            case 1:
                if (c().length() <= 0 || i3 >= c().length()) {
                    return null;
                }
                if (i3 < 0) {
                    i3 = 0;
                }
                while (!h(i3) && (!h(i3) || (i3 != 0 && h(i3 - 1)))) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f10559d;
                    if (breakIterator4 != null) {
                        i3 = breakIterator4.following(i3);
                        if (i3 == -1) {
                            return null;
                        }
                    } else {
                        AbstractC1206i.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f10559d;
                if (breakIterator5 != null) {
                    int following2 = breakIterator5.following(i3);
                    if (following2 == -1 || !g(following2)) {
                        return null;
                    }
                    return b(i3, following2);
                }
                AbstractC1206i.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i3 >= c().length()) {
                    return null;
                }
                S0.j jVar = S0.j.f4733i;
                if (i3 < 0) {
                    G0.H h3 = (G0.H) this.f10559d;
                    if (h3 != null) {
                        i4 = h3.g(0);
                    } else {
                        AbstractC1206i.j("layoutResult");
                        throw null;
                    }
                } else {
                    G0.H h4 = (G0.H) this.f10559d;
                    if (h4 != null) {
                        int g3 = h4.g(i3);
                        if (e(g3, jVar) == i3) {
                            i4 = g3;
                        } else {
                            i4 = g3 + 1;
                        }
                    } else {
                        AbstractC1206i.j("layoutResult");
                        throw null;
                    }
                }
                G0.H h5 = (G0.H) this.f10559d;
                if (h5 != null) {
                    if (i4 >= h5.f925b.f) {
                        return null;
                    }
                    return b(e(i4, jVar), e(i4, S0.j.f4732h) + 1);
                }
                AbstractC1206i.j("layoutResult");
                throw null;
        }
    }

    @Override // y0.AbstractC1354b
    public final int[] d(int i3) {
        int i4;
        switch (this.f10558c) {
            case 0:
                int length = c().length();
                if (length <= 0 || i3 <= 0) {
                    return null;
                }
                if (i3 > length) {
                    i3 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f10559d;
                    if (breakIterator != null) {
                        if (!breakIterator.isBoundary(i3)) {
                            BreakIterator breakIterator2 = (BreakIterator) this.f10559d;
                            if (breakIterator2 != null) {
                                i3 = breakIterator2.preceding(i3);
                            } else {
                                AbstractC1206i.j("impl");
                                throw null;
                            }
                        } else {
                            BreakIterator breakIterator3 = (BreakIterator) this.f10559d;
                            if (breakIterator3 != null) {
                                int preceding = breakIterator3.preceding(i3);
                                if (preceding == -1) {
                                    return null;
                                }
                                return b(preceding, i3);
                            }
                            AbstractC1206i.j("impl");
                            throw null;
                        }
                    } else {
                        AbstractC1206i.j("impl");
                        throw null;
                    }
                } while (i3 != -1);
                return null;
            case 1:
                int length2 = c().length();
                if (length2 <= 0 || i3 <= 0) {
                    return null;
                }
                if (i3 > length2) {
                    i3 = length2;
                }
                while (i3 > 0 && !h(i3 - 1) && !g(i3)) {
                    BreakIterator breakIterator4 = (BreakIterator) this.f10559d;
                    if (breakIterator4 != null) {
                        i3 = breakIterator4.preceding(i3);
                        if (i3 == -1) {
                            return null;
                        }
                    } else {
                        AbstractC1206i.j("impl");
                        throw null;
                    }
                }
                BreakIterator breakIterator5 = (BreakIterator) this.f10559d;
                if (breakIterator5 != null) {
                    int preceding2 = breakIterator5.preceding(i3);
                    if (preceding2 == -1 || !h(preceding2)) {
                        return null;
                    }
                    if (preceding2 != 0 && h(preceding2 - 1)) {
                        return null;
                    }
                    return b(preceding2, i3);
                }
                AbstractC1206i.j("impl");
                throw null;
            default:
                if (c().length() <= 0 || i3 <= 0) {
                    return null;
                }
                int length3 = c().length();
                S0.j jVar = S0.j.f4732h;
                if (i3 > length3) {
                    G0.H h3 = (G0.H) this.f10559d;
                    if (h3 != null) {
                        i4 = h3.g(c().length());
                    } else {
                        AbstractC1206i.j("layoutResult");
                        throw null;
                    }
                } else {
                    G0.H h4 = (G0.H) this.f10559d;
                    if (h4 != null) {
                        int g3 = h4.g(i3);
                        if (e(g3, jVar) + 1 == i3) {
                            i4 = g3;
                        } else {
                            i4 = g3 - 1;
                        }
                    } else {
                        AbstractC1206i.j("layoutResult");
                        throw null;
                    }
                }
                if (i4 < 0) {
                    return null;
                }
                return b(e(i4, S0.j.f4733i), e(i4, jVar) + 1);
        }
    }

    public int e(int i3, S0.j jVar) {
        G0.H h3 = (G0.H) this.f10559d;
        if (h3 != null) {
            int j2 = h3.j(i3);
            G0.H h4 = (G0.H) this.f10559d;
            if (h4 != null) {
                if (jVar != h4.k(j2)) {
                    G0.H h5 = (G0.H) this.f10559d;
                    if (h5 != null) {
                        return h5.j(i3);
                    }
                    AbstractC1206i.j("layoutResult");
                    throw null;
                }
                if (((G0.H) this.f10559d) != null) {
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

    public void f(String str) {
        switch (this.f10558c) {
            case 0:
                this.f10549a = str;
                BreakIterator breakIterator = (BreakIterator) this.f10559d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    AbstractC1206i.j("impl");
                    throw null;
                }
            default:
                this.f10549a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f10559d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    AbstractC1206i.j("impl");
                    throw null;
                }
        }
    }

    public boolean g(int i3) {
        if (i3 > 0 && h(i3 - 1) && (i3 == c().length() || !h(i3))) {
            return true;
        }
        return false;
    }

    public boolean h(int i3) {
        if (i3 >= 0 && i3 < c().length()) {
            return Character.isLetterOrDigit(c().codePointAt(i3));
        }
        return false;
    }
}
