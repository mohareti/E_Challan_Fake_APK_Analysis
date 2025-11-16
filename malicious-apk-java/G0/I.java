package G0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I {

    /* renamed from: a, reason: collision with root package name */
    public final C f929a;

    /* renamed from: b, reason: collision with root package name */
    public final C f930b;

    /* renamed from: c, reason: collision with root package name */
    public final C f931c;

    /* renamed from: d, reason: collision with root package name */
    public final C f932d;

    public I(C c3, C c4, C c5, C c6) {
        this.f929a = c3;
        this.f930b = c4;
        this.f931c = c5;
        this.f932d = c6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof I)) {
            return false;
        }
        I i3 = (I) obj;
        if (AbstractC1206i.a(this.f929a, i3.f929a) && AbstractC1206i.a(this.f930b, i3.f930b) && AbstractC1206i.a(this.f931c, i3.f931c) && AbstractC1206i.a(this.f932d, i3.f932d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        C c3 = this.f929a;
        if (c3 != null) {
            i3 = c3.hashCode();
        } else {
            i3 = 0;
        }
        int i7 = i3 * 31;
        C c4 = this.f930b;
        if (c4 != null) {
            i4 = c4.hashCode();
        } else {
            i4 = 0;
        }
        int i8 = (i7 + i4) * 31;
        C c5 = this.f931c;
        if (c5 != null) {
            i5 = c5.hashCode();
        } else {
            i5 = 0;
        }
        int i9 = (i8 + i5) * 31;
        C c6 = this.f932d;
        if (c6 != null) {
            i6 = c6.hashCode();
        }
        return i9 + i6;
    }
}
