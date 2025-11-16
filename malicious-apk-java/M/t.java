package M;

import L.C0290c;
import L.C0292d;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import java.util.ArrayList;
import p0.AbstractC1028c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t extends G {

    /* renamed from: c, reason: collision with root package name */
    public static final t f4287c = new G(1, 0, 2);

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        boolean z3;
        boolean z4;
        C0290c c0290c;
        int c3;
        int i3;
        int b3 = h3.b(0);
        if (k02.f3844n == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (b3 >= 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (b3 != 0) {
                    int i4 = k02.f3849s;
                    int i5 = k02.f3851u;
                    int i6 = k02.f3850t;
                    int i7 = i4;
                    while (b3 > 0) {
                        i7 += C0292d.k(k02.f3833b, k02.p(i7));
                        if (i7 > i6) {
                            C0292d.y("Parameter offset is out of bounds");
                            throw null;
                        }
                        b3--;
                    }
                    int k3 = C0292d.k(k02.f3833b, k02.p(i7));
                    int f = k02.f(k02.f3833b, k02.p(k02.f3849s));
                    int f3 = k02.f(k02.f3833b, k02.p(i7));
                    int i8 = i7 + k3;
                    int f4 = k02.f(k02.f3833b, k02.p(i8));
                    int i9 = f4 - f3;
                    k02.t(i9, Math.max(k02.f3849s - 1, 0));
                    k02.s(k3);
                    int[] iArr = k02.f3833b;
                    int p3 = k02.p(i8) * 5;
                    h2.k.R(iArr, iArr, k02.p(i4) * 5, p3, (k3 * 5) + p3);
                    if (i9 > 0) {
                        Object[] objArr = k02.f3834c;
                        h2.k.S(objArr, objArr, f, k02.g(f3 + i9), k02.g(f4 + i9));
                    }
                    int i10 = f3 + i9;
                    int i11 = i10 - f;
                    int i12 = k02.f3841k;
                    int i13 = k02.f3842l;
                    int length = k02.f3834c.length;
                    int i14 = k02.f3843m;
                    int i15 = i4 + k3;
                    int i16 = i4;
                    while (i16 < i15) {
                        int p4 = k02.p(i16);
                        int i17 = i15;
                        int f5 = k02.f(iArr, p4) - i11;
                        int i18 = i11;
                        if (i14 < p4) {
                            i3 = 0;
                        } else {
                            i3 = i12;
                        }
                        iArr[(p4 * 5) + 4] = K0.h(K0.h(f5, i3, i13, length), k02.f3841k, k02.f3842l, k02.f3834c.length);
                        i16++;
                        i11 = i18;
                        i15 = i17;
                        i12 = i12;
                        i13 = i13;
                    }
                    int i19 = i8 + k3;
                    int n3 = k02.n();
                    int o3 = C0292d.o(k02.f3835d, i8, n3);
                    ArrayList arrayList = new ArrayList();
                    if (o3 >= 0) {
                        while (o3 < k02.f3835d.size() && (c3 = k02.c((c0290c = (C0290c) k02.f3835d.get(o3)))) >= i8 && c3 < i19) {
                            arrayList.add(c0290c);
                            k02.f3835d.remove(o3);
                        }
                    }
                    int i20 = i4 - i8;
                    int size = arrayList.size();
                    for (int i21 = 0; i21 < size; i21++) {
                        C0290c c0290c2 = (C0290c) arrayList.get(i21);
                        int c4 = k02.c(c0290c2) + i20;
                        if (c4 >= k02.f3837g) {
                            c0290c2.f3937a = -(n3 - c4);
                        } else {
                            c0290c2.f3937a = c4;
                        }
                        k02.f3835d.add(C0292d.o(k02.f3835d, c4, n3), c0290c2);
                    }
                    if (!k02.C(i8, k3)) {
                        k02.l(i5, k02.f3850t, i4);
                        if (i9 > 0) {
                            k02.D(i10, i9, i8 - 1);
                            return;
                        }
                        return;
                    }
                    C0292d.y("Unexpectedly removed anchors");
                    throw null;
                }
                return;
            }
            C0292d.y("Parameter offset is out of bounds");
            throw null;
        }
        C0292d.y("Cannot move a group while inserting");
        throw null;
    }

    @Override // M.G
    public final String b(int i3) {
        if (AbstractC1028c.p(i3, 0)) {
            return "offset";
        }
        return super.b(i3);
    }
}
