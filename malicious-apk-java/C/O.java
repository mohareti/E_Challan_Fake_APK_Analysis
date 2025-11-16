package C;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0951h;
import r0.C1051A;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O extends AbstractC0951h implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public int f377j;

    /* renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f378k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0038n f379l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C0034l f380m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ y.h0 f381n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(InterfaceC0038n interfaceC0038n, C0034l c0034l, y.h0 h0Var, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f379l = interfaceC0038n;
        this.f380m = c0034l;
        this.f381n = h0Var;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((O) o((C1051A) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        O o3 = new O(this.f379l, this.f380m, this.f381n, interfaceC0836d);
        o3.f378k = obj;
        return o3;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        C1051A c1051a;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f377j;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                return C0611z.f6691a;
            }
            c1051a = (C1051A) this.f378k;
            AbstractC0586a.e(obj);
        } else {
            AbstractC0586a.e(obj);
            c1051a = (C1051A) this.f378k;
            this.f378k = c1051a;
            this.f377j = 1;
            obj = q0.i(c1051a, this);
            if (obj == aVar) {
                return aVar;
            }
        }
        r0.h hVar = (r0.h) obj;
        if (q0.v(hVar) && (hVar.f8710b & 33) != 0) {
            int size = hVar.f8709a.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (!((r0.r) r5.get(i4)).b()) {
                }
            }
            this.f378k = null;
            this.f377j = 2;
            if (q0.j(c1051a, this.f379l, this.f380m, hVar, this) == aVar) {
                return aVar;
            }
            return C0611z.f6691a;
        }
        if (!q0.v(hVar)) {
            this.f378k = null;
            this.f377j = 3;
            if (q0.k(c1051a, this.f381n, hVar, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
