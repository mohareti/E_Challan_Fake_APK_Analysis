package G0;

import m.AbstractC0885i;
import v2.AbstractC1206i;

/* renamed from: G0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0053b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f947a;

    /* renamed from: b, reason: collision with root package name */
    public final int f948b;

    /* renamed from: c, reason: collision with root package name */
    public int f949c;

    /* renamed from: d, reason: collision with root package name */
    public final String f950d;

    public C0053b(Object obj, int i3, int i4, String str) {
        this.f947a = obj;
        this.f948b = i3;
        this.f949c = i4;
        this.f950d = str;
    }

    public final C0055d a(int i3) {
        int i4 = this.f949c;
        if (i4 != Integer.MIN_VALUE) {
            i3 = i4;
        }
        if (i3 != Integer.MIN_VALUE) {
            return new C0055d(this.f947a, this.f948b, i3, this.f950d);
        }
        throw new IllegalStateException("Item.end should be set first".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0053b)) {
            return false;
        }
        C0053b c0053b = (C0053b) obj;
        if (AbstractC1206i.a(this.f947a, c0053b.f947a) && this.f948b == c0053b.f948b && this.f949c == c0053b.f949c && AbstractC1206i.a(this.f950d, c0053b.f950d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f947a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f950d.hashCode() + AbstractC0885i.a(this.f949c, AbstractC0885i.a(this.f948b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.f947a);
        sb.append(", start=");
        sb.append(this.f948b);
        sb.append(", end=");
        sb.append(this.f949c);
        sb.append(", tag=");
        return I2.a.h(sb, this.f950d, ')');
    }

    public /* synthetic */ C0053b(Object obj, int i3, int i4, String str, int i5) {
        this(obj, i3, (i5 & 4) != 0 ? Integer.MIN_VALUE : i4, (i5 & 8) != 0 ? "" : str);
    }
}
