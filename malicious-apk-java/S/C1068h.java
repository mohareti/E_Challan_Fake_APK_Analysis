package s;

/* renamed from: s.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1068h implements InterfaceC1067g, InterfaceC1069i {

    /* renamed from: h, reason: collision with root package name */
    public final float f8895h;

    /* renamed from: i, reason: collision with root package name */
    public final float f8896i;

    public C1068h(float f) {
        this.f8895h = f;
        this.f8896i = f;
    }

    @Override // s.InterfaceC1067g, s.InterfaceC1069i
    public final float a() {
        return this.f8896i;
    }

    @Override // s.InterfaceC1069i
    public final void b(U0.b bVar, int i3, int[] iArr, int[] iArr2) {
        d(bVar, i3, iArr, U0.k.f4965h, iArr2);
    }

    @Override // s.InterfaceC1067g
    public final void d(U0.b bVar, int i3, int[] iArr, U0.k kVar, int[] iArr2) {
        boolean z3;
        int i4;
        int i5;
        if (iArr.length == 0) {
            return;
        }
        int l3 = bVar.l(this.f8895h);
        if (kVar == U0.k.f4966i) {
            z3 = true;
        } else {
            z3 = false;
        }
        C1064d c1064d = AbstractC1071k.f8901a;
        if (!z3) {
            int length = iArr.length;
            int i6 = 0;
            i4 = 0;
            i5 = 0;
            int i7 = 0;
            while (i6 < length) {
                int i8 = iArr[i6];
                int min = Math.min(i4, i3 - i8);
                iArr2[i7] = min;
                int min2 = Math.min(l3, (i3 - min) - i8);
                int i9 = iArr2[i7] + i8 + min2;
                i6++;
                i7++;
                i5 = min2;
                i4 = i9;
            }
        } else {
            i4 = 0;
            i5 = 0;
            for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                int i10 = iArr[length2];
                int min3 = Math.min(i4, i3 - i10);
                iArr2[length2] = min3;
                i5 = Math.min(l3, (i3 - min3) - i10);
                i4 = iArr2[length2] + i10 + i5;
            }
        }
        if (i4 - i5 < i3) {
            float f = (i3 - r11) / 2.0f;
            float f3 = -1.0f;
            if (kVar != U0.k.f4965h) {
                f3 = (-1.0f) * (-1);
            }
            int round = Math.round((1 + f3) * f);
            int length3 = iArr2.length;
            for (int i11 = 0; i11 < length3; i11++) {
                iArr2[i11] = iArr2[i11] + round;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1068h)) {
            return false;
        }
        if (!U0.e.a(this.f8895h, ((C1068h) obj).f8895h)) {
            return false;
        }
        Object obj2 = C1070j.f8900i;
        if (obj2.equals(obj2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C1070j.f8900i.hashCode() + I2.a.c(Float.hashCode(this.f8895h) * 31, 31, true);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) U0.e.b(this.f8895h)) + ", " + C1070j.f8900i + ')';
    }
}
