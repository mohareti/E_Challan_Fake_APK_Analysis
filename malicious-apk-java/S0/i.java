package S0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: c, reason: collision with root package name */
    public static final i f4729c = new i(h.f4727b, 17);

    /* renamed from: a, reason: collision with root package name */
    public final float f4730a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4731b;

    public i(float f, int i3) {
        this.f4730a = f;
        this.f4731b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f = iVar.f4730a;
        float f3 = h.f4726a;
        if (Float.compare(this.f4730a, f) == 0 && this.f4731b == iVar.f4731b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        float f = h.f4726a;
        return Integer.hashCode(this.f4731b) + (Float.hashCode(this.f4730a) * 31);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        float f = this.f4730a;
        if (f == 0.0f) {
            float f3 = h.f4726a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f == h.f4726a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f == h.f4727b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f == h.f4728c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f + ')';
        }
        sb.append((Object) str);
        sb.append(", trim=");
        int i3 = this.f4731b;
        if (i3 == 1) {
            str2 = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i3 == 16) {
            str2 = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i3 == 17) {
            str2 = "LineHeightStyle.Trim.Both";
        } else if (i3 == 0) {
            str2 = "LineHeightStyle.Trim.None";
        } else {
            str2 = "Invalid";
        }
        sb.append((Object) str2);
        sb.append(')');
        return sb.toString();
    }
}
