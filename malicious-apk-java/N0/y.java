package N0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f4429a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4430b;

    public y(int i3, int i4) {
        this.f4429a = i3;
        this.f4430b = i4;
    }

    @Override // N0.i
    public final void a(j jVar) {
        int C3 = x2.a.C(this.f4429a, 0, jVar.f4401a.b());
        int C4 = x2.a.C(this.f4430b, 0, jVar.f4401a.b());
        if (C3 < C4) {
            jVar.f(C3, C4);
        } else {
            jVar.f(C4, C3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f4429a == yVar.f4429a && this.f4430b == yVar.f4430b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4429a * 31) + this.f4430b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f4429a);
        sb.append(", end=");
        return I2.a.g(sb, this.f4430b, ')');
    }
}
