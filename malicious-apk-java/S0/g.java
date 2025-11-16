package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final int f4724b = 66305;

    /* renamed from: a, reason: collision with root package name */
    public final int f4725a;

    public static String a(int i3) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i4 = i3 & 255;
        String str3 = "Invalid";
        if (e.n0(i4, 1)) {
            str = "Strategy.Simple";
        } else if (e.n0(i4, 2)) {
            str = "Strategy.HighQuality";
        } else if (e.n0(i4, 3)) {
            str = "Strategy.Balanced";
        } else if (!e.n0(i4, 0)) {
            str = "Invalid";
        } else {
            str = "Strategy.Unspecified";
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i5 = (i3 >> 8) & 255;
        if (f.X(i5, 1)) {
            str2 = "Strictness.None";
        } else if (f.X(i5, 2)) {
            str2 = "Strictness.Loose";
        } else if (f.X(i5, 3)) {
            str2 = "Strictness.Normal";
        } else if (f.X(i5, 4)) {
            str2 = "Strictness.Strict";
        } else if (!f.X(i5, 0)) {
            str2 = "Invalid";
        } else {
            str2 = "Strictness.Unspecified";
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i6 = (i3 >> 16) & 255;
        if (i6 == 1) {
            str3 = "WordBreak.None";
        } else if (i6 == 2) {
            str3 = "WordBreak.Phrase";
        } else if (i6 == 0) {
            str3 = "WordBreak.Unspecified";
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        if (this.f4725a != ((g) obj).f4725a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f4725a);
    }

    public final String toString() {
        return a(this.f4725a);
    }
}
