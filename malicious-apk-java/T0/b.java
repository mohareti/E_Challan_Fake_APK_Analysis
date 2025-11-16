package t0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final float f9144a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9145b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9146c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9147d;

    public b(float f, float f3, int i3, long j2) {
        this.f9144a = f;
        this.f9145b = f3;
        this.f9146c = j2;
        this.f9147d = i3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (bVar.f9144a == this.f9144a && bVar.f9145b == this.f9145b && bVar.f9146c == this.f9146c && bVar.f9147d == this.f9147d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9147d) + I2.a.b(I2.a.a(this.f9145b, Float.hashCode(this.f9144a) * 31, 31), 31, this.f9146c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.f9144a);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.f9145b);
        sb.append(",uptimeMillis=");
        sb.append(this.f9146c);
        sb.append(",deviceId=");
        return I2.a.g(sb, this.f9147d, ')');
    }
}
