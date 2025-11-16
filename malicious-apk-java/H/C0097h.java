package H;

/* renamed from: H.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0097h {

    /* renamed from: a, reason: collision with root package name */
    public final float f1215a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1216b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1217c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1218d;

    public C0097h(float f, float f3, float f4, float f5) {
        this.f1215a = f;
        this.f1216b = f3;
        this.f1217c = f4;
        this.f1218d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0097h)) {
            return false;
        }
        C0097h c0097h = (C0097h) obj;
        if (this.f1215a == c0097h.f1215a && this.f1216b == c0097h.f1216b && this.f1217c == c0097h.f1217c && this.f1218d == c0097h.f1218d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f1218d) + I2.a.a(this.f1217c, I2.a.a(this.f1216b, Float.hashCode(this.f1215a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb.append(this.f1215a);
        sb.append(", focusedAlpha=");
        sb.append(this.f1216b);
        sb.append(", hoveredAlpha=");
        sb.append(this.f1217c);
        sb.append(", pressedAlpha=");
        return I2.a.f(sb, this.f1218d, ')');
    }
}
