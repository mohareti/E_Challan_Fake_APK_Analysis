package L;

import J2.InterfaceC0267f;
import g2.C0611z;
import l2.InterfaceC0836d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class U0 implements InterfaceC0267f {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3894h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0320r0 f3895i;

    public /* synthetic */ U0(C0320r0 c0320r0, int i3) {
        this.f3894h = i3;
        this.f3895i = c0320r0;
    }

    @Override // J2.InterfaceC0267f
    public final Object f(Object obj, InterfaceC0836d interfaceC0836d) {
        switch (this.f3894h) {
            case 0:
                this.f3895i.setValue(obj);
                return C0611z.f6691a;
            default:
                this.f3895i.setValue(obj);
                return C0611z.f6691a;
        }
    }
}
