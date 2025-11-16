package S0;

import java.util.ArrayList;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final l f4736b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f4737c = new l(1);

    /* renamed from: d, reason: collision with root package name */
    public static final l f4738d = new l(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f4739a;

    public l(int i3) {
        this.f4739a = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        if (this.f4739a == ((l) obj).f4739a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4739a;
    }

    public final String toString() {
        int i3 = this.f4739a;
        if (i3 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i3 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i3 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return I2.a.h(new StringBuilder("TextDecoration["), n.u(arrayList, ", ", null, 62), ']');
    }
}
