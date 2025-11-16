package J;

import L.InterfaceC0293d0;
import v2.AbstractC1209l;
import v2.AbstractC1218u;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class M extends AbstractC1209l implements B2.c {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f2869o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i3);
        this.f2869o = i4;
    }

    @Override // v2.AbstractC1199b
    public final B2.a a() {
        AbstractC1218u.f9562a.getClass();
        return this;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        return get();
    }

    @Override // B2.c
    public final Object get() {
        switch (this.f2869o) {
            case 0:
                return ((InterfaceC0293d0) this.f9542i).getValue();
            default:
                return ((C1389t) this.f9542i).getLayoutDirection();
        }
    }
}
