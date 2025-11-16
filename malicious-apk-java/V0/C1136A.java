package v0;

import java.util.List;
import u2.InterfaceC1121e;
import x0.AbstractC1244B;

/* renamed from: v0.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1136A extends AbstractC1244B {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f9279b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f9280c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1136A(D d3, InterfaceC1121e interfaceC1121e, String str) {
        super(str);
        this.f9279b = d3;
        this.f9280c = interfaceC1121e;
    }

    @Override // v0.H
    public final I d(J j2, List list, long j3) {
        D d3 = this.f9279b;
        d3.f9290o.f9377h = j2.getLayoutDirection();
        d3.f9290o.f9378i = j2.d();
        d3.f9290o.f9379j = j2.v();
        boolean J3 = j2.J();
        InterfaceC1121e interfaceC1121e = this.f9280c;
        if (!J3 && d3.f9283h.f9691j != null) {
            d3.f9287l = 0;
            I i3 = (I) interfaceC1121e.k(d3.f9291p, new U0.a(j3));
            return new C1163z(i3, d3, d3.f9287l, i3, 0);
        }
        d3.f9286k = 0;
        I i4 = (I) interfaceC1121e.k(d3.f9290o, new U0.a(j3));
        return new C1163z(i4, d3, d3.f9286k, i4, 1);
    }
}
