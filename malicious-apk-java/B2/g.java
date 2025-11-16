package B2;

import v2.AbstractC1206i;
import v2.C1221x;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f272c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final h f273a;

    /* renamed from: b, reason: collision with root package name */
    public final e f274b;

    static {
        new g(null, null);
    }

    public g(h hVar, C1221x c1221x) {
        boolean z3;
        String str;
        this.f273a = hVar;
        this.f274b = c1221x;
        if (hVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 == (c1221x == null)) {
            return;
        }
        if (hVar == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + hVar + " requires type to be specified.";
        }
        throw new IllegalArgumentException(str.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f273a == gVar.f273a && AbstractC1206i.a(this.f274b, gVar.f274b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i3 = 0;
        h hVar = this.f273a;
        if (hVar == null) {
            hashCode = 0;
        } else {
            hashCode = hVar.hashCode();
        }
        int i4 = hashCode * 31;
        e eVar = this.f274b;
        if (eVar != null) {
            i3 = eVar.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        int i3;
        h hVar = this.f273a;
        if (hVar == null) {
            i3 = -1;
        } else {
            i3 = f.f271a[hVar.ordinal()];
        }
        if (i3 != -1) {
            e eVar = this.f274b;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 == 3) {
                        return "out " + eVar;
                    }
                    throw new RuntimeException();
                }
                return "in " + eVar;
            }
            return String.valueOf(eVar);
        }
        return "*";
    }
}
