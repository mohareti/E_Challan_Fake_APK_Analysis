package b;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6129i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0436D f6130j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(C0436D c0436d, int i3) {
        super(0);
        this.f6129i = i3;
        this.f6130j = c0436d;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f6129i) {
            case 0:
                this.f6130j.d();
                return C0611z.f6691a;
            case 1:
                this.f6130j.c();
                return C0611z.f6691a;
            default:
                this.f6130j.d();
                return C0611z.f6691a;
        }
    }
}
