package v0;

/* renamed from: v0.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1150l implements G {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f9350h;

    /* renamed from: i, reason: collision with root package name */
    public final G f9351i;

    /* renamed from: j, reason: collision with root package name */
    public final int f9352j;

    /* renamed from: k, reason: collision with root package name */
    public final int f9353k;

    public /* synthetic */ C1150l(G g3, int i3, int i4, int i5) {
        this.f9350h = i5;
        this.f9351i = g3;
        this.f9352j = i3;
        this.f9353k = i4;
    }

    @Override // v0.G
    public final int M(int i3) {
        switch (this.f9350h) {
            case 0:
                return this.f9351i.M(i3);
            case 1:
                return this.f9351i.M(i3);
            default:
                return this.f9351i.M(i3);
        }
    }

    @Override // v0.G
    public final int U(int i3) {
        switch (this.f9350h) {
            case 0:
                return this.f9351i.U(i3);
            case 1:
                return this.f9351i.U(i3);
            default:
                return this.f9351i.U(i3);
        }
    }

    @Override // v0.G
    public final T a(long j2) {
        int b02;
        int M2;
        int b03;
        int M3;
        int b04;
        int M4;
        switch (this.f9350h) {
            case 0:
                int i3 = this.f9353k;
                int i4 = 32767;
                int i5 = this.f9352j;
                G g3 = this.f9351i;
                if (i3 == 1) {
                    int h3 = U0.a.h(j2);
                    if (i5 == 2) {
                        M2 = g3.U(h3);
                    } else {
                        M2 = g3.M(h3);
                    }
                    if (U0.a.d(j2)) {
                        i4 = U0.a.h(j2);
                    }
                    return new C1151m(M2, i4, 0);
                }
                int i6 = U0.a.i(j2);
                if (i5 == 2) {
                    b02 = g3.b(i6);
                } else {
                    b02 = g3.b0(i6);
                }
                if (U0.a.e(j2)) {
                    i4 = U0.a.i(j2);
                }
                return new C1151m(i4, b02, 0);
            case 1:
                int i7 = this.f9353k;
                int i8 = 32767;
                int i9 = this.f9352j;
                G g4 = this.f9351i;
                if (i7 == 1) {
                    int h4 = U0.a.h(j2);
                    if (i9 == 2) {
                        M3 = g4.U(h4);
                    } else {
                        M3 = g4.M(h4);
                    }
                    if (U0.a.d(j2)) {
                        i8 = U0.a.h(j2);
                    }
                    return new C1151m(M3, i8, 1);
                }
                int i10 = U0.a.i(j2);
                if (i9 == 2) {
                    b03 = g4.b(i10);
                } else {
                    b03 = g4.b0(i10);
                }
                if (U0.a.e(j2)) {
                    i8 = U0.a.i(j2);
                }
                return new C1151m(i8, b03, 1);
            default:
                int i11 = this.f9353k;
                int i12 = 32767;
                int i13 = this.f9352j;
                G g5 = this.f9351i;
                if (i11 == 1) {
                    int h5 = U0.a.h(j2);
                    if (i13 == 2) {
                        M4 = g5.U(h5);
                    } else {
                        M4 = g5.M(h5);
                    }
                    if (U0.a.d(j2)) {
                        i12 = U0.a.h(j2);
                    }
                    return new C1151m(M4, i12, 2);
                }
                int i14 = U0.a.i(j2);
                if (i13 == 2) {
                    b04 = g5.b(i14);
                } else {
                    b04 = g5.b0(i14);
                }
                if (U0.a.e(j2)) {
                    i12 = U0.a.i(j2);
                }
                return new C1151m(i12, b04, 2);
        }
    }

    @Override // v0.G
    public final int b(int i3) {
        switch (this.f9350h) {
            case 0:
                return this.f9351i.b(i3);
            case 1:
                return this.f9351i.b(i3);
            default:
                return this.f9351i.b(i3);
        }
    }

    @Override // v0.G
    public final int b0(int i3) {
        switch (this.f9350h) {
            case 0:
                return this.f9351i.b0(i3);
            case 1:
                return this.f9351i.b0(i3);
            default:
                return this.f9351i.b0(i3);
        }
    }

    @Override // v0.G
    public final Object x() {
        switch (this.f9350h) {
            case 0:
                return this.f9351i.x();
            case 1:
                return this.f9351i.x();
            default:
                return this.f9351i.x();
        }
    }
}
