package N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f4425a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4426b;

    public w(int i3, int i4) {
        this.f4425a = i3;
        this.f4426b = i4;
    }

    @Override // N0.i
    public final void a(j jVar) {
        if (jVar.f4404d != -1) {
            jVar.f4404d = -1;
            jVar.f4405e = -1;
        }
        I0.f fVar = jVar.f4401a;
        int C3 = x2.a.C(this.f4425a, 0, fVar.b());
        int C4 = x2.a.C(this.f4426b, 0, fVar.b());
        if (C3 != C4) {
            if (C3 < C4) {
                jVar.e(C3, C4);
            } else {
                jVar.e(C4, C3);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        if (this.f4425a == wVar.f4425a && this.f4426b == wVar.f4426b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4425a * 31) + this.f4426b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f4425a);
        sb.append(", end=");
        return I2.a.g(sb, this.f4426b, ')');
    }
}
