package M;

import L.C0292d;
import L.C0325u;
import L.InterfaceC0294e;
import L.K0;
import java.util.Arrays;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends x2.a {

    /* renamed from: b, reason: collision with root package name */
    public int f4248b;

    /* renamed from: d, reason: collision with root package name */
    public int f4250d;
    public int f;

    /* renamed from: g, reason: collision with root package name */
    public int f4252g;

    /* renamed from: h, reason: collision with root package name */
    public int f4253h;

    /* renamed from: a, reason: collision with root package name */
    public G[] f4247a = new G[16];

    /* renamed from: c, reason: collision with root package name */
    public int[] f4249c = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public Object[] f4251e = new Object[16];

    public static final int f0(I i3, int i4) {
        i3.getClass();
        if (i4 == 0) {
            return 0;
        }
        return (-1) >>> (32 - i4);
    }

    public final void g0() {
        this.f4248b = 0;
        this.f4250d = 0;
        h2.k.W(this.f4251e, 0, this.f);
        this.f = 0;
    }

    public final void h0(InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        I i3;
        int i4;
        if (j0()) {
            H h3 = new H(this);
            do {
                i3 = (I) h3.f4246e;
                G g3 = i3.f4247a[h3.f4243b];
                AbstractC1206i.c(g3);
                g3.a(h3, interfaceC0294e, k02, c0325u);
                int i5 = h3.f4243b;
                if (i5 >= i3.f4248b) {
                    break;
                }
                G g4 = i3.f4247a[i5];
                AbstractC1206i.c(g4);
                h3.f4244c += g4.f4240a;
                h3.f4245d += g4.f4241b;
                i4 = h3.f4243b + 1;
                h3.f4243b = i4;
            } while (i4 < i3.f4248b);
        }
        g0();
    }

    public final boolean i0() {
        if (this.f4248b == 0) {
            return true;
        }
        return false;
    }

    public final boolean j0() {
        if (this.f4248b != 0) {
            return true;
        }
        return false;
    }

    public final G k0() {
        G g3 = this.f4247a[this.f4248b - 1];
        AbstractC1206i.c(g3);
        return g3;
    }

    public final void l0(G g3) {
        int i3 = g3.f4240a;
        int i4 = g3.f4241b;
        if (i3 == 0 && i4 == 0) {
            m0(g3);
            return;
        }
        C0292d.Y("Cannot push " + g3 + " without arguments because it expects " + i3 + " ints and " + i4 + " objects.");
        throw null;
    }

    public final void m0(G g3) {
        int i3;
        int i4;
        this.f4252g = 0;
        this.f4253h = 0;
        int i5 = this.f4248b;
        G[] gArr = this.f4247a;
        int i6 = 1024;
        if (i5 == gArr.length) {
            if (i5 > 1024) {
                i4 = 1024;
            } else {
                i4 = i5;
            }
            Object[] copyOf = Arrays.copyOf(gArr, i5 + i4);
            AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
            this.f4247a = (G[]) copyOf;
        }
        int i7 = this.f4250d + g3.f4240a;
        int[] iArr = this.f4249c;
        int length = iArr.length;
        if (i7 > length) {
            if (length > 1024) {
                i3 = 1024;
            } else {
                i3 = length;
            }
            int i8 = length + i3;
            if (i8 >= i7) {
                i7 = i8;
            }
            int[] copyOf2 = Arrays.copyOf(iArr, i7);
            AbstractC1206i.e(copyOf2, "copyOf(this, newSize)");
            this.f4249c = copyOf2;
        }
        int i9 = this.f;
        int i10 = g3.f4241b;
        int i11 = i9 + i10;
        Object[] objArr = this.f4251e;
        int length2 = objArr.length;
        if (i11 > length2) {
            if (length2 <= 1024) {
                i6 = length2;
            }
            int i12 = length2 + i6;
            if (i12 >= i11) {
                i11 = i12;
            }
            Object[] copyOf3 = Arrays.copyOf(objArr, i11);
            AbstractC1206i.e(copyOf3, "copyOf(this, newSize)");
            this.f4251e = copyOf3;
        }
        G[] gArr2 = this.f4247a;
        int i13 = this.f4248b;
        this.f4248b = i13 + 1;
        gArr2[i13] = g3;
        this.f4250d += g3.f4240a;
        this.f += i10;
    }
}
