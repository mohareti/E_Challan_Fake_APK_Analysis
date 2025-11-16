package androidx.compose.foundation.layout;

import U0.k;
import Y.q;
import s.c0;
import s.d0;
import u2.InterfaceC1119c;
import v0.C1152n;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {
    public static final d0 a(float f, float f3) {
        return new d0(f, f3, f, f3);
    }

    public static final d0 b(float f, float f3, float f4, float f5) {
        return new d0(f, f3, f4, f5);
    }

    public static q c(q qVar, float f) {
        return qVar.k(new AspectRatioElement(f, false));
    }

    public static final float d(c0 c0Var, k kVar) {
        if (kVar == k.f4965h) {
            return c0Var.a(kVar);
        }
        return c0Var.b(kVar);
    }

    public static final float e(c0 c0Var, k kVar) {
        if (kVar == k.f4965h) {
            return c0Var.b(kVar);
        }
        return c0Var.a(kVar);
    }

    public static final q f(q qVar) {
        return qVar.k(new IntrinsicHeightElement());
    }

    public static final q g(q qVar, InterfaceC1119c interfaceC1119c) {
        return qVar.k(new OffsetPxElement(interfaceC1119c));
    }

    public static final q h(q qVar, c0 c0Var) {
        return qVar.k(new PaddingValuesElement(c0Var));
    }

    public static final q i(q qVar, float f) {
        return qVar.k(new PaddingElement(f, f, f, f));
    }

    public static final q j(q qVar, float f, float f3) {
        return qVar.k(new PaddingElement(f, f3, f, f3));
    }

    public static q k(q qVar, float f, float f3, int i3) {
        if ((i3 & 1) != 0) {
            f = 0;
        }
        if ((i3 & 2) != 0) {
            f3 = 0;
        }
        return j(qVar, f, f3);
    }

    public static q l(q qVar, float f, float f3, float f4, float f5, int i3) {
        if ((i3 & 1) != 0) {
            f = 0;
        }
        if ((i3 & 2) != 0) {
            f3 = 0;
        }
        if ((i3 & 4) != 0) {
            f4 = 0;
        }
        if ((i3 & 8) != 0) {
            f5 = 0;
        }
        return qVar.k(new PaddingElement(f, f3, f4, f5));
    }

    public static q m(C1152n c1152n, float f, float f3, int i3) {
        if ((i3 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i3 & 4) != 0) {
            f3 = Float.NaN;
        }
        return new AlignmentLineOffsetDpElement(c1152n, f, f3);
    }

    public static final q n(q qVar, int i3) {
        return qVar.k(new IntrinsicWidthElement(i3));
    }
}
