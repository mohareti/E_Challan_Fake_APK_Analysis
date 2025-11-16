package o;

import A.I;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import p.b1;
import r0.C1051A;
import r0.r;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f8092j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f8093k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8094l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(I i3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f8094l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((e) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        e eVar = new e((I) this.f8094l, interfaceC0836d);
        eVar.f8093k = obj;
        return eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0056  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        r rVar;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f8092j;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    rVar = (r) obj;
                    if (rVar != null) {
                        rVar.a();
                    }
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1051a = (C1051A) this.f8093k;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f8093k;
            this.f8093k = c1051a;
            this.f8092j = 1;
            obj = S0.f.n(c1051a, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        r rVar2 = (r) obj;
        rVar2.a();
        this.f8094l.m(new C0531c(rVar2.f8729c));
        this.f8093k = null;
        this.f8092j = 2;
        obj = b1.e(c1051a, r0.i.f8713i, this);
        if (obj == aVar) {
            return aVar;
        }
        rVar = (r) obj;
        if (rVar != null) {
        }
        return C0611z.f6691a;
    }
}
