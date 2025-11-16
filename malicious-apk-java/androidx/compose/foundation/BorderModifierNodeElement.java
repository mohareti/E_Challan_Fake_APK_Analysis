package androidx.compose.foundation;

import Y.p;
import c0.C0485b;
import f0.AbstractC0556q;
import f0.S;
import n.C0935u;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class BorderModifierNodeElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5681b;

    /* renamed from: c, reason: collision with root package name */
    public final AbstractC0556q f5682c;

    /* renamed from: d, reason: collision with root package name */
    public final S f5683d;

    public BorderModifierNodeElement(float f, AbstractC0556q abstractC0556q, S s3) {
        this.f5681b = f;
        this.f5682c = abstractC0556q;
        this.f5683d = s3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return U0.e.a(this.f5681b, borderModifierNodeElement.f5681b) && AbstractC1206i.a(this.f5682c, borderModifierNodeElement.f5682c) && AbstractC1206i.a(this.f5683d, borderModifierNodeElement.f5683d);
    }

    public final int hashCode() {
        return this.f5683d.hashCode() + ((this.f5682c.hashCode() + (Float.hashCode(this.f5681b) * 31)) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C0935u(this.f5681b, this.f5682c, this.f5683d);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0935u c0935u = (C0935u) pVar;
        float f = c0935u.f8041x;
        float f3 = this.f5681b;
        boolean a3 = U0.e.a(f, f3);
        C0485b c0485b = c0935u.f8039A;
        if (!a3) {
            c0935u.f8041x = f3;
            c0485b.L0();
        }
        AbstractC0556q abstractC0556q = c0935u.f8042y;
        AbstractC0556q abstractC0556q2 = this.f5682c;
        if (!AbstractC1206i.a(abstractC0556q, abstractC0556q2)) {
            c0935u.f8042y = abstractC0556q2;
            c0485b.L0();
        }
        S s3 = c0935u.f8043z;
        S s4 = this.f5683d;
        if (!AbstractC1206i.a(s3, s4)) {
            c0935u.f8043z = s4;
            c0485b.L0();
        }
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) U0.e.b(this.f5681b)) + ", brush=" + this.f5682c + ", shape=" + this.f5683d + ')';
    }
}
