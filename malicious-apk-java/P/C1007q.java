package p;

/* renamed from: p.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1007q implements InterfaceC0982d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f8501a;

    public C1007q(r rVar) {
        this.f8501a = rVar;
    }

    @Override // p.InterfaceC0982d0
    public final float a(float f) {
        boolean z3;
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        r rVar = this.f8501a;
        float floatValue = ((Number) rVar.f8504a.m(Float.valueOf(f))).floatValue();
        boolean z4 = false;
        if (floatValue > 0.0f) {
            z3 = true;
        } else {
            z3 = false;
        }
        rVar.f8508e.setValue(Boolean.valueOf(z3));
        if (floatValue < 0.0f) {
            z4 = true;
        }
        rVar.f.setValue(Boolean.valueOf(z4));
        return floatValue;
    }
}
