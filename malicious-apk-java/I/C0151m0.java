package I;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* renamed from: I.m0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0151m0 extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f2242j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f2243k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ String f2244l = "PrimaryEditable";

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2245m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0151m0(C0139j0 c0139j0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f2245m = c0139j0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0151m0) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0151m0 c0151m0 = new C0151m0((C0139j0) this.f2245m, interfaceC0836d);
        c0151m0.f2243k = obj;
        return c0151m0;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0054  */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        C1051A c1051a;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f2242j;
        r0.i iVar = r0.i.f8712h;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    AbstractC0586a.e(obj);
                    if (((r0.r) obj) != null) {
                        this.f2245m.c();
                    }
                    return C0611z.f6691a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c1051a = (C1051A) this.f2243k;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f2243k;
            this.f2243k = c1051a;
            this.f2242j = 1;
            obj = p.b1.c(c1051a, iVar, this, 1);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.r rVar = (r0.r) obj;
        if (AbstractC1206i.a(this.f2244l, "SecondaryEditable")) {
            rVar.a();
        }
        this.f2243k = null;
        this.f2242j = 2;
        obj = p.b1.e(c1051a, iVar, this);
        if (obj == aVar) {
            return aVar;
        }
        if (((r0.r) obj) != null) {
        }
        return C0611z.f6691a;
    }
}
