package f0;

import android.graphics.ColorFilter;

/* renamed from: f0.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0553n {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f6519a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6520b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6521c;

    public C0553n(long j2, int i3, ColorFilter colorFilter) {
        this.f6519a = colorFilter;
        this.f6520b = j2;
        this.f6521c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0553n)) {
            return false;
        }
        C0553n c0553n = (C0553n) obj;
        if (C0560v.c(this.f6520b, c0553n.f6520b) && M.q(this.f6521c, c0553n.f6521c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3 = C0560v.f6533i;
        return Integer.hashCode(this.f6521c) + (Long.hashCode(this.f6520b) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        I2.a.n(this.f6520b, sb, ", blendMode=");
        int i3 = this.f6521c;
        if (M.q(i3, 0)) {
            str = "Clear";
        } else if (M.q(i3, 1)) {
            str = "Src";
        } else if (M.q(i3, 2)) {
            str = "Dst";
        } else if (M.q(i3, 3)) {
            str = "SrcOver";
        } else if (M.q(i3, 4)) {
            str = "DstOver";
        } else if (M.q(i3, 5)) {
            str = "SrcIn";
        } else if (M.q(i3, 6)) {
            str = "DstIn";
        } else if (M.q(i3, 7)) {
            str = "SrcOut";
        } else if (M.q(i3, 8)) {
            str = "DstOut";
        } else if (M.q(i3, 9)) {
            str = "SrcAtop";
        } else if (M.q(i3, 10)) {
            str = "DstAtop";
        } else if (M.q(i3, 11)) {
            str = "Xor";
        } else if (M.q(i3, 12)) {
            str = "Plus";
        } else if (M.q(i3, 13)) {
            str = "Modulate";
        } else if (M.q(i3, 14)) {
            str = "Screen";
        } else if (M.q(i3, 15)) {
            str = "Overlay";
        } else if (M.q(i3, 16)) {
            str = "Darken";
        } else if (M.q(i3, 17)) {
            str = "Lighten";
        } else if (M.q(i3, 18)) {
            str = "ColorDodge";
        } else if (M.q(i3, 19)) {
            str = "ColorBurn";
        } else if (M.q(i3, 20)) {
            str = "HardLight";
        } else if (M.q(i3, 21)) {
            str = "Softlight";
        } else if (M.q(i3, 22)) {
            str = "Difference";
        } else if (M.q(i3, 23)) {
            str = "Exclusion";
        } else if (M.q(i3, 24)) {
            str = "Multiply";
        } else if (M.q(i3, 25)) {
            str = "Hue";
        } else if (M.q(i3, 26)) {
            str = "Saturation";
        } else if (M.q(i3, 27)) {
            str = "Color";
        } else if (M.q(i3, 28)) {
            str = "Luminosity";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
