package s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f8880a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8881b;

    /* renamed from: c, reason: collision with root package name */
    public final float f8882c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8883d;

    public d0(float f, float f3, float f4, float f5) {
        this.f8880a = f;
        this.f8881b = f3;
        this.f8882c = f4;
        this.f8883d = f5;
        if (f >= 0.0f) {
            if (f3 >= 0.0f) {
                if (f4 >= 0.0f) {
                    if (f5 >= 0.0f) {
                        return;
                    } else {
                        throw new IllegalArgumentException("Bottom padding must be non-negative".toString());
                    }
                }
                throw new IllegalArgumentException("End padding must be non-negative".toString());
            }
            throw new IllegalArgumentException("Top padding must be non-negative".toString());
        }
        throw new IllegalArgumentException("Start padding must be non-negative".toString());
    }

    @Override // s.c0
    public final float a(U0.k kVar) {
        if (kVar == U0.k.f4965h) {
            return this.f8882c;
        }
        return this.f8880a;
    }

    @Override // s.c0
    public final float b(U0.k kVar) {
        if (kVar == U0.k.f4965h) {
            return this.f8880a;
        }
        return this.f8882c;
    }

    @Override // s.c0
    public final float c() {
        return this.f8883d;
    }

    @Override // s.c0
    public final float d() {
        return this.f8881b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (!U0.e.a(this.f8880a, d0Var.f8880a) || !U0.e.a(this.f8881b, d0Var.f8881b) || !U0.e.a(this.f8882c, d0Var.f8882c) || !U0.e.a(this.f8883d, d0Var.f8883d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8883d) + I2.a.a(this.f8882c, I2.a.a(this.f8881b, Float.hashCode(this.f8880a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) U0.e.b(this.f8880a)) + ", top=" + ((Object) U0.e.b(this.f8881b)) + ", end=" + ((Object) U0.e.b(this.f8882c)) + ", bottom=" + ((Object) U0.e.b(this.f8883d)) + ')';
    }
}
