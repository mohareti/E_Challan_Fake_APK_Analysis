package I;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H1 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1556i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1557j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H1(InterfaceC1117a interfaceC1117a, int i3) {
        super(0);
        this.f1556i = i3;
        this.f1557j = interfaceC1117a;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f1556i) {
            case 0:
                this.f1557j.c();
                return Boolean.TRUE;
            case 1:
                this.f1557j.c();
                return Boolean.TRUE;
            case 2:
                return Float.valueOf(x2.a.B(((Number) this.f1557j.c()).floatValue(), 0.0f, 1.0f));
            case 3:
                this.f1557j.c();
                return C0611z.f6691a;
            case 4:
                this.f1557j.c();
                return C0611z.f6691a;
            default:
                this.f1557j.c();
                return C0611z.f6691a;
        }
    }
}
