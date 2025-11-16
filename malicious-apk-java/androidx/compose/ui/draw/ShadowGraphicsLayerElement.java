package androidx.compose.ui.draw;

import A.I;
import U0.e;
import Y.p;
import f0.C0555p;
import f0.C0560v;
import f0.S;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;
import x0.Y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ShadowGraphicsLayerElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5875b;

    /* renamed from: c, reason: collision with root package name */
    public final S f5876c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f5877d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5878e;
    public final long f;

    public ShadowGraphicsLayerElement(float f, S s3, boolean z3, long j2, long j3) {
        this.f5875b = f;
        this.f5876c = s3;
        this.f5877d = z3;
        this.f5878e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        return e.a(this.f5875b, shadowGraphicsLayerElement.f5875b) && AbstractC1206i.a(this.f5876c, shadowGraphicsLayerElement.f5876c) && this.f5877d == shadowGraphicsLayerElement.f5877d && C0560v.c(this.f5878e, shadowGraphicsLayerElement.f5878e) && C0560v.c(this.f, shadowGraphicsLayerElement.f);
    }

    public final int hashCode() {
        int c3 = I2.a.c((this.f5876c.hashCode() + (Float.hashCode(this.f5875b) * 31)) * 31, 31, this.f5877d);
        int i3 = C0560v.f6533i;
        return Long.hashCode(this.f) + I2.a.b(c3, 31, this.f5878e);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C0555p(new I(14, this));
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C0555p c0555p = (C0555p) pVar;
        c0555p.f6523u = new I(14, this);
        Y y3 = AbstractC1271f.t(c0555p, 2).f9853u;
        if (y3 != null) {
            y3.q1(c0555p.f6523u, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) e.b(this.f5875b));
        sb.append(", shape=");
        sb.append(this.f5876c);
        sb.append(", clip=");
        sb.append(this.f5877d);
        sb.append(", ambientColor=");
        I2.a.n(this.f5878e, sb, ", spotColor=");
        sb.append((Object) C0560v.i(this.f));
        sb.append(')');
        return sb.toString();
    }
}
