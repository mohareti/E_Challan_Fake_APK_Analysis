package T2;

import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g0 implements R2.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f4876a;

    /* renamed from: b, reason: collision with root package name */
    public final R2.f f4877b;

    public g0(String str, R2.f fVar) {
        AbstractC1206i.f(fVar, "kind");
        this.f4876a = str;
        this.f4877b = fVar;
    }

    @Override // R2.g
    public final String a(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // R2.g
    public final boolean b() {
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // R2.g
    public final String d() {
        return this.f4876a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        if (AbstractC1206i.a(this.f4876a, g0Var.f4876a)) {
            if (AbstractC1206i.a(this.f4877b, g0Var.f4877b)) {
                return true;
            }
        }
        return false;
    }

    @Override // R2.g
    public final boolean f() {
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // R2.g
    public final R2.g h(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final int hashCode() {
        return (this.f4877b.hashCode() * 31) + this.f4876a.hashCode();
    }

    @Override // R2.g
    public final AbstractC1028c i() {
        return this.f4877b;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // R2.g
    public final List k() {
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return 0;
    }

    public final String toString() {
        return I2.a.h(new StringBuilder("PrimitiveDescriptor("), this.f4876a, ')');
    }
}
