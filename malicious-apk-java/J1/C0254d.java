package J1;

import e0.C0534f;
import f0.C0550k;
import f0.M;
import f0.S;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.InterfaceC1067g;
import s.InterfaceC1069i;
import v2.AbstractC1206i;

/* renamed from: J1.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0254d implements S, InterfaceC1067g, InterfaceC1069i {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3151h;

    /* renamed from: i, reason: collision with root package name */
    public float f3152i;

    public C0254d(int i3) {
        this.f3151h = i3;
        switch (i3) {
            case AbstractC1065e.f /* 5 */:
                this.f3152i = 0;
                return;
            case AbstractC1065e.f8887d /* 6 */:
                this.f3152i = 0;
                return;
            case 7:
                this.f3152i = 0;
                return;
            default:
                this.f3152i = 0;
                return;
        }
    }

    @Override // s.InterfaceC1067g, s.InterfaceC1069i
    public float a() {
        switch (this.f3151h) {
            case 4:
                return this.f3152i;
            case AbstractC1065e.f /* 5 */:
                return this.f3152i;
            case AbstractC1065e.f8887d /* 6 */:
                return this.f3152i;
            default:
                return this.f3152i;
        }
    }

    @Override // s.InterfaceC1069i
    public void b(U0.b bVar, int i3, int[] iArr, int[] iArr2) {
        switch (this.f3151h) {
            case 4:
                AbstractC1071k.a(i3, iArr, iArr2, false);
                return;
            case AbstractC1065e.f /* 5 */:
                AbstractC1071k.d(i3, iArr, iArr2, false);
                return;
            case AbstractC1065e.f8887d /* 6 */:
                AbstractC1071k.e(i3, iArr, iArr2, false);
                return;
            default:
                AbstractC1071k.f(i3, iArr, iArr2, false);
                return;
        }
    }

    @Override // f0.S
    public f0.K c(long j2, U0.k kVar, U0.b bVar) {
        switch (this.f3151h) {
            case 0:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i3 = M.i();
                i3.f(0.0f, 0.0f);
                i3.e(C0534f.d(j2), 0.0f);
                float d3 = C0534f.d(j2);
                float f = this.f3152i;
                i3.e(d3, -f);
                i3.e(0.0f, C0534f.b(j2) - f);
                i3.c();
                return new f0.H(i3);
            case 1:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i4 = M.i();
                i4.f(0.0f, 0.0f);
                i4.e(C0534f.d(j2), 0.0f);
                float d4 = C0534f.d(j2);
                float b3 = C0534f.b(j2);
                float f3 = this.f3152i;
                i4.e(d4, b3 - f3);
                i4.e(0.0f, -f3);
                i4.c();
                return new f0.H(i4);
            case 2:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i5 = M.i();
                float f4 = this.f3152i;
                i5.f(0.0f, f4 + 0.0f);
                i5.e(C0534f.d(j2), C0534f.b(j2) + f4);
                i5.e(C0534f.d(j2), C0534f.b(j2));
                i5.e(0.0f, C0534f.b(j2));
                i5.c();
                return new f0.H(i5);
            default:
                AbstractC1206i.f(kVar, "layoutDirection");
                AbstractC1206i.f(bVar, "density");
                C0550k i6 = M.i();
                float b4 = C0534f.b(j2);
                float f5 = this.f3152i;
                i6.f(0.0f, b4 + f5);
                i6.e(C0534f.d(j2), f5 + 0.0f);
                i6.e(C0534f.d(j2), C0534f.b(j2));
                i6.e(0.0f, C0534f.b(j2));
                i6.c();
                return new f0.H(i6);
        }
    }

    @Override // s.InterfaceC1067g
    public void d(U0.b bVar, int i3, int[] iArr, U0.k kVar, int[] iArr2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.f3151h) {
            case 4:
                if (kVar == U0.k.f4965h) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                AbstractC1071k.a(i3, iArr, iArr2, z3);
                return;
            case AbstractC1065e.f /* 5 */:
                if (kVar == U0.k.f4965h) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                AbstractC1071k.d(i3, iArr, iArr2, z4);
                return;
            case AbstractC1065e.f8887d /* 6 */:
                if (kVar == U0.k.f4965h) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                AbstractC1071k.e(i3, iArr, iArr2, z5);
                return;
            default:
                if (kVar == U0.k.f4965h) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                AbstractC1071k.f(i3, iArr, iArr2, z6);
                return;
        }
    }

    public String toString() {
        switch (this.f3151h) {
            case 4:
                return "Arrangement#Center";
            case AbstractC1065e.f /* 5 */:
                return "Arrangement#SpaceAround";
            case AbstractC1065e.f8887d /* 6 */:
                return "Arrangement#SpaceBetween";
            case 7:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0254d(int i3, boolean z3) {
        this.f3151h = i3;
    }
}
