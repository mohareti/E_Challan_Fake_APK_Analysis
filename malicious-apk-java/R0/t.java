package r0;

import e0.C0531c;
import java.util.ArrayList;
import java.util.List;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final long f8742a;

    /* renamed from: b, reason: collision with root package name */
    public final long f8743b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8744c;

    /* renamed from: d, reason: collision with root package name */
    public final long f8745d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f8746e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final int f8747g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f8748h;

    /* renamed from: i, reason: collision with root package name */
    public final List f8749i;

    /* renamed from: j, reason: collision with root package name */
    public final long f8750j;

    /* renamed from: k, reason: collision with root package name */
    public final long f8751k;

    public t(long j2, long j3, long j4, long j5, boolean z3, float f, int i3, boolean z4, ArrayList arrayList, long j6, long j7) {
        this.f8742a = j2;
        this.f8743b = j3;
        this.f8744c = j4;
        this.f8745d = j5;
        this.f8746e = z3;
        this.f = f;
        this.f8747g = i3;
        this.f8748h = z4;
        this.f8749i = arrayList;
        this.f8750j = j6;
        this.f8751k = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (q.a(this.f8742a, tVar.f8742a) && this.f8743b == tVar.f8743b && C0531c.b(this.f8744c, tVar.f8744c) && C0531c.b(this.f8745d, tVar.f8745d) && this.f8746e == tVar.f8746e && Float.compare(this.f, tVar.f) == 0 && p.e(this.f8747g, tVar.f8747g) && this.f8748h == tVar.f8748h && AbstractC1206i.a(this.f8749i, tVar.f8749i) && C0531c.b(this.f8750j, tVar.f8750j) && C0531c.b(this.f8751k, tVar.f8751k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8751k) + I2.a.b((this.f8749i.hashCode() + I2.a.c(AbstractC0885i.a(this.f8747g, I2.a.a(this.f, I2.a.c(I2.a.b(I2.a.b(I2.a.b(Long.hashCode(this.f8742a) * 31, 31, this.f8743b), 31, this.f8744c), 31, this.f8745d), 31, this.f8746e), 31), 31), 31, this.f8748h)) * 31, 31, this.f8750j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) q.b(this.f8742a));
        sb.append(", uptime=");
        sb.append(this.f8743b);
        sb.append(", positionOnScreen=");
        sb.append((Object) C0531c.j(this.f8744c));
        sb.append(", position=");
        sb.append((Object) C0531c.j(this.f8745d));
        sb.append(", down=");
        sb.append(this.f8746e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i3 = this.f8747g;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.f8748h);
        sb.append(", historical=");
        sb.append(this.f8749i);
        sb.append(", scrollDelta=");
        sb.append((Object) C0531c.j(this.f8750j));
        sb.append(", originalEventPosition=");
        sb.append((Object) C0531c.j(this.f8751k));
        sb.append(')');
        return sb.toString();
    }
}
