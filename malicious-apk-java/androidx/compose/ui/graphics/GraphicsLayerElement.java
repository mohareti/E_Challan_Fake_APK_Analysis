package androidx.compose.ui.graphics;

import A.I;
import Y.p;
import f0.C0560v;
import f0.M;
import f0.S;
import f0.T;
import f0.W;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1271f;
import x0.Y;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class GraphicsLayerElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final float f5893b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5894c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5895d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5896e;
    public final float f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5897g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5898h;

    /* renamed from: i, reason: collision with root package name */
    public final float f5899i;

    /* renamed from: j, reason: collision with root package name */
    public final float f5900j;

    /* renamed from: k, reason: collision with root package name */
    public final float f5901k;

    /* renamed from: l, reason: collision with root package name */
    public final long f5902l;

    /* renamed from: m, reason: collision with root package name */
    public final S f5903m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f5904n;

    /* renamed from: o, reason: collision with root package name */
    public final long f5905o;

    /* renamed from: p, reason: collision with root package name */
    public final long f5906p;

    /* renamed from: q, reason: collision with root package name */
    public final int f5907q;

    public GraphicsLayerElement(float f, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, long j2, S s3, boolean z3, long j3, long j4, int i3) {
        this.f5893b = f;
        this.f5894c = f3;
        this.f5895d = f4;
        this.f5896e = f5;
        this.f = f6;
        this.f5897g = f7;
        this.f5898h = f8;
        this.f5899i = f9;
        this.f5900j = f10;
        this.f5901k = f11;
        this.f5902l = j2;
        this.f5903m = s3;
        this.f5904n = z3;
        this.f5905o = j3;
        this.f5906p = j4;
        this.f5907q = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GraphicsLayerElement)) {
            return false;
        }
        GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
        return Float.compare(this.f5893b, graphicsLayerElement.f5893b) == 0 && Float.compare(this.f5894c, graphicsLayerElement.f5894c) == 0 && Float.compare(this.f5895d, graphicsLayerElement.f5895d) == 0 && Float.compare(this.f5896e, graphicsLayerElement.f5896e) == 0 && Float.compare(this.f, graphicsLayerElement.f) == 0 && Float.compare(this.f5897g, graphicsLayerElement.f5897g) == 0 && Float.compare(this.f5898h, graphicsLayerElement.f5898h) == 0 && Float.compare(this.f5899i, graphicsLayerElement.f5899i) == 0 && Float.compare(this.f5900j, graphicsLayerElement.f5900j) == 0 && Float.compare(this.f5901k, graphicsLayerElement.f5901k) == 0 && W.a(this.f5902l, graphicsLayerElement.f5902l) && AbstractC1206i.a(this.f5903m, graphicsLayerElement.f5903m) && this.f5904n == graphicsLayerElement.f5904n && AbstractC1206i.a(null, null) && C0560v.c(this.f5905o, graphicsLayerElement.f5905o) && C0560v.c(this.f5906p, graphicsLayerElement.f5906p) && M.r(this.f5907q, graphicsLayerElement.f5907q);
    }

    public final int hashCode() {
        int a3 = I2.a.a(this.f5901k, I2.a.a(this.f5900j, I2.a.a(this.f5899i, I2.a.a(this.f5898h, I2.a.a(this.f5897g, I2.a.a(this.f, I2.a.a(this.f5896e, I2.a.a(this.f5895d, I2.a.a(this.f5894c, Float.hashCode(this.f5893b) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i3 = W.f6495c;
        int c3 = I2.a.c((this.f5903m.hashCode() + I2.a.b(a3, 31, this.f5902l)) * 31, 961, this.f5904n);
        int i4 = C0560v.f6533i;
        return Integer.hashCode(this.f5907q) + I2.a.b(I2.a.b(c3, 31, this.f5905o), 31, this.f5906p);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Y.p, java.lang.Object, f0.T] */
    @Override // x0.AbstractC1259Q
    public final p l() {
        ?? pVar = new p();
        pVar.f6486u = this.f5893b;
        pVar.f6487v = this.f5894c;
        pVar.f6488w = this.f5895d;
        pVar.f6489x = this.f5896e;
        pVar.f6490y = this.f;
        pVar.f6491z = this.f5897g;
        pVar.f6477A = this.f5898h;
        pVar.f6478B = this.f5899i;
        pVar.f6479C = this.f5900j;
        pVar.f6480D = this.f5901k;
        pVar.f6481E = this.f5902l;
        pVar.F = this.f5903m;
        pVar.G = this.f5904n;
        pVar.f6482H = this.f5905o;
        pVar.f6483I = this.f5906p;
        pVar.f6484J = this.f5907q;
        pVar.f6485K = new I(15, pVar);
        return pVar;
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        T t3 = (T) pVar;
        t3.f6486u = this.f5893b;
        t3.f6487v = this.f5894c;
        t3.f6488w = this.f5895d;
        t3.f6489x = this.f5896e;
        t3.f6490y = this.f;
        t3.f6491z = this.f5897g;
        t3.f6477A = this.f5898h;
        t3.f6478B = this.f5899i;
        t3.f6479C = this.f5900j;
        t3.f6480D = this.f5901k;
        t3.f6481E = this.f5902l;
        t3.F = this.f5903m;
        t3.G = this.f5904n;
        t3.f6482H = this.f5905o;
        t3.f6483I = this.f5906p;
        t3.f6484J = this.f5907q;
        Y y3 = AbstractC1271f.t(t3, 2).f9853u;
        if (y3 != null) {
            y3.q1(t3.f6485K, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.f5893b);
        sb.append(", scaleY=");
        sb.append(this.f5894c);
        sb.append(", alpha=");
        sb.append(this.f5895d);
        sb.append(", translationX=");
        sb.append(this.f5896e);
        sb.append(", translationY=");
        sb.append(this.f);
        sb.append(", shadowElevation=");
        sb.append(this.f5897g);
        sb.append(", rotationX=");
        sb.append(this.f5898h);
        sb.append(", rotationY=");
        sb.append(this.f5899i);
        sb.append(", rotationZ=");
        sb.append(this.f5900j);
        sb.append(", cameraDistance=");
        sb.append(this.f5901k);
        sb.append(", transformOrigin=");
        sb.append((Object) W.d(this.f5902l));
        sb.append(", shape=");
        sb.append(this.f5903m);
        sb.append(", clip=");
        sb.append(this.f5904n);
        sb.append(", renderEffect=null, ambientShadowColor=");
        I2.a.n(this.f5905o, sb, ", spotShadowColor=");
        sb.append((Object) C0560v.i(this.f5906p));
        sb.append(", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.f5907q + ')'));
        sb.append(')');
        return sb.toString();
    }
}
