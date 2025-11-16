package e0;

/* renamed from: e0.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0530b {

    /* renamed from: a, reason: collision with root package name */
    public float f6409a;

    /* renamed from: b, reason: collision with root package name */
    public float f6410b;

    /* renamed from: c, reason: collision with root package name */
    public float f6411c;

    /* renamed from: d, reason: collision with root package name */
    public float f6412d;

    public final void a(float f, float f3, float f4, float f5) {
        this.f6409a = Math.max(f, this.f6409a);
        this.f6410b = Math.max(f3, this.f6410b);
        this.f6411c = Math.min(f4, this.f6411c);
        this.f6412d = Math.min(f5, this.f6412d);
    }

    public final boolean b() {
        if (this.f6409a < this.f6411c && this.f6410b < this.f6412d) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return "MutableRect(" + S0.f.r0(this.f6409a) + ", " + S0.f.r0(this.f6410b) + ", " + S0.f.r0(this.f6411c) + ", " + S0.f.r0(this.f6412d) + ')';
    }
}
