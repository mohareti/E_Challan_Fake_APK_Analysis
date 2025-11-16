package B;

import G0.C0057f;
import G0.G;
import G0.H;
import G0.K;
import f0.C0560v;
import f0.InterfaceC0561w;
import g2.C0611z;
import java.util.List;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class n extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f214i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ p f215j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(p pVar, int i3) {
        super(1);
        this.f214i = i3;
        this.f215j = pVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        H h3;
        boolean z3;
        long j2;
        switch (this.f214i) {
            case 0:
                List list = (List) obj;
                p pVar = this.f215j;
                H h4 = pVar.M0().f167n;
                if (h4 != null) {
                    G g3 = h4.f924a;
                    C0057f c0057f = g3.f915a;
                    K k3 = pVar.f228v;
                    InterfaceC0561w interfaceC0561w = pVar.F;
                    if (interfaceC0561w != null) {
                        j2 = interfaceC0561w.a();
                    } else {
                        j2 = C0560v.f6532h;
                    }
                    h3 = new H(new G(c0057f, K.e(k3, j2, 0L, null, null, null, 0L, null, 0, 0L, 16777214), g3.f917c, g3.f918d, g3.f919e, g3.f, g3.f920g, g3.f921h, g3.f922i, g3.f923j), h4.f925b, h4.f926c);
                    list.add(h3);
                } else {
                    h3 = null;
                }
                if (h3 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                C0057f c0057f2 = (C0057f) obj;
                p pVar2 = this.f215j;
                m mVar = pVar2.f226K;
                if (mVar != null) {
                    if (!AbstractC1206i.a(c0057f2, mVar.f211b)) {
                        mVar.f211b = c0057f2;
                        d dVar = mVar.f213d;
                        if (dVar != null) {
                            K k4 = pVar2.f228v;
                            L0.m mVar2 = pVar2.f229w;
                            int i3 = pVar2.f231y;
                            boolean z4 = pVar2.f232z;
                            int i4 = pVar2.f218A;
                            int i5 = pVar2.f219B;
                            List list2 = pVar2.f220C;
                            dVar.f155a = c0057f2;
                            dVar.f156b = k4;
                            dVar.f157c = mVar2;
                            dVar.f158d = i3;
                            dVar.f159e = z4;
                            dVar.f = i4;
                            dVar.f160g = i5;
                            dVar.f161h = list2;
                            dVar.f165l = null;
                            dVar.f167n = null;
                            dVar.f169p = -1;
                            dVar.f168o = -1;
                            C0611z c0611z = C0611z.f6691a;
                        }
                    }
                } else {
                    m mVar3 = new m(pVar2.f227u, c0057f2);
                    d dVar2 = new d(c0057f2, pVar2.f228v, pVar2.f229w, pVar2.f231y, pVar2.f232z, pVar2.f218A, pVar2.f219B, pVar2.f220C);
                    dVar2.c(pVar2.M0().f164k);
                    mVar3.f213d = dVar2;
                    pVar2.f226K = mVar3;
                }
                AbstractC1271f.p(pVar2);
                AbstractC1271f.o(pVar2);
                AbstractC1271f.n(pVar2);
                return Boolean.TRUE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                p pVar3 = this.f215j;
                m mVar4 = pVar3.f226K;
                if (mVar4 == null) {
                    return Boolean.FALSE;
                }
                InterfaceC1119c interfaceC1119c = pVar3.G;
                if (interfaceC1119c != null) {
                    interfaceC1119c.m(mVar4);
                }
                m mVar5 = pVar3.f226K;
                if (mVar5 != null) {
                    mVar5.f212c = booleanValue;
                }
                AbstractC1271f.p(pVar3);
                AbstractC1271f.o(pVar3);
                AbstractC1271f.n(pVar3);
                return Boolean.TRUE;
        }
    }
}
