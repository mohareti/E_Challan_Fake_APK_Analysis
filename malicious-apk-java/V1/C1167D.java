package v1;

import v2.AbstractC1206i;

/* renamed from: v1.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1167D {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f9423a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f9424b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9425c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f9426d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9427e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final int f9428g;

    /* renamed from: h, reason: collision with root package name */
    public final int f9429h;

    /* renamed from: i, reason: collision with root package name */
    public final int f9430i;

    /* renamed from: j, reason: collision with root package name */
    public String f9431j;

    public C1167D(boolean z3, boolean z4, int i3, boolean z5, boolean z6, int i4, int i5, int i6, int i7) {
        this.f9423a = z3;
        this.f9424b = z4;
        this.f9425c = i3;
        this.f9426d = z5;
        this.f9427e = z6;
        this.f = i4;
        this.f9428g = i5;
        this.f9429h = i6;
        this.f9430i = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1167D)) {
            return false;
        }
        C1167D c1167d = (C1167D) obj;
        if (this.f9423a == c1167d.f9423a && this.f9424b == c1167d.f9424b && this.f9425c == c1167d.f9425c && AbstractC1206i.a(this.f9431j, c1167d.f9431j)) {
            c1167d.getClass();
            if (AbstractC1206i.a(null, null)) {
                c1167d.getClass();
                if (AbstractC1206i.a(null, null) && this.f9426d == c1167d.f9426d && this.f9427e == c1167d.f9427e && this.f == c1167d.f && this.f9428g == c1167d.f9428g && this.f9429h == c1167d.f9429h && this.f9430i == c1167d.f9430i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4 = (((((this.f9423a ? 1 : 0) * 31) + (this.f9424b ? 1 : 0)) * 31) + this.f9425c) * 31;
        String str = this.f9431j;
        if (str != null) {
            i3 = str.hashCode();
        } else {
            i3 = 0;
        }
        return ((((((((((((((((i4 + i3) * 31) + 0) * 31) + 0) * 31) + (this.f9426d ? 1 : 0)) * 31) + (this.f9427e ? 1 : 0)) * 31) + this.f) * 31) + this.f9428g) * 31) + this.f9429h) * 31) + this.f9430i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(C1167D.class.getSimpleName());
        sb.append("(");
        if (this.f9423a) {
            sb.append("launchSingleTop ");
        }
        if (this.f9424b) {
            sb.append("restoreState ");
        }
        int i3 = this.f9425c;
        String str = this.f9431j;
        if ((str != null || i3 != -1) && str != null) {
            sb.append("popUpTo(");
            if (str != null) {
                sb.append(str);
            } else {
                sb.append("0x");
                sb.append(Integer.toHexString(i3));
            }
            if (this.f9426d) {
                sb.append(" inclusive");
            }
            if (this.f9427e) {
                sb.append(" saveState");
            }
            sb.append(")");
        }
        int i4 = this.f9430i;
        int i5 = this.f9429h;
        int i6 = this.f9428g;
        int i7 = this.f;
        if (i7 != -1 || i6 != -1 || i5 != -1 || i4 != -1) {
            sb.append("anim(enterAnim=0x");
            sb.append(Integer.toHexString(i7));
            sb.append(" exitAnim=0x");
            sb.append(Integer.toHexString(i6));
            sb.append(" popEnterAnim=0x");
            sb.append(Integer.toHexString(i5));
            sb.append(" popExitAnim=0x");
            sb.append(Integer.toHexString(i4));
            sb.append(")");
        }
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
