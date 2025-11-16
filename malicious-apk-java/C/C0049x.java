package C;

import g2.InterfaceC0591f;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: C.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0049x extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0044s f575i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f576j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f577k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ X f578l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0591f f579m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0049x(C0044s c0044s, int i3, int i4, X x3, InterfaceC0591f interfaceC0591f) {
        super(0);
        this.f575i = c0044s;
        this.f576j = i3;
        this.f577k = i4;
        this.f578l = x3;
        this.f579m = interfaceC0591f;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        int intValue = ((Number) this.f579m.getValue()).intValue();
        X x3 = this.f578l;
        boolean a3 = x3.a();
        if (x3.l() == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        C0044s c0044s = this.f575i;
        G0.H h3 = c0044s.f;
        int i3 = this.f576j;
        long m3 = h3.m(i3);
        int i4 = G0.J.f934c;
        int i5 = (int) (m3 >> 32);
        G0.H h4 = c0044s.f;
        int g3 = h4.g(i5);
        G0.n nVar = h4.f925b;
        if (g3 != intValue) {
            int i6 = nVar.f;
            if (intValue >= i6) {
                i5 = h4.j(i6 - 1);
            } else {
                i5 = h4.j(intValue);
            }
        }
        int i7 = (int) (m3 & 4294967295L);
        if (h4.g(i7) != intValue) {
            int i8 = nVar.f;
            if (intValue >= i8) {
                i7 = h4.f(i8 - 1, false);
            } else {
                i7 = h4.f(intValue, false);
            }
        }
        int i9 = this.f577k;
        if (i5 == i9) {
            return c0044s.a(i7);
        }
        if (i7 != i9 && (!(a3 ^ z3) ? i3 >= i5 : i3 > i7)) {
            i5 = i7;
        }
        return c0044s.a(i5);
    }
}
