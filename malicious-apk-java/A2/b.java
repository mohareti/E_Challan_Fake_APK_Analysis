package A2;

import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class b implements Iterable, InterfaceC1240a {

    /* renamed from: h, reason: collision with root package name */
    public final int f136h;

    /* renamed from: i, reason: collision with root package name */
    public final int f137i;

    /* renamed from: j, reason: collision with root package name */
    public final int f138j;

    public b(int i3, int i4, int i5) {
        if (i5 != 0) {
            if (i5 != Integer.MIN_VALUE) {
                this.f136h = i3;
                if (i5 > 0) {
                    if (i3 < i4) {
                        int i6 = i4 % i5;
                        int i7 = i3 % i5;
                        int i8 = ((i6 < 0 ? i6 + i5 : i6) - (i7 < 0 ? i7 + i5 : i7)) % i5;
                        i4 -= i8 < 0 ? i8 + i5 : i8;
                    }
                } else if (i5 < 0) {
                    if (i3 > i4) {
                        int i9 = -i5;
                        int i10 = i3 % i9;
                        int i11 = i4 % i9;
                        int i12 = ((i10 < 0 ? i10 + i9 : i10) - (i11 < 0 ? i11 + i9 : i11)) % i9;
                        i4 += i12 < 0 ? i12 + i9 : i12;
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.f137i = i4;
                this.f138j = i5;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    @Override // java.lang.Iterable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final c iterator() {
        return new c(this.f136h, this.f137i, this.f138j);
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!isEmpty() || !((b) obj).isEmpty()) {
                b bVar = (b) obj;
                if (this.f136h != bVar.f136h || this.f137i != bVar.f137i || this.f138j != bVar.f138j) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f136h * 31) + this.f137i) * 31) + this.f138j;
    }

    public boolean isEmpty() {
        int i3 = this.f138j;
        int i4 = this.f137i;
        int i5 = this.f136h;
        if (i3 > 0) {
            if (i5 <= i4) {
                return false;
            }
        } else if (i5 >= i4) {
            return false;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb;
        int i3 = this.f137i;
        int i4 = this.f136h;
        int i5 = this.f138j;
        if (i5 > 0) {
            sb = new StringBuilder();
            sb.append(i4);
            sb.append("..");
            sb.append(i3);
            sb.append(" step ");
            sb.append(i5);
        } else {
            sb = new StringBuilder();
            sb.append(i4);
            sb.append(" downTo ");
            sb.append(i3);
            sb.append(" step ");
            sb.append(-i5);
        }
        return sb.toString();
    }
}
