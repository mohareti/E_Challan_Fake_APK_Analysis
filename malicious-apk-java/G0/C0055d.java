package G0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* renamed from: G0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0055d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f956a;

    /* renamed from: b, reason: collision with root package name */
    public final int f957b;

    /* renamed from: c, reason: collision with root package name */
    public final int f958c;

    /* renamed from: d, reason: collision with root package name */
    public final String f959d;

    public C0055d(int i3, int i4, Object obj) {
        this(obj, i3, i4, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0055d)) {
            return false;
        }
        C0055d c0055d = (C0055d) obj;
        if (AbstractC1206i.a(this.f956a, c0055d.f956a) && this.f957b == c0055d.f957b && this.f958c == c0055d.f958c && AbstractC1206i.a(this.f959d, c0055d.f959d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f956a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f959d.hashCode() + AbstractC0885i.a(this.f958c, AbstractC0885i.a(this.f957b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.f956a);
        sb.append(", start=");
        sb.append(this.f957b);
        sb.append(", end=");
        sb.append(this.f958c);
        sb.append(", tag=");
        return I2.a.h(sb, this.f959d, ')');
    }

    public C0055d(Object obj, int i3, int i4, String str) {
        this.f956a = obj;
        this.f957b = i3;
        this.f958c = i4;
        this.f959d = str;
        if (i3 > i4) {
            throw new IllegalArgumentException("Reversed range is not supported".toString());
        }
    }
}
