package G0;

import v2.AbstractC1206i;

/* renamed from: G0.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0061j extends AbstractC0063l {

    /* renamed from: a, reason: collision with root package name */
    public final String f974a;

    /* renamed from: b, reason: collision with root package name */
    public final I f975b;

    public C0061j(String str, I i3) {
        this.f974a = str;
        this.f975b = i3;
    }

    @Override // G0.AbstractC0063l
    public final I a() {
        return this.f975b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0061j)) {
            return false;
        }
        C0061j c0061j = (C0061j) obj;
        if (!AbstractC1206i.a(this.f974a, c0061j.f974a)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f975b, c0061j.f975b)) {
            return false;
        }
        c0061j.getClass();
        if (AbstractC1206i.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f974a.hashCode() * 31;
        I i4 = this.f975b;
        if (i4 != null) {
            i3 = i4.hashCode();
        } else {
            i3 = 0;
        }
        return (hashCode + i3) * 31;
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f974a, ')');
    }
}
