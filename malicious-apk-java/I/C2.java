package I;

import J.C0245t;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1451a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1452b;

    /* renamed from: c, reason: collision with root package name */
    public final C0245t f1453c;

    public C2(boolean z3, U0.b bVar, D2 d22, InterfaceC1119c interfaceC1119c, boolean z4) {
        this.f1451a = z3;
        this.f1452b = z4;
        if (z3 && d22 == D2.f1464j) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.".toString());
        }
        if (z4 && d22 == D2.f1462h) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.".toString());
        }
        this.f1453c = new C0245t(d22, new B2(bVar, 0), new A.y(8, bVar), AbstractC0204z2.f2590a, interfaceC1119c);
    }

    public static Object a(C2 c22, D2 d22, InterfaceC0836d interfaceC0836d) {
        Object b3 = androidx.compose.material3.internal.a.b(c22.f1453c, d22, c22.f1453c.f2996k.h(), interfaceC0836d);
        if (b3 != m2.a.f7799h) {
            return C0611z.f6691a;
        }
        return b3;
    }

    public final Object b(InterfaceC0836d interfaceC0836d) {
        if (!this.f1452b) {
            Object a3 = a(this, D2.f1462h, interfaceC0836d);
            if (a3 == m2.a.f7799h) {
                return a3;
            }
            return C0611z.f6691a;
        }
        throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.".toString());
    }

    public final boolean c() {
        if (this.f1453c.f2992g.getValue() != D2.f1462h) {
            return true;
        }
        return false;
    }

    public final Object d(InterfaceC0836d interfaceC0836d) {
        if (!this.f1451a) {
            Object a3 = a(this, D2.f1464j, interfaceC0836d);
            if (a3 == m2.a.f7799h) {
                return a3;
            }
            return C0611z.f6691a;
        }
        throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.".toString());
    }
}
