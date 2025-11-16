package V2;

import g2.C0601p;
import g2.C0604s;
import g2.C0606u;
import g2.C0609x;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i extends S0.e {

    /* renamed from: a, reason: collision with root package name */
    public final w f5226a;

    /* renamed from: b, reason: collision with root package name */
    public final D1.h f5227b;

    public i(w wVar, U2.b bVar) {
        AbstractC1206i.f(wVar, "lexer");
        AbstractC1206i.f(bVar, "json");
        this.f5226a = wVar;
        this.f5227b = bVar.f5041b;
    }

    @Override // S2.a
    public final int A(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        throw new IllegalStateException("unsupported".toString());
    }

    @Override // S0.e, S2.b
    public final long b() {
        w wVar = this.f5226a;
        String j2 = wVar.j();
        try {
            AbstractC1206i.f(j2, "<this>");
            C0606u J3 = AbstractC1028c.J(j2);
            if (J3 != null) {
                return J3.f6686h;
            }
            D2.t.b0(j2);
            throw null;
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'ULong' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // S0.e, S2.b
    public final int g() {
        w wVar = this.f5226a;
        String j2 = wVar.j();
        try {
            AbstractC1206i.f(j2, "<this>");
            C0604s I3 = AbstractC1028c.I(j2);
            if (I3 != null) {
                return I3.f6684h;
            }
            D2.t.b0(j2);
            throw null;
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'UInt' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }

    @Override // S2.a
    public final D1.h j() {
        return this.f5227b;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d A[Catch: IllegalArgumentException -> 0x0031, TryCatch #0 {IllegalArgumentException -> 0x0031, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0022, B:9:0x002a, B:12:0x002d, B:13:0x0030), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[Catch: IllegalArgumentException -> 0x0031, TryCatch #0 {IllegalArgumentException -> 0x0031, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0022, B:9:0x002a, B:12:0x002d, B:13:0x0030), top: B:2:0x0007 }] */
    @Override // S0.e, S2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte m() {
        C0601p c0601p;
        w wVar = this.f5226a;
        String j2 = wVar.j();
        try {
            AbstractC1206i.f(j2, "<this>");
            C0604s I3 = AbstractC1028c.I(j2);
            if (I3 != null) {
                int i3 = I3.f6684h;
                if (Integer.compare(Integer.MIN_VALUE ^ i3, -2147483393) <= 0) {
                    c0601p = new C0601p((byte) i3);
                    if (c0601p == null) {
                        return c0601p.f6679h;
                    }
                    D2.t.b0(j2);
                    throw null;
                }
            }
            c0601p = null;
            if (c0601p == null) {
            }
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'UByte' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d A[Catch: IllegalArgumentException -> 0x0031, TryCatch #0 {IllegalArgumentException -> 0x0031, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0022, B:9:0x002a, B:12:0x002d, B:13:0x0030), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[Catch: IllegalArgumentException -> 0x0031, TryCatch #0 {IllegalArgumentException -> 0x0031, blocks: (B:3:0x0007, B:5:0x0012, B:7:0x0022, B:9:0x002a, B:12:0x002d, B:13:0x0030), top: B:2:0x0007 }] */
    @Override // S0.e, S2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short t() {
        C0609x c0609x;
        w wVar = this.f5226a;
        String j2 = wVar.j();
        try {
            AbstractC1206i.f(j2, "<this>");
            C0604s I3 = AbstractC1028c.I(j2);
            if (I3 != null) {
                int i3 = I3.f6684h;
                if (Integer.compare(Integer.MIN_VALUE ^ i3, -2147418113) <= 0) {
                    c0609x = new C0609x((short) i3);
                    if (c0609x == null) {
                        return c0609x.f6689h;
                    }
                    D2.t.b0(j2);
                    throw null;
                }
            }
            c0609x = null;
            if (c0609x == null) {
            }
        } catch (IllegalArgumentException unused) {
            w.n(wVar, "Failed to parse type 'UShort' for input '" + j2 + '\'', 0, null, 6);
            throw null;
        }
    }
}
