package d1;

import android.graphics.Insets;

/* renamed from: d1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0516c {

    /* renamed from: e, reason: collision with root package name */
    public static final C0516c f6376e = new C0516c(0, 0, 0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f6377a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6378b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6379c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6380d;

    public C0516c(int i3, int i4, int i5, int i6) {
        this.f6377a = i3;
        this.f6378b = i4;
        this.f6379c = i5;
        this.f6380d = i6;
    }

    public static C0516c a(C0516c c0516c, C0516c c0516c2) {
        return b(Math.max(c0516c.f6377a, c0516c2.f6377a), Math.max(c0516c.f6378b, c0516c2.f6378b), Math.max(c0516c.f6379c, c0516c2.f6379c), Math.max(c0516c.f6380d, c0516c2.f6380d));
    }

    public static C0516c b(int i3, int i4, int i5, int i6) {
        if (i3 == 0 && i4 == 0 && i5 == 0 && i6 == 0) {
            return f6376e;
        }
        return new C0516c(i3, i4, i5, i6);
    }

    public static C0516c c(Insets insets) {
        int i3;
        int i4;
        int i5;
        int i6;
        i3 = insets.left;
        i4 = insets.top;
        i5 = insets.right;
        i6 = insets.bottom;
        return b(i3, i4, i5, i6);
    }

    public final Insets d() {
        return AbstractC0515b.a(this.f6377a, this.f6378b, this.f6379c, this.f6380d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0516c.class != obj.getClass()) {
            return false;
        }
        C0516c c0516c = (C0516c) obj;
        if (this.f6380d == c0516c.f6380d && this.f6377a == c0516c.f6377a && this.f6379c == c0516c.f6379c && this.f6378b == c0516c.f6378b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f6377a * 31) + this.f6378b) * 31) + this.f6379c) * 31) + this.f6380d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.f6377a);
        sb.append(", top=");
        sb.append(this.f6378b);
        sb.append(", right=");
        sb.append(this.f6379c);
        sb.append(", bottom=");
        return I2.a.g(sb, this.f6380d, '}');
    }
}
