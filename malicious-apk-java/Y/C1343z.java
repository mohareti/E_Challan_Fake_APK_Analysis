package y;

import C.H0;
import L.C0311m0;
import e0.C0532d;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y0.Y0;
import y0.Z0;

/* renamed from: y.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1343z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ X f10341i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10342j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Y0 f10343k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ H0 f10344l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ N0.z f10345m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ N0.t f10346n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1343z(X x3, boolean z3, Y0 y02, H0 h02, N0.z zVar, N0.t tVar) {
        super(1);
        this.f10341i = x3;
        this.f10342j = z3;
        this.f10343k = y02;
        this.f10344l = h02;
        this.f10345m = zVar;
        this.f10346n = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        boolean w3;
        y0 d3;
        N0.F f;
        v0.r rVar;
        v0.r rVar2;
        v0.r rVar3 = (v0.r) obj;
        X x3 = this.f10341i;
        x3.f10039h = rVar3;
        y0 d4 = x3.d();
        if (d4 != null) {
            d4.f10339b = rVar3;
        }
        if (this.f10342j) {
            EnumC1303K a3 = x3.a();
            EnumC1303K enumC1303K = EnumC1303K.f10003i;
            C0311m0 c0311m0 = x3.f10046o;
            N0.z zVar = this.f10345m;
            H0 h02 = this.f10344l;
            if (a3 == enumC1303K) {
                if (((Boolean) x3.f10043l.getValue()).booleanValue() && ((Z0) this.f10343k).a()) {
                    h02.s();
                } else {
                    h02.m();
                }
                x3.f10044m.setValue(Boolean.valueOf(C.q0.w(h02, true)));
                x3.f10045n.setValue(Boolean.valueOf(C.q0.w(h02, false)));
                w3 = G0.J.b(zVar.f4432b);
            } else {
                if (x3.a() == EnumC1303K.f10004j) {
                    w3 = C.q0.w(h02, true);
                }
                AbstractC1312U.v(x3, zVar, this.f10346n);
                d3 = x3.d();
                if (d3 != null && (f = x3.f10037e) != null && x3.b() && (rVar = d3.f10339b) != null && rVar.u() && (rVar2 = d3.f10340c) != null) {
                    u.v vVar = new u.v(7, rVar);
                    C0532d y3 = C.q0.y(rVar);
                    C0532d c3 = rVar.c(rVar2, false);
                    if (AbstractC1206i.a((N0.F) f.f4366a.f4344b.get(), f)) {
                        f.f4367b.d(this.f10345m, this.f10346n, d3.f10338a, vVar, y3, c3);
                    }
                }
            }
            c0311m0.setValue(Boolean.valueOf(w3));
            AbstractC1312U.v(x3, zVar, this.f10346n);
            d3 = x3.d();
            if (d3 != null) {
                u.v vVar2 = new u.v(7, rVar);
                C0532d y32 = C.q0.y(rVar);
                C0532d c32 = rVar.c(rVar2, false);
                if (AbstractC1206i.a((N0.F) f.f4366a.f4344b.get(), f)) {
                }
            }
        }
        return C0611z.f6691a;
    }
}
