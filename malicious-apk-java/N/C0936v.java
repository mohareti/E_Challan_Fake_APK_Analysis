package n;

import f0.AbstractC0556q;
import v2.AbstractC1206i;

/* renamed from: n.v, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0936v {

    /* renamed from: a, reason: collision with root package name */
    public final float f8045a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0556q f8046b;

    public C0936v(float f, f0.U u3) {
        this.f8045a = f;
        this.f8046b = u3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0936v)) {
            return false;
        }
        C0936v c0936v = (C0936v) obj;
        if (U0.e.a(this.f8045a, c0936v.f8045a) && AbstractC1206i.a(this.f8046b, c0936v.f8046b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8046b.hashCode() + (Float.hashCode(this.f8045a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) U0.e.b(this.f8045a)) + ", brush=" + this.f8046b + ')';
    }
}
