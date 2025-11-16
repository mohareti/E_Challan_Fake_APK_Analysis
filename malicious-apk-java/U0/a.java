package U0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f4949a;

    public /* synthetic */ a(long j2) {
        this.f4949a = j2;
    }

    public static final long a(int i3, int i4, int i5, int i6) {
        boolean z3;
        boolean z4 = false;
        if (i5 >= 0 && i3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (i4 >= i3) {
                z4 = true;
            }
            if (z4) {
                if (i6 >= i5) {
                    return S0.e.j0(i3, i4, i5, i6);
                }
                S0.e.I0("maxHeight(" + i6 + ") must be >= minHeight(" + i5 + ')');
                throw null;
            }
            S0.e.I0("maxWidth(" + i4 + ") must be >= minWidth(" + i3 + ')');
            throw null;
        }
        S0.e.I0("minHeight(" + i5 + ") and minWidth(" + i3 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(long j2, int i3, int i4, int i5, int i6, int i7) {
        if ((i7 & 1) != 0) {
            i3 = k(j2);
        }
        if ((i7 & 2) != 0) {
            i4 = i(j2);
        }
        if ((i7 & 4) != 0) {
            i5 = j(j2);
        }
        if ((i7 & 8) != 0) {
            i6 = h(j2);
        }
        return a(i3, i4, i5, i6);
    }

    public static final boolean c(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final boolean d(long j2) {
        int i3 = (int) (3 & j2);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        if ((((int) (j2 >> (i4 + 46))) & ((1 << (18 - i4)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean e(long j2) {
        int i3 = (int) (3 & j2);
        if ((((int) (j2 >> 33)) & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1)) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean f(long j2) {
        int i3;
        int i4 = (int) (3 & j2);
        int i5 = (((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1);
        int i6 = (1 << (18 - i5)) - 1;
        int i7 = ((int) (j2 >> (i5 + 15))) & i6;
        int i8 = ((int) (j2 >> (i5 + 46))) & i6;
        if (i8 == 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = i8 - 1;
        }
        if (i7 == i3) {
            return true;
        }
        return false;
    }

    public static final boolean g(long j2) {
        int i3;
        int i4 = (int) (3 & j2);
        int i5 = (1 << (((((i4 & 2) >> 1) * 3) + ((i4 & 1) << 1)) + 13)) - 1;
        int i6 = ((int) (j2 >> 2)) & i5;
        int i7 = ((int) (j2 >> 33)) & i5;
        if (i7 == 0) {
            i3 = Integer.MAX_VALUE;
        } else {
            i3 = i7 - 1;
        }
        if (i6 == i3) {
            return true;
        }
        return false;
    }

    public static final int h(long j2) {
        int i3 = (int) (3 & j2);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        int i5 = ((int) (j2 >> (i4 + 46))) & ((1 << (18 - i4)) - 1);
        if (i5 == 0) {
            return Integer.MAX_VALUE;
        }
        return i5 - 1;
    }

    public static final int i(long j2) {
        int i3 = (int) (3 & j2);
        int i4 = (int) (j2 >> 33);
        int i5 = i4 & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1);
        if (i5 == 0) {
            return Integer.MAX_VALUE;
        }
        return i5 - 1;
    }

    public static final int j(long j2) {
        int i3 = (int) (3 & j2);
        int i4 = (((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1);
        return ((int) (j2 >> (i4 + 15))) & ((1 << (18 - i4)) - 1);
    }

    public static final int k(long j2) {
        int i3 = (int) (3 & j2);
        return ((int) (j2 >> 2)) & ((1 << (((((i3 & 2) >> 1) * 3) + ((i3 & 1) << 1)) + 13)) - 1);
    }

    public static String l(long j2) {
        String valueOf;
        int i3 = i(j2);
        String str = "Infinity";
        if (i3 == Integer.MAX_VALUE) {
            valueOf = "Infinity";
        } else {
            valueOf = String.valueOf(i3);
        }
        int h3 = h(j2);
        if (h3 != Integer.MAX_VALUE) {
            str = String.valueOf(h3);
        }
        StringBuilder sb = new StringBuilder("Constraints(minWidth = ");
        sb.append(k(j2));
        sb.append(", maxWidth = ");
        sb.append(valueOf);
        sb.append(", minHeight = ");
        sb.append(j(j2));
        sb.append(", maxHeight = ");
        return I2.a.h(sb, str, ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (this.f4949a != ((a) obj).f4949a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4949a);
    }

    public final String toString() {
        return l(this.f4949a);
    }
}
