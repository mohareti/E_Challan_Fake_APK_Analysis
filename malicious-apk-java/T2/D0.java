package T2;

import a.AbstractC0394a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class D0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final D0 f4811a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4812b = new g0("kotlin.uuid.Uuid", R2.e.f4696n);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        String u3 = bVar.u();
        AbstractC1206i.f(u3, "uuidString");
        if (u3.length() == 36) {
            long b3 = D2.d.b(0, 8, u3);
            AbstractC0394a.l(u3, 8);
            long b4 = D2.d.b(9, 13, u3);
            AbstractC0394a.l(u3, 13);
            long b5 = D2.d.b(14, 18, u3);
            AbstractC0394a.l(u3, 18);
            long b6 = D2.d.b(19, 23, u3);
            AbstractC0394a.l(u3, 23);
            long j2 = (b3 << 32) | (b4 << 16) | b5;
            long b7 = D2.d.b(24, 36, u3) | (b6 << 48);
            if (j2 == 0 && b7 == 0) {
                return F2.a.f868j;
            }
            return new F2.a(j2, b7);
        }
        throw new IllegalArgumentException("Expected a 36-char string in the standard uuid format.".toString());
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        F2.a aVar = (F2.a) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(aVar, "value");
        fVar.U(aVar.toString());
    }

    @Override // P2.a
    public final R2.g c() {
        return f4812b;
    }
}
