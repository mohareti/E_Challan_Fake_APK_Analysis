package l;

/* renamed from: l.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0764J {

    /* renamed from: a, reason: collision with root package name */
    public final float f7162a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7163b;

    public C0764J(float f, U0.b bVar) {
        this.f7162a = f;
        float d3 = bVar.d();
        float f3 = AbstractC0765K.f7164a;
        this.f7163b = d3 * 386.0878f * 160.0f * 0.84f;
    }

    public final C0763I a(float f) {
        double b3 = b(f);
        double d3 = AbstractC0765K.f7164a;
        double d4 = d3 - 1.0d;
        return new C0763I(f, (float) (Math.exp((d3 / d4) * b3) * this.f7162a * this.f7163b), (long) (Math.exp(b3 / d4) * 1000.0d));
    }

    public final double b(float f) {
        float[] fArr = AbstractC0771b.f7174a;
        return Math.log((Math.abs(f) * 0.35f) / (this.f7162a * this.f7163b));
    }
}
