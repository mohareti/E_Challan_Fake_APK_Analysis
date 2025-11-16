package E0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f745d = new f(0.0f, new A2.a(0.0f, 0.0f));

    /* renamed from: a, reason: collision with root package name */
    public final float f746a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.a f747b;

    /* renamed from: c, reason: collision with root package name */
    public final int f748c = 0;

    public f(float f, A2.a aVar) {
        this.f746a = f;
        this.f747b = aVar;
        if (!Float.isNaN(f)) {
        } else {
            throw new IllegalArgumentException("current must not be NaN".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f746a == fVar.f746a && AbstractC1206i.a(this.f747b, fVar.f747b) && this.f748c == fVar.f748c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f747b.hashCode() + (Float.hashCode(this.f746a) * 31)) * 31) + this.f748c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.f746a);
        sb.append(", range=");
        sb.append(this.f747b);
        sb.append(", steps=");
        return I2.a.g(sb, this.f748c, ')');
    }
}
