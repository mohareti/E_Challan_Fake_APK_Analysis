package j;

import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: j.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0690t {

    /* renamed from: a, reason: collision with root package name */
    public int[] f6990a;

    /* renamed from: b, reason: collision with root package name */
    public int f6991b;

    public /* synthetic */ C0690t() {
        this(16);
    }

    public final void a(int i3) {
        b(this.f6991b + 1);
        int[] iArr = this.f6990a;
        int i4 = this.f6991b;
        iArr[i4] = i3;
        this.f6991b = i4 + 1;
    }

    public final void b(int i3) {
        int[] iArr = this.f6990a;
        if (iArr.length < i3) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i3, (iArr.length * 3) / 2));
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6990a = copyOf;
        }
    }

    public final int c(int i3) {
        if (i3 >= 0 && i3 < this.f6991b) {
            return this.f6990a[i3];
        }
        StringBuilder i4 = I2.a.i(i3, "Index ", " must be in 0..");
        i4.append(this.f6991b - 1);
        throw new IndexOutOfBoundsException(i4.toString());
    }

    public final int d(int i3) {
        int i4;
        if (i3 >= 0 && i3 < (i4 = this.f6991b)) {
            int[] iArr = this.f6990a;
            int i5 = iArr[i3];
            if (i3 != i4 - 1) {
                h2.k.R(iArr, iArr, i3, i3 + 1, i4);
            }
            this.f6991b--;
            return i5;
        }
        StringBuilder i6 = I2.a.i(i3, "Index ", " must be in 0..");
        i6.append(this.f6991b - 1);
        throw new IndexOutOfBoundsException(i6.toString());
    }

    public final void e(int i3, int i4) {
        if (i3 >= 0 && i3 < this.f6991b) {
            int[] iArr = this.f6990a;
            int i5 = iArr[i3];
            iArr[i3] = i4;
        } else {
            StringBuilder i6 = I2.a.i(i3, "set index ", " must be between 0 .. ");
            i6.append(this.f6991b - 1);
            throw new IndexOutOfBoundsException(i6.toString());
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0690t) {
            C0690t c0690t = (C0690t) obj;
            int i3 = c0690t.f6991b;
            int i4 = this.f6991b;
            if (i3 == i4) {
                int[] iArr = this.f6990a;
                int[] iArr2 = c0690t.f6990a;
                A2.d d02 = x2.a.d0(0, i4);
                int i5 = d02.f136h;
                int i6 = d02.f137i;
                if (i5 <= i6) {
                    while (iArr[i5] == iArr2[i5]) {
                        if (i5 != i6) {
                            i5++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f6990a;
        int i3 = this.f6991b;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            i4 += Integer.hashCode(iArr[i5]) * 31;
        }
        return i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.f6990a;
        int i3 = this.f6991b;
        int i4 = 0;
        while (true) {
            if (i4 < i3) {
                int i5 = iArr[i4];
                if (i4 == -1) {
                    str = "...";
                    break;
                }
                if (i4 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(i5);
                i4++;
            } else {
                str = "]";
                break;
            }
        }
        sb.append((CharSequence) str);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public C0690t(int i3) {
        int[] iArr;
        if (i3 == 0) {
            iArr = AbstractC0682l.f6969a;
        } else {
            iArr = new int[i3];
        }
        this.f6990a = iArr;
    }
}
