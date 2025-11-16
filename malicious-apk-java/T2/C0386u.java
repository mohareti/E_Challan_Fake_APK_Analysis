package T2;

import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* renamed from: T2.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0386u implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0386u f4918a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f4919b = new g0("kotlin.time.Duration", R2.e.f4696n);

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        int i3 = E2.a.f849k;
        String u3 = bVar.u();
        AbstractC1206i.f(u3, "value");
        try {
            return new E2.a(AbstractC1028c.g(u3));
        } catch (IllegalArgumentException e3) {
            throw new IllegalArgumentException("Invalid ISO duration string format: '" + u3 + "'.", e3);
        }
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        long j2;
        int f;
        int f3;
        boolean z3;
        boolean z4;
        long j3 = ((E2.a) obj).f850h;
        AbstractC1206i.f(fVar, "encoder");
        int i3 = E2.a.f849k;
        StringBuilder sb = new StringBuilder();
        if (j3 < 0) {
            sb.append('-');
        }
        sb.append("PT");
        boolean z5 = true;
        if (j3 < 0) {
            j2 = ((-(j3 >> 1)) << 1) + (((int) j3) & 1);
            int i4 = E2.b.f851a;
        } else {
            j2 = j3;
        }
        long f4 = E2.a.f(j2, E2.c.HOURS);
        if (E2.a.d(j2)) {
            f = 0;
        } else {
            f = (int) (E2.a.f(j2, E2.c.MINUTES) % 60);
        }
        if (E2.a.d(j2)) {
            f3 = 0;
        } else {
            f3 = (int) (E2.a.f(j2, E2.c.SECONDS) % 60);
        }
        int c3 = E2.a.c(j2);
        if (E2.a.d(j3)) {
            f4 = 9999999999999L;
        }
        if (f4 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (f3 == 0 && c3 == 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (f == 0 && (!z4 || !z3)) {
            z5 = false;
        }
        if (z3) {
            sb.append(f4);
            sb.append('H');
        }
        if (z5) {
            sb.append(f);
            sb.append('M');
        }
        if (z4 || (!z3 && !z5)) {
            E2.a.b(sb, f3, c3, 9, "S", true);
        }
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        fVar.U(sb2);
    }

    @Override // P2.a
    public final R2.g c() {
        return f4919b;
    }
}
