package v0;

import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final M f9303b = new M(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9304a;

    public /* synthetic */ M(int i3) {
        this.f9304a = i3;
    }

    @Override // v0.e0
    public void a(d0 d0Var) {
        d0Var.clear();
    }

    public long b(long j2, long j3) {
        switch (this.f9304a) {
            case 1:
                float min = Math.min(C0534f.d(j3) / C0534f.d(j2), C0534f.b(j3) / C0534f.b(j2));
                return Y.a(min, min);
            default:
                if (C0534f.d(j2) <= C0534f.d(j3) && C0534f.b(j2) <= C0534f.b(j3)) {
                    return Y.a(1.0f, 1.0f);
                }
                float min2 = Math.min(C0534f.d(j3) / C0534f.d(j2), C0534f.b(j3) / C0534f.b(j2));
                return Y.a(min2, min2);
        }
    }

    @Override // v0.e0
    public boolean c(Object obj, Object obj2) {
        return false;
    }

    public String toString() {
        switch (this.f9304a) {
            case 3:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }
}
