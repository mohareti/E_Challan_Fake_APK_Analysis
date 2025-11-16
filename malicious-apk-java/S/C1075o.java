package s;

import java.util.List;

/* renamed from: s.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1075o implements v0.H {

    /* renamed from: b, reason: collision with root package name */
    public static final C1075o f8926b = new C1075o(0);

    /* renamed from: c, reason: collision with root package name */
    public static final C1075o f8927c = new C1075o(1);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8928a;

    public /* synthetic */ C1075o(int i3) {
        this.f8928a = i3;
    }

    @Override // v0.H
    public final v0.I d(v0.J j2, List list, long j3) {
        int i3;
        switch (this.f8928a) {
            case 0:
                return j2.a0(U0.a.k(j3), U0.a.j(j3), h2.u.f6733h, C1074n.f8918j);
            default:
                int i4 = 0;
                if (U0.a.g(j3)) {
                    i3 = U0.a.i(j3);
                } else {
                    i3 = 0;
                }
                if (U0.a.f(j3)) {
                    i4 = U0.a.h(j3);
                }
                return j2.a0(i3, i4, h2.u.f6733h, C1074n.f8922n);
        }
    }
}
