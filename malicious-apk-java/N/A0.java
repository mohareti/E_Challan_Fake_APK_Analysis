package n;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7812i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ B0 f7813j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A0(B0 b02, int i3) {
        super(0);
        this.f7812i = i3;
        this.f7813j = b02;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        boolean z4;
        switch (this.f7812i) {
            case 0:
                if (this.f7813j.f() > 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                B0 b02 = this.f7813j;
                if (b02.f7817a.h() < b02.f7820d.h()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
