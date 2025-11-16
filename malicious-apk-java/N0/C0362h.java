package N0;

/* renamed from: N0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0362h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f4399a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4400b;

    public C0362h(int i3, int i4) {
        this.f4399a = i3;
        this.f4400b = i4;
        if (i3 >= 0 && i4 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i3 + " and " + i4 + " respectively.").toString());
    }

    @Override // N0.i
    public final void a(j jVar) {
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 < this.f4399a) {
                int i6 = i5 + 1;
                int i7 = jVar.f4402b;
                if (i7 > i6) {
                    char b3 = jVar.b((i7 - i6) - 1);
                    char b4 = jVar.b(jVar.f4402b - i6);
                    if (Character.isHighSurrogate(b3) && Character.isLowSurrogate(b4)) {
                        i5 += 2;
                    } else {
                        i5 = i6;
                    }
                    i4++;
                } else {
                    i5 = i7;
                    break;
                }
            } else {
                break;
            }
        }
        int i8 = 0;
        while (true) {
            if (i3 >= this.f4400b) {
                break;
            }
            int i9 = i8 + 1;
            int i10 = jVar.f4403c + i9;
            I0.f fVar = jVar.f4401a;
            if (i10 < fVar.b()) {
                char b5 = jVar.b((jVar.f4403c + i9) - 1);
                char b6 = jVar.b(jVar.f4403c + i9);
                if (Character.isHighSurrogate(b5) && Character.isLowSurrogate(b6)) {
                    i8 += 2;
                } else {
                    i8 = i9;
                }
                i3++;
            } else {
                i8 = fVar.b() - jVar.f4403c;
                break;
            }
        }
        int i11 = jVar.f4403c;
        jVar.a(i11, i8 + i11);
        int i12 = jVar.f4402b;
        jVar.a(i12 - i5, i12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0362h)) {
            return false;
        }
        C0362h c0362h = (C0362h) obj;
        if (this.f4399a == c0362h.f4399a && this.f4400b == c0362h.f4400b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f4399a * 31) + this.f4400b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.f4399a);
        sb.append(", lengthAfterCursor=");
        return I2.a.g(sb, this.f4400b, ')');
    }
}
