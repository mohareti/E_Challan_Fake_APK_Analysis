package E2;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public static final long f847i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f848j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f849k = 0;

    /* renamed from: h, reason: collision with root package name */
    public final long f850h;

    static {
        int i3 = b.f851a;
        f847i = AbstractC1028c.l(4611686018427387903L);
        f848j = AbstractC1028c.l(-4611686018427387903L);
    }

    public static final long a(long j2, long j3) {
        long j4 = 1000000;
        long j5 = j3 / j4;
        long j6 = j2 + j5;
        if (-4611686018426L <= j6 && j6 < 4611686018427L) {
            long j7 = ((j6 * j4) + (j3 - (j5 * j4))) << 1;
            int i3 = b.f851a;
            return j7;
        }
        return AbstractC1028c.l(x2.a.D(j6, -4611686018427387903L, 4611686018427387903L));
    }

    public static final void b(StringBuilder sb, int i3, int i4, int i5, String str, boolean z3) {
        CharSequence charSequence;
        sb.append(i3);
        if (i4 != 0) {
            sb.append('.');
            String valueOf = String.valueOf(i4);
            AbstractC1206i.f(valueOf, "<this>");
            if (i5 >= 0) {
                if (i5 <= valueOf.length()) {
                    charSequence = valueOf.subSequence(0, valueOf.length());
                } else {
                    StringBuilder sb2 = new StringBuilder(i5);
                    int length = i5 - valueOf.length();
                    int i6 = 1;
                    if (1 <= length) {
                        while (true) {
                            sb2.append('0');
                            if (i6 == length) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                    sb2.append((CharSequence) valueOf);
                    charSequence = sb2;
                }
                String obj = charSequence.toString();
                int i7 = -1;
                int length2 = obj.length() - 1;
                if (length2 >= 0) {
                    while (true) {
                        int i8 = length2 - 1;
                        if (obj.charAt(length2) != '0') {
                            i7 = length2;
                            break;
                        } else if (i8 < 0) {
                            break;
                        } else {
                            length2 = i8;
                        }
                    }
                }
                int i9 = i7 + 1;
                if (!z3 && i9 < 3) {
                    sb.append((CharSequence) obj, 0, i9);
                } else {
                    sb.append((CharSequence) obj, 0, ((i7 + 3) / 3) * 3);
                }
            } else {
                throw new IllegalArgumentException("Desired length " + i5 + " is less than zero.");
            }
        }
        sb.append(str);
    }

    public static final int c(long j2) {
        long j3;
        boolean z3 = false;
        if (d(j2)) {
            return 0;
        }
        if ((((int) j2) & 1) == 1) {
            z3 = true;
        }
        if (z3) {
            j3 = ((j2 >> 1) % 1000) * 1000000;
        } else {
            j3 = (j2 >> 1) % 1000000000;
        }
        return (int) j3;
    }

    public static final boolean d(long j2) {
        if (j2 != f847i && j2 != f848j) {
            return false;
        }
        return true;
    }

    public static final long e(long j2, long j3) {
        if (d(j2)) {
            if (!(!d(j3)) && (j3 ^ j2) < 0) {
                throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
            }
            return j2;
        }
        if (d(j3)) {
            return j3;
        }
        int i3 = ((int) j2) & 1;
        if (i3 == (((int) j3) & 1)) {
            long j4 = (j2 >> 1) + (j3 >> 1);
            if (i3 == 0) {
                if (-4611686018426999999L <= j4 && j4 < 4611686018427000000L) {
                    long j5 = j4 << 1;
                    int i4 = b.f851a;
                    return j5;
                }
                return AbstractC1028c.l(j4 / 1000000);
            }
            return AbstractC1028c.m(j4);
        }
        if (i3 == 1) {
            return a(j2 >> 1, j3 >> 1);
        }
        return a(j3 >> 1, j2 >> 1);
    }

    public static final long f(long j2, c cVar) {
        c cVar2;
        AbstractC1206i.f(cVar, "unit");
        if (j2 == f847i) {
            return Long.MAX_VALUE;
        }
        if (j2 == f848j) {
            return Long.MIN_VALUE;
        }
        long j3 = j2 >> 1;
        if ((((int) j2) & 1) == 0) {
            cVar2 = c.NANOSECONDS;
        } else {
            cVar2 = c.MILLISECONDS;
        }
        AbstractC1206i.f(cVar2, "sourceUnit");
        return cVar.f859h.convert(j3, cVar2.f859h);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j2 = ((a) obj).f850h;
        long j3 = this.f850h;
        long j4 = j3 ^ j2;
        int i3 = 1;
        if (j4 >= 0 && (((int) j4) & 1) != 0) {
            int i4 = (((int) j3) & 1) - (((int) j2) & 1);
            if (j3 < 0) {
                return -i4;
            }
            return i4;
        }
        if (j3 < j2) {
            i3 = -1;
        } else if (j3 == j2) {
            i3 = 0;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        if (this.f850h != ((a) obj).f850h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f850h);
    }

    public final String toString() {
        boolean z3;
        boolean z4;
        int f;
        int f3;
        int f4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        int i3;
        StringBuilder sb;
        int i4;
        String str;
        boolean z9;
        StringBuilder sb2;
        int i5;
        long j2 = this.f850h;
        if (j2 == 0) {
            return "0s";
        }
        if (j2 == f847i) {
            return "Infinity";
        }
        if (j2 == f848j) {
            return "-Infinity";
        }
        if (j2 < 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        StringBuilder sb3 = new StringBuilder();
        if (z3) {
            sb3.append('-');
        }
        if (j2 < 0) {
            j2 = (((int) j2) & 1) + ((-(j2 >> 1)) << 1);
            int i6 = b.f851a;
        }
        long f5 = f(j2, c.DAYS);
        if (d(j2)) {
            z4 = z3;
            f = 0;
        } else {
            z4 = z3;
            f = (int) (f(j2, c.HOURS) % 24);
        }
        if (d(j2)) {
            f3 = 0;
        } else {
            f3 = (int) (f(j2, c.MINUTES) % 60);
        }
        if (d(j2)) {
            f4 = 0;
        } else {
            f4 = (int) (f(j2, c.SECONDS) % 60);
        }
        int c3 = c(j2);
        if (f5 != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (f != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (f3 != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (f4 == 0 && c3 == 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        if (z5) {
            sb3.append(f5);
            sb3.append('d');
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (z6 || (z5 && (z7 || z8))) {
            int i7 = i3 + 1;
            if (i3 > 0) {
                sb3.append(' ');
            }
            sb3.append(f);
            sb3.append('h');
            i3 = i7;
        }
        if (z7 || (z8 && (z6 || z5))) {
            int i8 = i3 + 1;
            if (i3 > 0) {
                sb3.append(' ');
            }
            sb3.append(f3);
            sb3.append('m');
            i3 = i8;
        }
        if (z8) {
            int i9 = i3 + 1;
            if (i3 > 0) {
                sb3.append(' ');
            }
            if (f4 != 0 || z5 || z6 || z7) {
                sb = sb3;
                i4 = 9;
                str = "s";
                z9 = false;
                sb2 = sb;
                i5 = f4;
            } else if (c3 >= 1000000) {
                i5 = c3 / 1000000;
                c3 %= 1000000;
                i4 = 6;
                str = "ms";
                sb2 = sb3;
                sb = sb3;
                z9 = false;
            } else {
                sb = sb3;
                if (c3 >= 1000) {
                    i5 = c3 / 1000;
                    c3 %= 1000;
                    i4 = 3;
                    str = "us";
                    z9 = false;
                    sb2 = sb;
                } else {
                    sb.append(c3);
                    sb.append("ns");
                    i3 = i9;
                }
            }
            b(sb2, i5, c3, i4, str, z9);
            i3 = i9;
        } else {
            sb = sb3;
        }
        if (z4 && i3 > 1) {
            sb.insert(1, '(').append(')');
        }
        String sb4 = sb.toString();
        AbstractC1206i.e(sb4, "toString(...)");
        return sb4;
    }
}
