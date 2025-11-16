package androidx.compose.foundation.layout;

import U0.e;
import Y.p;
import s.C1062b;
import v0.C1152n;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
final class AlignmentLineOffsetDpElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final C1152n f5745b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5746c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5747d;

    public AlignmentLineOffsetDpElement(C1152n c1152n, float f, float f3) {
        this.f5745b = c1152n;
        this.f5746c = f;
        this.f5747d = f3;
        if ((f < 0.0f && !e.a(f, Float.NaN)) || (f3 < 0.0f && !e.a(f3, Float.NaN))) {
            throw new IllegalArgumentException("Padding from alignment line must be a non-negative number".toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        if (alignmentLineOffsetDpElement == null) {
            return false;
        }
        return AbstractC1206i.a(this.f5745b, alignmentLineOffsetDpElement.f5745b) && e.a(this.f5746c, alignmentLineOffsetDpElement.f5746c) && e.a(this.f5747d, alignmentLineOffsetDpElement.f5747d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5747d) + I2.a.a(this.f5746c, this.f5745b.hashCode() * 31, 31);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s.b, Y.p] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f8867u = this.f5745b;
        pVar.f8868v = this.f5746c;
        pVar.f8869w = this.f5747d;
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C1062b c1062b = (C1062b) pVar;
        c1062b.f8867u = this.f5745b;
        c1062b.f8868v = this.f5746c;
        c1062b.f8869w = this.f5747d;
    }
}
