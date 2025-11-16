package C;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;

/* renamed from: C.m0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0037m0 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f502l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f503m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C0041o0 f504n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f505o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0037m0(C0041o0 c0041o0, C c3, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f504n = c0041o0;
        this.f505o = c3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0037m0) o((r0.C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C0037m0 c0037m0 = new C0037m0(this.f504n, (C) this.f505o, interfaceC0836d);
        c0037m0.f503m = obj;
        return c0037m0;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f502l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            r0.C c3 = (r0.C) this.f503m;
            C0035l0 c0035l0 = new C0035l0((C) this.f505o, 0);
            this.f502l = 1;
            this.f504n.getClass();
            Object h3 = o1.j.h(c3, new C0031j0(c0035l0, null), this);
            if (h3 != aVar) {
                h3 = c0611z;
            }
            if (h3 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
