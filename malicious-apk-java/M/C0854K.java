package m;

import j.C0690t;
import j.C0691u;
import java.util.Arrays;
import v2.AbstractC1206i;

/* renamed from: m.K, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0854K implements InterfaceC0901x {

    /* renamed from: a, reason: collision with root package name */
    public final Q.m f7494a;

    public C0854K(Q.m mVar) {
        this.f7494a = mVar;
    }

    @Override // m.InterfaceC0844A
    public final /* bridge */ /* synthetic */ D0 e() {
        return a(A0.f7431a);
    }

    @Override // m.InterfaceC0901x, m.InterfaceC0888k
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final G0 a(z0 z0Var) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i3;
        Q.m mVar = this.f7494a;
        C0690t c0690t = new C0690t(((C0691u) mVar.f4634c).f6996e + 2);
        C0691u c0691u = (C0691u) mVar.f4634c;
        C0691u c0691u2 = new C0691u(c0691u.f6996e);
        int[] iArr3 = c0691u.f6993b;
        Object[] objArr3 = c0691u.f6994c;
        long[] jArr = c0691u.f6992a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr[i4];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8;
                    int i6 = 8 - ((~(i4 - length)) >>> 31);
                    int i7 = 0;
                    while (i7 < i6) {
                        if ((j2 & 255) < 128) {
                            int i8 = (i4 << 3) + i7;
                            int i9 = iArr3[i8];
                            C0853J c0853j = (C0853J) objArr3[i8];
                            c0690t.a(i9);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            c0691u2.h(i9, new F0((AbstractC0894q) z0Var.f7790a.m(c0853j.f7491a), c0853j.f7492b, c0853j.f7493c));
                            i3 = 8;
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i3 = i5;
                        }
                        j2 >>= i3;
                        i7++;
                        i5 = i3;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i6 != i5) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i4 == length) {
                    break;
                }
                i4++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!c0691u.b(0)) {
            int i10 = c0690t.f6991b;
            if (i10 >= 0) {
                c0690t.b(i10 + 1);
                int[] iArr4 = c0690t.f6990a;
                int i11 = c0690t.f6991b;
                if (i11 != 0) {
                    h2.k.R(iArr4, iArr4, 1, 0, i11);
                }
                iArr4[0] = 0;
                c0690t.f6991b++;
            } else {
                throw new IndexOutOfBoundsException("Index 0 must be in 0.." + c0690t.f6991b);
            }
        }
        if (!c0691u.b(mVar.f4633b)) {
            c0690t.a(mVar.f4633b);
        }
        int[] iArr5 = c0690t.f6990a;
        int i12 = c0690t.f6991b;
        AbstractC1206i.f(iArr5, "<this>");
        Arrays.sort(iArr5, 0, i12);
        return new G0(c0690t, c0691u2, mVar.f4633b, AbstractC0903z.f7789c);
    }
}
