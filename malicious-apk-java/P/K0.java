package p;

import G2.AbstractC0088y;
import G2.InterfaceC0086w;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f8276j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8277k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f8278l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1122f f8279m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8280n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C0976a0 f8281o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K0(InterfaceC0086w interfaceC0086w, InterfaceC1122f interfaceC1122f, InterfaceC1119c interfaceC1119c, C0976a0 c0976a0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8278l = interfaceC0086w;
        this.f8279m = interfaceC1122f;
        this.f8280n = interfaceC1119c;
        this.f8281o = c0976a0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((K0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        K0 k02 = new K0(this.f8278l, this.f8279m, this.f8280n, this.f8281o, interfaceC0836d);
        k02.f8277k = obj;
        return k02;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0066  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        r0.r rVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8276j;
        InterfaceC0086w interfaceC0086w = this.f8278l;
        C0976a0 c0976a0 = this.f8281o;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    rVar = (r0.r) obj;
                    if (rVar != null) {
                        AbstractC0088y.q(interfaceC0086w, null, 0, new I0(c0976a0, null), 3);
                    } else {
                        rVar.a();
                        AbstractC0088y.q(interfaceC0086w, null, 0, new J0(c0976a0, null), 3);
                        InterfaceC1119c interfaceC1119c = this.f8280n;
                        if (interfaceC1119c != null) {
                            interfaceC1119c.m(new C0531c(rVar.f8729c));
                        }
                    }
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1051a = (C1051A) this.f8277k;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f8277k;
            AbstractC0088y.q(interfaceC0086w, null, 0, new G0(c0976a0, null), 3);
            this.f8277k = c1051a;
            this.f8276j = 1;
            obj = b1.c(c1051a, null, this, 3);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.r rVar2 = (r0.r) obj;
        rVar2.a();
        N n3 = b1.f8397a;
        InterfaceC1122f interfaceC1122f = this.f8279m;
        if (interfaceC1122f != n3) {
            AbstractC0088y.q(interfaceC0086w, null, 0, new H0(interfaceC1122f, c0976a0, rVar2, null), 3);
        }
        this.f8277k = null;
        this.f8276j = 2;
        obj = b1.e(c1051a, r0.i.f8713i, this);
        if (obj == aVar) {
            return aVar;
        }
        rVar = (r0.r) obj;
        if (rVar != null) {
        }
        return C0611z.f6691a;
    }
}
