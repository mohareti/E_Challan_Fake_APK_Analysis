package y0;

import G2.InterfaceC0086w;
import android.view.View;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import u2.InterfaceC1121e;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b1 extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f10553l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ L.C0 f10554m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ View f10555n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(L.C0 c02, View view, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f10554m = c02;
        this.f10555n = view;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((b1) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new b1(this.f10554m, this.f10555n, interfaceC0836d);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [u2.e, n2.i] */
    @Override // n2.AbstractC0944a
    public final Object q(Object obj) {
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f10553l;
        C0611z c0611z = C0611z.f6691a;
        L.C0 c02 = this.f10554m;
        View view = this.f10555n;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    AbstractC0586a.e(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0586a.e(obj);
                this.f10553l = 1;
                Object h3 = J2.E.h(c02.f3777r, new AbstractC0952i(2, null), this);
                if (h3 != aVar) {
                    h3 = c0611z;
                }
                if (h3 == aVar) {
                    return aVar;
                }
            }
            if (k1.b(view) == c02) {
                view.setTag(2131099686, null);
            }
            return c0611z;
        } finally {
            if (k1.b(view) == c02) {
                view.setTag(2131099686, null);
            }
        }
    }
}
