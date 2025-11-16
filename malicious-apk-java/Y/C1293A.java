package y;

import C.H0;
import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import y0.C1375l0;
import y0.O0;

/* renamed from: y.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1293A extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f9948i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d0.o f9949j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9950k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9951l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ H0 f9952m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.t f9953n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1293A(X x3, d0.o oVar, boolean z3, boolean z4, H0 h02, N0.t tVar) {
        super(1);
        this.f9948i = x3;
        this.f9949j = oVar;
        this.f9950k = z3;
        this.f9951l = z4;
        this.f9952m = h02;
        this.f9953n = tVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        O0 o02;
        long j2 = ((C0531c) obj).f6413a;
        boolean z3 = !this.f9950k;
        X x3 = this.f9948i;
        if (!x3.b()) {
            this.f9949j.b();
        } else if (z3 && (o02 = x3.f10035c) != null) {
            ((C1375l0) o02).b();
        }
        if (x3.b() && this.f9951l) {
            if (x3.a() != EnumC1303K.f10003i) {
                y0 d3 = x3.d();
                if (d3 != null) {
                    int a3 = this.f9953n.a(d3.b(j2, true));
                    x3.f10051t.m(N0.z.a((N0.z) x3.f10036d.f4509h, null, x2.a.n(a3, a3), 5));
                    if (x3.f10033a.f10138a.f960a.length() > 0) {
                        x3.f10042k.setValue(EnumC1303K.f10004j);
                    }
                }
            } else {
                this.f9952m.g(new C0531c(j2));
            }
        }
        return C0611z.f6691a;
    }
}
