package J2;

import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* renamed from: J2.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0280t extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ int f3384l;

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C0280t) o(Integer.valueOf(((Number) obj).intValue()), (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [J2.t, n2.i, l2.d] */
    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        ?? abstractC0952i = new AbstractC0952i(2, interfaceC0836d);
        abstractC0952i.f3384l = ((Number) obj).intValue();
        return abstractC0952i;
    }

    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        boolean z3;
        AbstractC0586a.e(obj);
        if (this.f3384l > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }
}
