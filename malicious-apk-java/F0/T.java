package f0;

import x0.InterfaceC1288w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends Y.p implements InterfaceC1288w {

    /* renamed from: A, reason: collision with root package name */
    public float f6477A;

    /* renamed from: B, reason: collision with root package name */
    public float f6478B;

    /* renamed from: C, reason: collision with root package name */
    public float f6479C;

    /* renamed from: D, reason: collision with root package name */
    public float f6480D;

    /* renamed from: E, reason: collision with root package name */
    public long f6481E;
    public S F;
    public boolean G;

    /* renamed from: H, reason: collision with root package name */
    public long f6482H;

    /* renamed from: I, reason: collision with root package name */
    public long f6483I;

    /* renamed from: J, reason: collision with root package name */
    public int f6484J;

    /* renamed from: K, reason: collision with root package name */
    public A.I f6485K;

    /* renamed from: u, reason: collision with root package name */
    public float f6486u;

    /* renamed from: v, reason: collision with root package name */
    public float f6487v;

    /* renamed from: w, reason: collision with root package name */
    public float f6488w;

    /* renamed from: x, reason: collision with root package name */
    public float f6489x;

    /* renamed from: y, reason: collision with root package name */
    public float f6490y;

    /* renamed from: z, reason: collision with root package name */
    public float f6491z;

    @Override // Y.p
    public final boolean A0() {
        return false;
    }

    @Override // x0.InterfaceC1288w
    public final v0.I h(v0.J j2, v0.G g3, long j3) {
        v0.T a3 = g3.a(j3);
        return j2.a0(a3.f9310h, a3.f9311i, h2.u.f6733h, new Z1.b(a3, 5, this));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.f6486u);
        sb.append(", scaleY=");
        sb.append(this.f6487v);
        sb.append(", alpha = ");
        sb.append(this.f6488w);
        sb.append(", translationX=");
        sb.append(this.f6489x);
        sb.append(", translationY=");
        sb.append(this.f6490y);
        sb.append(", shadowElevation=");
        sb.append(this.f6491z);
        sb.append(", rotationX=");
        sb.append(this.f6477A);
        sb.append(", rotationY=");
        sb.append(this.f6478B);
        sb.append(", rotationZ=");
        sb.append(this.f6479C);
        sb.append(", cameraDistance=");
        sb.append(this.f6480D);
        sb.append(", transformOrigin=");
        sb.append((Object) W.d(this.f6481E));
        sb.append(", shape=");
        sb.append(this.F);
        sb.append(", clip=");
        sb.append(this.G);
        sb.append(", renderEffect=null, ambientShadowColor=");
        I2.a.n(this.f6482H, sb, ", spotShadowColor=");
        I2.a.n(this.f6483I, sb, ", compositingStrategy=");
        sb.append((Object) ("CompositingStrategy(value=" + this.f6484J + ')'));
        sb.append(')');
        return sb.toString();
    }
}
