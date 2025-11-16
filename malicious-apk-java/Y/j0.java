package y;

import I.G2;
import f0.AbstractC0556q;
import j.AbstractC0681k;
import j.C0691u;
import m.AbstractC0903z;
import m.C0853J;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f10172a;

    static {
        C0691u c0691u = AbstractC0681k.f6968a;
        C0691u c0691u2 = new C0691u();
        C0853J c0853j = new C0853J(Float.valueOf(1.0f), AbstractC0903z.f7789c);
        c0853j.f7493c = 0;
        c0691u2.h(0, c0853j);
        C0853J c0853j2 = new C0853J(Float.valueOf(1.0f), AbstractC0903z.f7789c);
        c0853j2.f7493c = 0;
        c0691u2.h(499, c0853j2);
        C0853J c0853j3 = new C0853J(Float.valueOf(0.0f), AbstractC0903z.f7789c);
        c0853j3.f7493c = 0;
        c0691u2.h(500, c0853j3);
        C0853J c0853j4 = new C0853J(Float.valueOf(0.0f), AbstractC0903z.f7789c);
        c0853j4.f7493c = 0;
        c0691u2.h(999, c0853j4);
        f10172a = 2;
    }

    public static final Y.q a(X x3, N0.z zVar, N0.t tVar, AbstractC0556q abstractC0556q, boolean z3) {
        Y.n nVar = Y.n.f5549b;
        if (z3) {
            return Y.a.b(nVar, new G2(abstractC0556q, x3, zVar, tVar, 5));
        }
        return nVar;
    }
}
