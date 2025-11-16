package u;

import p.C0977b;
import p.X;
import t.C1094d;
import v0.AbstractC1146h;
import v0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l implements w0.f {

    /* renamed from: g, reason: collision with root package name */
    public static final C1112j f9208g = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final C1094d f9209b;

    /* renamed from: c, reason: collision with root package name */
    public final C0977b f9210c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9211d;

    /* renamed from: e, reason: collision with root package name */
    public final U0.k f9212e;
    public final X f;

    public l(C1094d c1094d, C0977b c0977b, boolean z3, U0.k kVar, X x3) {
        this.f9209b = c1094d;
        this.f9210c = c0977b;
        this.f9211d = z3;
        this.f9212e = kVar;
        this.f = x3;
    }

    @Override // w0.f
    public final w0.h getKey() {
        return AbstractC1146h.f9346a;
    }

    @Override // w0.f
    public final Object getValue() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x002e, code lost:
    
        if (r3 == p.X.f8347h) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r3 == p.X.f8348i) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(C1111i c1111i, int i3) {
        boolean f;
        boolean f3;
        boolean f4;
        boolean z3;
        if (Y.f(i3, 5)) {
            f = true;
        } else {
            f = Y.f(i3, 6);
        }
        X x3 = this.f;
        if (!f) {
            if (Y.f(i3, 3)) {
                f3 = true;
            } else {
                f3 = Y.f(i3, 4);
            }
            if (!f3) {
                if (Y.f(i3, 1)) {
                    f4 = true;
                } else {
                    f4 = Y.f(i3, 2);
                }
                if (!f4) {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                }
            }
            z3 = false;
        }
        if (z3) {
            return false;
        }
        if (m(i3)) {
            if (c1111i.f9204b < this.f9209b.f9010a.g().f9077m - 1) {
                return true;
            }
        } else if (c1111i.f9203a > 0) {
            return true;
        }
        return false;
    }

    public final boolean m(int i3) {
        if (!Y.f(i3, 1)) {
            if (Y.f(i3, 2)) {
                return true;
            }
            boolean f = Y.f(i3, 5);
            boolean z3 = this.f9211d;
            if (!f) {
                if (Y.f(i3, 6)) {
                    if (!z3) {
                        return true;
                    }
                } else {
                    boolean f3 = Y.f(i3, 3);
                    U0.k kVar = this.f9212e;
                    if (f3) {
                        int ordinal = kVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                if (!z3) {
                                    return true;
                                }
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else if (Y.f(i3, 4)) {
                        int ordinal2 = kVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new RuntimeException();
                            }
                        } else if (!z3) {
                            return true;
                        }
                    } else {
                        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction".toString());
                    }
                }
            }
            return z3;
        }
        return false;
    }
}
