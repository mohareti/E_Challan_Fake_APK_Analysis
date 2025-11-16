package T;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f4778a;

    public c(int i3) {
        this.f4778a = i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntRef(element = ");
        sb.append(this.f4778a);
        sb.append(")@");
        int hashCode = hashCode();
        AbstractC1028c.h(16);
        String num = Integer.toString(hashCode, 16);
        AbstractC1206i.e(num, "toString(this, checkRadix(radix))");
        sb.append(num);
        return sb.toString();
    }
}
