package r0;

import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;
import e0.C0531c;
import e0.C0534f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final C1053a f8723a = new C1053a(1000);

    /* renamed from: b, reason: collision with root package name */
    public static final C1053a f8724b;

    /* renamed from: c, reason: collision with root package name */
    public static final StackTraceElement[] f8725c;

    static {
        new C1053a(1007);
        new C1053a(1008);
        f8724b = new C1053a(1002);
        f8725c = new StackTraceElement[0];
    }

    public static final boolean a(r rVar) {
        if (!rVar.f8733h && rVar.f8730d) {
            return true;
        }
        return false;
    }

    public static final boolean b(r rVar) {
        if (!rVar.b() && rVar.f8733h && !rVar.f8730d) {
            return true;
        }
        return false;
    }

    public static final boolean c(r rVar) {
        if (rVar.f8733h && !rVar.f8730d) {
            return true;
        }
        return false;
    }

    public static final boolean d(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean e(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final boolean f(r rVar, long j2) {
        long j3 = rVar.f8729c;
        float d3 = C0531c.d(j3);
        float e3 = C0531c.e(j3);
        return d3 < 0.0f || d3 > ((float) ((int) (j2 >> 32))) || e3 < 0.0f || e3 > ((float) ((int) (j2 & 4294967295L)));
    }

    public static final boolean g(r rVar, long j2, long j3) {
        if (!e(rVar.f8734i, 1)) {
            return f(rVar, j2);
        }
        long j4 = rVar.f8729c;
        float d3 = C0531c.d(j4);
        float e3 = C0531c.e(j4);
        float f = -C0534f.d(j3);
        float d4 = C0534f.d(j3) + ((int) (j2 >> 32));
        float f3 = -C0534f.b(j3);
        float b3 = C0534f.b(j3) + ((int) (j2 & 4294967295L));
        if (d3 < f || d3 > d4 || e3 < f3 || e3 > b3) {
            return true;
        }
        return false;
    }

    public static Y.q h(Y.q qVar, C1053a c1053a) {
        return qVar.k(new PointerHoverIconModifierElement(c1053a, false));
    }

    public static final long i(r rVar, boolean z3) {
        long g3 = C0531c.g(rVar.f8729c, rVar.f8732g);
        if (!z3 && rVar.b()) {
            return 0L;
        }
        return g3;
    }
}
