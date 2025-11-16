package I;

import L.AbstractC0322s0;
import L.C0318q;
import f0.C0560v;

/* renamed from: I.n2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0157n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final L.c1 f2262a = new AbstractC0322s0(G.f1537r);

    /* renamed from: b, reason: collision with root package name */
    public static final L.A f2263b = new L.A(L.X.f3911m, G.f1536q);

    /* renamed from: c, reason: collision with root package name */
    public static final C0161o2 f2264c;

    /* renamed from: d, reason: collision with root package name */
    public static final C0161o2 f2265d;

    /* JADX WARN: Type inference failed for: r1v0, types: [L.c1, L.s0] */
    static {
        long j2 = C0560v.f6532h;
        f2264c = new C0161o2(true, Float.NaN, j2);
        f2265d = new C0161o2(false, Float.NaN, j2);
    }

    public static final n.Z a(boolean z3, float f, long j2, C0318q c0318q, int i3, int i4) {
        n.Z c0161o2;
        if ((i4 & 1) != 0) {
            z3 = true;
        }
        boolean z4 = z3;
        if ((i4 & 2) != 0) {
            f = Float.NaN;
        }
        if ((i4 & 4) != 0) {
            j2 = C0560v.f6532h;
        }
        long j3 = j2;
        c0318q.V(-1280632857);
        if (((Boolean) c0318q.l(f2262a)).booleanValue()) {
            c0161o2 = H.w.a(z4, f, j3, c0318q, i3 & 1022);
        } else if (U0.e.a(f, Float.NaN) && C0560v.c(j3, C0560v.f6532h)) {
            if (z4) {
                c0161o2 = f2264c;
            } else {
                c0161o2 = f2265d;
            }
        } else {
            c0161o2 = new C0161o2(z4, f, j3);
        }
        c0318q.r(false);
        return c0161o2;
    }
}
