package j;

import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: j.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0657B {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f6903a = new Object[16];

    /* renamed from: b, reason: collision with root package name */
    public int f6904b;

    public final void a(Object obj) {
        int i3 = this.f6904b + 1;
        Object[] objArr = this.f6903a;
        if (objArr.length < i3) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i3, (objArr.length * 3) / 2));
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f6903a = copyOf;
        }
        Object[] objArr2 = this.f6903a;
        int i4 = this.f6904b;
        objArr2[i4] = obj;
        this.f6904b = i4 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0657B) {
            C0657B c0657b = (C0657B) obj;
            int i3 = c0657b.f6904b;
            int i4 = this.f6904b;
            if (i3 == i4) {
                Object[] objArr = this.f6903a;
                Object[] objArr2 = c0657b.f6903a;
                A2.d d02 = x2.a.d0(0, i4);
                int i5 = d02.f136h;
                int i6 = d02.f137i;
                if (i5 <= i6) {
                    while (AbstractC1206i.a(objArr[i5], objArr2[i5])) {
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
        int i3;
        Object[] objArr = this.f6903a;
        int i4 = this.f6904b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            Object obj = objArr[i6];
            if (obj != null) {
                i3 = obj.hashCode();
            } else {
                i3 = 0;
            }
            i5 += i3 * 31;
        }
        return i5;
    }

    public final String toString() {
        String str;
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f6903a;
        int i3 = this.f6904b;
        int i4 = 0;
        while (true) {
            if (i4 < i3) {
                Object obj = objArr[i4];
                if (i4 == -1) {
                    str = "...";
                    break;
                }
                if (i4 != 0) {
                    sb.append((CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = String.valueOf(obj);
                }
                sb.append((CharSequence) valueOf);
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
}
