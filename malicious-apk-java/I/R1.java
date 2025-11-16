package I;

import v2.AbstractC1212o;
import v2.AbstractC1218u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class R1 extends AbstractC1212o implements B2.c {

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f1723o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R1(int i3, int i4, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i3);
        this.f1723o = i4;
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
        switch (this.f1723o) {
            case 0:
                return ((L.b1) this.f9542i).getValue();
            case 1:
                return this.f9542i.getClass().getSimpleName();
            default:
                return ((L.b1) this.f9542i).getValue();
        }
    }
}
