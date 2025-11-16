package C;

import e0.C0531c;
import m.AbstractC0885i;
import y.EnumC1302J;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC1302J f401a;

    /* renamed from: b, reason: collision with root package name */
    public final long f402b;

    /* renamed from: c, reason: collision with root package name */
    public final int f403c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f404d;

    public V(EnumC1302J enumC1302J, long j2, int i3, boolean z3) {
        this.f401a = enumC1302J;
        this.f402b = j2;
        this.f403c = i3;
        this.f404d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v3 = (V) obj;
        if (this.f401a == v3.f401a && C0531c.b(this.f402b, v3.f402b) && this.f403c == v3.f403c && this.f404d == v3.f404d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f404d) + ((AbstractC0885i.c(this.f403c) + I2.a.b(this.f401a.hashCode() * 31, 31, this.f402b)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SelectionHandleInfo(handle=");
        sb.append(this.f401a);
        sb.append(", position=");
        sb.append((Object) C0531c.j(this.f402b));
        sb.append(", anchor=");
        int i3 = this.f403c;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    str = "null";
                } else {
                    str = "Right";
                }
            } else {
                str = "Middle";
            }
        } else {
            str = "Left";
        }
        sb.append(str);
        sb.append(", visible=");
        sb.append(this.f404d);
        sb.append(')');
        return sb.toString();
    }
}
