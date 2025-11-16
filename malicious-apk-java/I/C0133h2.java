package I;

import G2.AbstractC0088y;
import L.C0326u0;
import L.C0333y;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import d0.AbstractC0504d;
import g2.C0611z;
import java.util.Collection;
import java.util.List;
import t.C1091a;
import u.AbstractC1101A;
import u1.C1113a;
import u2.InterfaceC1119c;
import v1.C1180e;
import v1.C1181f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;

/* renamed from: I.h2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0133h2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2145i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2146j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2147k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0133h2(int i3, int i4, Object obj) {
        super(1);
        this.f2145i = i4;
        this.f2147k = obj;
        this.f2146j = i3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        boolean z3;
        InterfaceC1119c interfaceC1119c;
        switch (this.f2145i) {
            case 0:
                v0.S.d((v0.S) obj, (v0.T) this.f2147k, 0, -this.f2146j);
                return C0611z.f6691a;
            case 1:
                v1.y yVar = (v1.y) obj;
                AbstractC1206i.f(yVar, "$this$NavHost");
                o1.j.i(yVar, "dashboard", null, I1.r.f2780g, 254);
                C0333y c0333y = (C0333y) new A.F(29).f26b;
                c0333y.f4091a = true;
                o1.j.i(yVar, "catchers/{catcherId}", S0.e.x0(new C1180e("catcherId", new C1181f(c0333y.f4091a))), I1.r.f2781h, 252);
                o1.j.i(yVar, "catchers", null, I1.r.f2782i, 254);
                o1.j.i(yVar, "add", null, I1.r.f2783j, 254);
                o1.j.i(yVar, "about", null, I1.r.f2784k, 254);
                o1.j.i(yVar, "history", null, I1.r.f2785l, 254);
                o1.j.i(yVar, "help", null, new T.a(new I1.P((String) this.f2147k, this.f2146j), true, -2108419089), 254);
                C0333y c0333y2 = (C0333y) new A.F(29).f26b;
                c0333y2.f4091a = true;
                o1.j.i(yVar, "help/{type}", S0.e.x0(new C1180e("type", new C1181f(c0333y2.f4091a))), I1.r.f2786m, 252);
                return C0611z.f6691a;
            case 2:
                AbstractC1206i.f(obj, "it");
                V1.t tVar = (V1.t) this.f2147k;
                C1113a j2 = androidx.lifecycle.O.j(tVar);
                int i3 = this.f2146j;
                AbstractC0088y.q(j2, null, 0, new V1.o(i3, null), 3);
                V1.p pVar = V1.p.f5194k;
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                M1.h e3 = appDatabase.e();
                C0326u0 c0326u0 = new C0326u0(tVar, i3, pVar, 1);
                V1.f fVar = V1.f.f5144l;
                e3.getClass();
                S0.n.m(new M1.d(i3, 0), c0326u0, fVar);
                return C0611z.f6691a;
            case 3:
                return Boolean.valueOf(((List) obj).addAll(this.f2146j, (Collection) this.f2147k));
            case 4:
                Boolean C3 = AbstractC0504d.C((d0.s) obj, this.f2146j);
                ((C1217t) this.f2147k).f9561h = C3;
                if (C3 != null) {
                    z3 = C3.booleanValue();
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                u.x xVar = (u.x) obj;
                C1091a c1091a = ((t.t) this.f2147k).f9116a;
                W.g c3 = W.r.c();
                if (c3 != null) {
                    interfaceC1119c = c3.f();
                } else {
                    interfaceC1119c = null;
                }
                W.r.f(c3, W.r.d(c3), interfaceC1119c);
                for (int i4 = 0; i4 < c1091a.f8993a; i4++) {
                    int i5 = this.f2146j + i4;
                    xVar.getClass();
                    long j3 = AbstractC1101A.f9150a;
                    u.z zVar = xVar.f9239b;
                    L.Y0 y02 = zVar.f9242c;
                    if (y02 != null) {
                        xVar.f9238a.add(new u.I(y02, i5, j3, zVar.f9241b));
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0133h2(int i3, Collection collection) {
        super(1);
        this.f2145i = 3;
        this.f2146j = i3;
        this.f2147k = collection;
    }
}
