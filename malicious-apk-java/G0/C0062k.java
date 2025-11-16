package G0;

import v2.AbstractC1206i;

/* renamed from: G0.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0062k extends AbstractC0063l {

    /* renamed from: a, reason: collision with root package name */
    public final String f976a;

    /* renamed from: b, reason: collision with root package name */
    public final I f977b;

    public C0062k(String str, I i3) {
        this.f976a = str;
        this.f977b = i3;
    }

    @Override // G0.AbstractC0063l
    public final I a() {
        return this.f977b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0062k)) {
            return false;
        }
        C0062k c0062k = (C0062k) obj;
        if (!AbstractC1206i.a(this.f976a, c0062k.f976a)) {
            return false;
        }
        if (!AbstractC1206i.a(this.f977b, c0062k.f977b)) {
            return false;
        }
        c0062k.getClass();
        if (AbstractC1206i.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = this.f976a.hashCode() * 31;
        I i4 = this.f977b;
        if (i4 != null) {
            i3 = i4.hashCode();
        } else {
            i3 = 0;
        }
        return (hashCode + i3) * 31;
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("LinkAnnotation.Url(url="), this.f976a, ')');
    }
}
