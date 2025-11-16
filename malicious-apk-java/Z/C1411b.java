package z;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import o1.j;
import r0.C;
import u2.InterfaceC1121e;

/* renamed from: z.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1411b extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10834l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10835m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ C1412c f10836n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1411b(C1412c c1412c, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10836n = c1412c;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1411b) o((C) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        C1411b c1411b = new C1411b(this.f10836n, interfaceC0836d);
        c1411b.f10835m = obj;
        return c1411b;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10834l;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C c3 = (C) this.f10835m;
            C1410a c1410a = new C1410a(this.f10836n, null);
            this.f10834l = 1;
            if (j.h(c3, c1410a, this) == aVar) {
                return aVar;
            }
        }
        return C0611z.f6691a;
    }
}
