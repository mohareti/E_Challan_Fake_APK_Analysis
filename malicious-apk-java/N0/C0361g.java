package N0;

/* renamed from: N0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0361g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f4397a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4398b;

    public C0361g(int i3, int i4) {
        this.f4397a = i3;
        this.f4398b = i4;
        if (i3 >= 0 && i4 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.").toString());
    }

    @Override // N0.i
    public final void a(j jVar) {
        int i3 = jVar.f4403c;
        int i4 = this.f4398b;
        int i5 = i3 + i4;
        int i6 = (i3 ^ i5) & (i4 ^ i5);
        I0.f fVar = jVar.f4401a;
        if (i6 < 0) {
            i5 = fVar.b();
        }
        jVar.a(jVar.f4403c, Math.min(i5, fVar.b()));
        int i7 = jVar.f4402b;
        int i8 = this.f4397a;
        int i9 = i7 - i8;
        if (((i7 ^ i9) & (i8 ^ i7)) < 0) {
            i9 = 0;
        }
        jVar.a(Math.max(0, i9), jVar.f4402b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0361g)) {
            return false;
        }
        C0361g c0361g = (C0361g) obj;
        if (this.f4397a == c0361g.f4397a && this.f4398b == c0361g.f4398b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4397a * 31) + this.f4398b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.f4397a);
        sb.append(", lengthAfterCursor=");
        return I2.a.g(sb, this.f4398b, ')');
    }
}
