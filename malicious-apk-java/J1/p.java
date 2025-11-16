package J1;

import L.C0301h0;
import L.C0303i0;
import L.C0305j0;
import L.InterfaceC0293d0;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.List;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.b1;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f3212l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3213m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f3214n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f3215o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ C0301h0 f3216p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f3217q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f3218r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f3219s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ C0303i0 f3220t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(List list, InterfaceC1119c interfaceC1119c, C0301h0 c0301h0, C0305j0 c0305j0, float f, InterfaceC0293d0 interfaceC0293d0, C0303i0 c0303i0, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f3214n = list;
        this.f3215o = interfaceC1119c;
        this.f3216p = c0301h0;
        this.f3217q = c0305j0;
        this.f3218r = f;
        this.f3219s = interfaceC0293d0;
        this.f3220t = c0303i0;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((p) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        p pVar = new p(this.f3214n, this.f3215o, this.f3216p, this.f3217q, this.f3218r, this.f3219s, this.f3220t, interfaceC0836d);
        pVar.f3213m = obj;
        return pVar;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f3212l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f3213m;
            o oVar = new o(c3, this.f3214n, this.f3215o, this.f3216p, this.f3217q, this.f3218r, this.f3219s, this.f3220t);
            this.f3212l = 1;
            if (b1.d(c3, oVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
