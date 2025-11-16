package s;

import j.C0679i;
import m.AbstractC0885i;
import r0.C1055c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C {

    /* renamed from: a, reason: collision with root package name */
    public final int f8775a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8776b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8777c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8778d;

    /* renamed from: e, reason: collision with root package name */
    public final long f8779e;
    public final Object f;

    public C(int i3, I i4, long j2, int i5, int i6, int i7) {
        this.f8775a = i3;
        this.f = i4;
        this.f8779e = j2;
        this.f8776b = i5;
        this.f8777c = i6;
        this.f8778d = i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1060B a(C1055c c1055c, boolean z3, int i3, int i4, int i5, int i6) {
        C1060B c1060b;
        v0.G g3;
        C0679i c0679i;
        v0.T t3;
        if (!c1055c.f8692b) {
            return null;
        }
        I i7 = (I) this.f;
        int c3 = AbstractC0885i.c(i7.f8797a);
        boolean z4 = true;
        if (c3 != 0 && c3 != 1) {
            if (c3 != 2 && c3 != 3) {
                throw new RuntimeException();
            }
            if (z3) {
                g3 = i7.f8800d;
                c0679i = i7.f8803h;
                t3 = i7.f8801e;
            } else {
                if (i3 >= i7.f8798b - 1 && i4 >= i7.f8799c) {
                    g3 = i7.f;
                } else {
                    g3 = null;
                }
                c0679i = i7.f8804i;
                t3 = i7.f8802g;
            }
            if (g3 != null) {
                AbstractC1206i.c(c0679i);
                c1060b = new C1060B(g3, t3, c0679i.f6966a);
                if (c1060b != null) {
                    return null;
                }
                if (i3 < 0 || (i6 != 0 && (i5 - ((int) (c1060b.f8773c >> 32)) < 0 || i6 >= this.f8775a))) {
                    z4 = false;
                }
                c1060b.f8774d = z4;
                return c1060b;
            }
        }
        c1060b = null;
        if (c1060b != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x005b, code lost:
    
        if ((((int) (r21 >> 32)) - ((int) (r16 >> 32))) < 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1055c b(boolean z3, int i3, long j2, C0679i c0679i, int i4, int i5, int i6, boolean z4, boolean z5) {
        long j3;
        C0679i a3;
        int i7 = i5 + i6;
        if (c0679i == null) {
            return new C1055c(true, true);
        }
        I i8 = (I) this.f;
        int i9 = i8.f8797a;
        long j4 = c0679i.f6966a;
        if (i9 != 1 && (i4 >= this.f8776b || ((int) (j2 & 4294967295L)) - ((int) (j4 & 4294967295L)) < 0)) {
            return new C1055c(true, true);
        }
        int i10 = this.f8777c;
        int i11 = this.f8778d;
        long j5 = this.f8779e;
        int i12 = this.f8775a;
        if (i3 == 0) {
            j3 = j4;
        } else {
            if (i3 >= i12) {
                j3 = j4;
            } else {
                j3 = j4;
            }
            if (z4) {
                return new C1055c(true, true);
            }
            return new C1055c(true, b(z3, 0, C0679i.a(U0.a.i(j5), (((int) (j2 & 4294967295L)) - i11) - i6), new C0679i(C0679i.a(((int) (j3 >> 32)) - i10, (int) (j3 & 4294967295L))), i4 + 1, i7, 0, true, false).f8692b);
        }
        int i13 = (int) (j3 & 4294967295L);
        int max = Math.max(i6, i13) + i5;
        if (z5) {
            a3 = null;
        } else {
            a3 = i8.a(i4, max, z3);
        }
        C0679i c0679i2 = a3;
        if (c0679i2 != null && (i3 + 1 >= i12 || ((((int) (j2 >> 32)) - ((int) (j3 >> 32))) - i10) - ((int) (c0679i2.f6966a >> 32)) < 0)) {
            if (z5) {
                return new C1055c(true, true);
            }
            boolean z6 = b(false, 0, C0679i.a(U0.a.i(j5), (((int) (j2 & 4294967295L)) - i11) - Math.max(i6, i13)), c0679i2, i4 + 1, max, 0, true, true).f8692b;
            return new C1055c(z6, z6);
        }
        return new C1055c(false, false);
    }

    public C(E0.n nVar, int i3, int i4, int i5, int i6, long j2) {
        this.f = nVar;
        this.f8775a = i3;
        this.f8776b = i4;
        this.f8777c = i5;
        this.f8778d = i6;
        this.f8779e = j2;
    }
}
