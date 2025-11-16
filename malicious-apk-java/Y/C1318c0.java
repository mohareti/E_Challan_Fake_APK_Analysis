package y;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: y.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1318c0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10072i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h0 f10073j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1318c0(h0 h0Var, int i3) {
        super(0);
        this.f10072i = i3;
        this.f10073j = h0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f10072i) {
            case 0:
                this.f10073j.a();
                return C0611z.f6691a;
            default:
                this.f10073j.onCancel();
                return C0611z.f6691a;
        }
    }
}
