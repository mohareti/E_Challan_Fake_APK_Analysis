package I;

import J.C0228b;
import J.C0229c;
import L.InterfaceC0293d0;
import java.util.List;
import u2.InterfaceC1121e;

/* renamed from: I.e0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0119e0 implements X0.w {

    /* renamed from: a, reason: collision with root package name */
    public final int f2052a;

    /* renamed from: b, reason: collision with root package name */
    public final L.b1 f2053b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1121e f2054c;

    /* renamed from: d, reason: collision with root package name */
    public final C0228b f2055d;

    /* renamed from: e, reason: collision with root package name */
    public final C0228b f2056e;
    public final J.X f;

    /* renamed from: g, reason: collision with root package name */
    public final J.X f2057g;

    /* renamed from: h, reason: collision with root package name */
    public final C0229c f2058h;

    /* renamed from: i, reason: collision with root package name */
    public final C0229c f2059i;

    /* renamed from: j, reason: collision with root package name */
    public final J.Y f2060j;

    /* renamed from: k, reason: collision with root package name */
    public final J.Y f2061k;

    public C0119e0(U0.b bVar, int i3, InterfaceC0293d0 interfaceC0293d0, C0111c0 c0111c0) {
        int l3 = bVar.l(AbstractC0128g1.f2123a);
        this.f2052a = i3;
        this.f2053b = interfaceC0293d0;
        this.f2054c = c0111c0;
        Y.g gVar = Y.b.f5534t;
        this.f2055d = new C0228b(gVar, gVar, 0);
        Y.g gVar2 = Y.b.f5536v;
        this.f2056e = new C0228b(gVar2, gVar2, 0);
        this.f = new J.X(Y.a.f5519c, 0);
        this.f2057g = new J.X(Y.a.f5520d, 0);
        Y.h hVar = Y.b.f5531q;
        Y.h hVar2 = Y.b.f5533s;
        this.f2058h = new C0229c(hVar, hVar2, 0);
        this.f2059i = new C0229c(hVar2, hVar, 0);
        this.f2060j = new J.Y(hVar, l3);
        this.f2061k = new J.Y(hVar2, l3);
    }

    @Override // X0.w
    public final long a(U0.i iVar, long j2, U0.k kVar, long j3) {
        J.X x3;
        int i3;
        long j4;
        int i4;
        J.Y y3;
        int i5;
        L.b1 b1Var = this.f2053b;
        if (b1Var != null) {
            b1Var.getValue();
        }
        long P3 = S0.e.P((int) (j2 >> 32), ((int) (j2 & 4294967295L)) + this.f2052a);
        int i6 = iVar.f4962c;
        int i7 = iVar.f4960a;
        int a3 = iVar.a() / 2;
        int i8 = iVar.f4961b;
        int i9 = (int) (P3 >> 32);
        if (((int) (S0.f.j(((i6 - i7) / 2) + i7, a3 + i8) >> 32)) < i9 / 2) {
            x3 = this.f;
        } else {
            x3 = this.f2057g;
        }
        List O02 = h2.m.O0(this.f2055d, this.f2056e, x3);
        int size = O02.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                int i11 = (int) (j3 >> 32);
                int i12 = i10;
                i3 = i8;
                int i13 = size;
                j4 = P3;
                i4 = ((J.G) O02.get(i10)).a(iVar, P3, i11, kVar);
                if (i12 == h2.m.N0(O02) || (i4 >= 0 && i11 + i4 <= i9)) {
                    break;
                }
                i10 = i12 + 1;
                i8 = i3;
                size = i13;
                P3 = j4;
            } else {
                i3 = i8;
                j4 = P3;
                i4 = 0;
                break;
            }
        }
        long j5 = j4;
        int i14 = (int) (j5 & 4294967295L);
        if (((int) (S0.f.j(((iVar.f4962c - i7) / 2) + i7, (iVar.a() / 2) + i3) & 4294967295L)) < i14 / 2) {
            y3 = this.f2060j;
        } else {
            y3 = this.f2061k;
        }
        List O03 = h2.m.O0(this.f2058h, this.f2059i, y3);
        int size2 = O03.size();
        for (int i15 = 0; i15 < size2; i15++) {
            int i16 = (int) (j3 & 4294967295L);
            int a4 = ((J.H) O03.get(i15)).a(iVar, j5, i16);
            if (i15 == h2.m.N0(O03) || (a4 >= 0 && i16 + a4 <= i14)) {
                i5 = a4;
                break;
            }
        }
        i5 = 0;
        long j6 = S0.f.j(i4, i5);
        int i17 = (int) (j6 >> 32);
        int i18 = (int) (j6 & 4294967295L);
        this.f2054c.k(iVar, new U0.i(i17, i18, ((int) (j3 >> 32)) + i17, ((int) (j3 & 4294967295L)) + i18));
        return j6;
    }
}
