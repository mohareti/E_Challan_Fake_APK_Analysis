package g0;

import v2.AbstractC1206i;

/* renamed from: g0.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0568c {

    /* renamed from: a, reason: collision with root package name */
    public final String f6552a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6553b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6554c;

    public AbstractC0568c(String str, long j2, int i3) {
        this.f6552a = str;
        this.f6553b = j2;
        this.f6554c = i3;
        if (str.length() != 0) {
            if (i3 >= -1 && i3 <= 63) {
                return;
            } else {
                throw new IllegalArgumentException("The id must be between -1 and 63");
            }
        }
        throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
    }

    public abstract float a(int i3);

    public abstract float b(int i3);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f3, float f4);

    public abstract float e(float f, float f3, float f4);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC0568c abstractC0568c = (AbstractC0568c) obj;
        if (this.f6554c != abstractC0568c.f6554c || !AbstractC1206i.a(this.f6552a, abstractC0568c.f6552a)) {
            return false;
        }
        return AbstractC0567b.a(this.f6553b, abstractC0568c.f6553b);
    }

    public abstract long f(float f, float f3, float f4, float f5, AbstractC0568c abstractC0568c);

    public int hashCode() {
        int hashCode = this.f6552a.hashCode() * 31;
        int i3 = AbstractC0567b.f6551e;
        return I2.a.b(hashCode, 31, this.f6553b) + this.f6554c;
    }

    public final String toString() {
        return this.f6552a + " (id=" + this.f6554c + ", model=" + ((Object) AbstractC0567b.b(this.f6553b)) + ')';
    }
}
