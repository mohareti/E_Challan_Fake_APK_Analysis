package B;

import G0.C0057f;
import G0.G;
import G0.H;
import G0.K;
import f0.C0560v;
import f0.InterfaceC0561w;
import g2.C0611z;
import h2.t;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f237i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s f238j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(s sVar, int i3) {
        super(1);
        this.f237i = i3;
        this.f238j = sVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0151  */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        long j2;
        U0.b bVar;
        H h3;
        H h4;
        boolean z3;
        switch (this.f237i) {
            case 0:
                List list = (List) obj;
                s sVar = this.f238j;
                e L02 = sVar.L0();
                K k3 = sVar.f245v;
                InterfaceC0561w interfaceC0561w = sVar.f240B;
                if (interfaceC0561w != null) {
                    j2 = interfaceC0561w.a();
                } else {
                    j2 = C0560v.f6532h;
                }
                K e3 = K.e(k3, j2, 0L, null, null, null, 0L, null, 0, 0L, 16777214);
                U0.k kVar = L02.f183o;
                if (kVar != null && (bVar = L02.f177i) != null) {
                    C0057f c0057f = new C0057f(L02.f170a, null, 6);
                    if (L02.f178j != null && L02.f182n != null) {
                        long b3 = U0.a.b(L02.f184p, 0, 0, 0, 0, 10);
                        t tVar = t.f6732h;
                        int i3 = L02.f;
                        boolean z4 = L02.f174e;
                        int i4 = L02.f173d;
                        L0.m mVar = L02.f172c;
                        h3 = new H(new G(c0057f, e3, tVar, i3, z4, i4, bVar, kVar, mVar, b3), new G0.n(new N1.c(c0057f, e3, tVar, bVar, mVar), b3, L02.f, S0.e.o0(L02.f173d, 2)), L02.f180l);
                        if (h3 == null) {
                            list.add(h3);
                            h4 = h3;
                        } else {
                            h4 = null;
                        }
                        if (h4 == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        return Boolean.valueOf(z3);
                    }
                }
                h3 = null;
                if (h3 == null) {
                }
                if (h4 == null) {
                }
                return Boolean.valueOf(z3);
            case 1:
                String str = ((C0057f) obj).f960a;
                s sVar2 = this.f238j;
                q qVar = sVar2.F;
                if (qVar != null) {
                    if (!AbstractC1206i.a(str, qVar.f234b)) {
                        qVar.f234b = str;
                        e eVar = qVar.f236d;
                        if (eVar != null) {
                            K k4 = sVar2.f245v;
                            L0.m mVar2 = sVar2.f246w;
                            int i5 = sVar2.f247x;
                            boolean z5 = sVar2.f248y;
                            int i6 = sVar2.f249z;
                            int i7 = sVar2.f239A;
                            eVar.f170a = str;
                            eVar.f171b = k4;
                            eVar.f172c = mVar2;
                            eVar.f173d = i5;
                            eVar.f174e = z5;
                            eVar.f = i6;
                            eVar.f175g = i7;
                            eVar.f178j = null;
                            eVar.f182n = null;
                            eVar.f183o = null;
                            eVar.f185q = -1;
                            eVar.f186r = -1;
                            eVar.f184p = S0.e.j0(0, 0, 0, 0);
                            eVar.f180l = S0.e.P(0, 0);
                            eVar.f179k = false;
                            C0611z c0611z = C0611z.f6691a;
                        }
                    }
                } else {
                    q qVar2 = new q(sVar2.f244u, str);
                    e eVar2 = new e(str, sVar2.f245v, sVar2.f246w, sVar2.f247x, sVar2.f248y, sVar2.f249z, sVar2.f239A);
                    eVar2.c(sVar2.L0().f177i);
                    qVar2.f236d = eVar2;
                    sVar2.F = qVar2;
                }
                AbstractC1271f.p(sVar2);
                AbstractC1271f.o(sVar2);
                AbstractC1271f.n(sVar2);
                return Boolean.TRUE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                s sVar3 = this.f238j;
                q qVar3 = sVar3.F;
                if (qVar3 == null) {
                    return Boolean.FALSE;
                }
                qVar3.f235c = booleanValue;
                AbstractC1271f.p(sVar3);
                AbstractC1271f.o(sVar3);
                AbstractC1271f.n(sVar3);
                return Boolean.TRUE;
        }
    }
}
