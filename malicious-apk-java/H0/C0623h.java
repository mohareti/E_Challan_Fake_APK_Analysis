package h0;

import f0.M;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* renamed from: h0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0623h extends AbstractC0620e {

    /* renamed from: a, reason: collision with root package name */
    public final float f6709a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6710b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6711c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6712d;

    public C0623h(float f, float f3, int i3, int i4, int i5) {
        f3 = (i5 & 2) != 0 ? 4.0f : f3;
        i3 = (i5 & 4) != 0 ? 0 : i3;
        i4 = (i5 & 8) != 0 ? 0 : i4;
        this.f6709a = f;
        this.f6710b = f3;
        this.f6711c = i3;
        this.f6712d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0623h)) {
            return false;
        }
        C0623h c0623h = (C0623h) obj;
        if (this.f6709a != c0623h.f6709a || this.f6710b != c0623h.f6710b || !M.t(this.f6711c, c0623h.f6711c) || !M.u(this.f6712d, c0623h.f6712d)) {
            return false;
        }
        c0623h.getClass();
        if (AbstractC1206i.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0885i.a(this.f6712d, AbstractC0885i.a(this.f6711c, I2.a.a(this.f6710b, Float.hashCode(this.f6709a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.f6709a);
        sb.append(", miter=");
        sb.append(this.f6710b);
        sb.append(", cap=");
        int i3 = this.f6711c;
        String str2 = "Unknown";
        if (M.t(i3, 0)) {
            str = "Butt";
        } else if (M.t(i3, 1)) {
            str = "Round";
        } else if (!M.t(i3, 2)) {
            str = "Unknown";
        } else {
            str = "Square";
        }
        sb.append((Object) str);
        sb.append(", join=");
        int i4 = this.f6712d;
        if (M.u(i4, 0)) {
            str2 = "Miter";
        } else if (M.u(i4, 1)) {
            str2 = "Round";
        } else if (M.u(i4, 2)) {
            str2 = "Bevel";
        }
        sb.append((Object) str2);
        sb.append(", pathEffect=null)");
        return sb.toString();
    }
}
