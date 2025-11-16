package y;

import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import p.b1;
import r0.C1051A;
import u2.InterfaceC1121e;

/* renamed from: y.d0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1320d0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public r0.r f10077j;

    /* renamed from: k, reason: collision with root package name */
    public int f10078k;

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f10079l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0 f10080m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1320d0(h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10080m = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1320d0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1320d0 c1320d0 = new C1320d0(this.f10080m, interfaceC0836d);
        c1320d0.f10079l = obj;
        return c1320d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0051 -> B:6:0x0054). Please report as a decompilation issue!!! */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        C1051A c1051a2;
        r0.r rVar;
        int size;
        int i3;
        m2.a aVar = m2.a.f7799h;
        int i4 = this.f10078k;
        h0 h0Var = this.f10080m;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    rVar = this.f10077j;
                    c1051a2 = (C1051A) this.f10079l;
                    AbstractC0586a.e(obj);
                    List list = ((r0.h) obj).f8709a;
                    size = list.size();
                    i3 = 0;
                    while (i3 < size) {
                        r0.r rVar2 = (r0.r) list.get(i3);
                        if (r0.q.a(rVar2.f8727a, rVar.f8727a) && rVar2.f8730d) {
                            this.f10079l = c1051a2;
                            this.f10077j = rVar;
                            this.f10078k = 2;
                            obj = c1051a2.a(r0.i.f8713i, this);
                            if (obj == aVar) {
                                return aVar;
                            }
                            List list2 = ((r0.h) obj).f8709a;
                            size = list2.size();
                            i3 = 0;
                            while (i3 < size) {
                            }
                        } else {
                            i3++;
                        }
                    }
                    h0Var.b();
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1051a = (C1051A) this.f10079l;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f10079l;
            this.f10079l = c1051a;
            this.f10078k = 1;
            obj = b1.c(c1051a, null, this, 2);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.r rVar3 = (r0.r) obj;
        long j2 = rVar3.f8729c;
        h0Var.e();
        c1051a2 = c1051a;
        rVar = rVar3;
        this.f10079l = c1051a2;
        this.f10077j = rVar;
        this.f10078k = 2;
        obj = c1051a2.a(r0.i.f8713i, this);
        if (obj == aVar) {
        }
        List list22 = ((r0.h) obj).f8709a;
        size = list22.size();
        i3 = 0;
        while (i3 < size) {
        }
        h0Var.b();
        return C0611z.f6691a;
    }
}
