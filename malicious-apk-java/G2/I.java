package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I implements S {

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1074h;

    public I(boolean z3) {
        this.f1074h = z3;
    }

    @Override // G2.S
    public final boolean b() {
        return this.f1074h;
    }

    @Override // G2.S
    public final g0 e() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.f1074h) {
            str = "Active";
        } else {
            str = "New";
        }
        return I2.a.h(sb, str, '}');
    }
}
