package W;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public int f5309a;

    /* renamed from: b, reason: collision with root package name */
    public int f5310b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5311c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5312d;

    /* renamed from: e, reason: collision with root package name */
    public Object f5313e;

    public int a(int i3) {
        int i4 = this.f5309a + 1;
        int[] iArr = (int[]) this.f5311c;
        int length = iArr.length;
        if (i4 > length) {
            int i5 = length * 2;
            int[] iArr2 = new int[i5];
            int[] iArr3 = new int[i5];
            h2.k.T(iArr, iArr2, 0, 0, 14);
            h2.k.T((int[]) this.f5312d, iArr3, 0, 0, 14);
            this.f5311c = iArr2;
            this.f5312d = iArr3;
        }
        int i6 = this.f5309a;
        this.f5309a = i6 + 1;
        int length2 = ((int[]) this.f5313e).length;
        if (this.f5310b >= length2) {
            int i7 = length2 * 2;
            int[] iArr4 = new int[i7];
            int i8 = 0;
            while (i8 < i7) {
                int i9 = i8 + 1;
                iArr4[i8] = i9;
                i8 = i9;
            }
            h2.k.T((int[]) this.f5313e, iArr4, 0, 0, 14);
            this.f5313e = iArr4;
        }
        int i10 = this.f5310b;
        int[] iArr5 = (int[]) this.f5313e;
        this.f5310b = iArr5[i10];
        int[] iArr6 = (int[]) this.f5311c;
        iArr6[i6] = i3;
        ((int[]) this.f5312d)[i6] = i10;
        iArr5[i10] = i6;
        int i11 = iArr6[i6];
        while (i6 > 0) {
            int i12 = ((i6 + 1) >> 1) - 1;
            if (iArr6[i12] <= i11) {
                break;
            }
            b(i12, i6);
            i6 = i12;
        }
        return i10;
    }

    public void b(int i3, int i4) {
        int[] iArr = (int[]) this.f5311c;
        int[] iArr2 = (int[]) this.f5312d;
        int[] iArr3 = (int[]) this.f5313e;
        int i5 = iArr[i3];
        iArr[i3] = iArr[i4];
        iArr[i4] = i5;
        int i6 = iArr2[i3];
        iArr2[i3] = iArr2[i4];
        iArr2[i4] = i6;
        iArr3[iArr2[i3]] = i3;
        iArr3[iArr2[i4]] = i4;
    }
}
