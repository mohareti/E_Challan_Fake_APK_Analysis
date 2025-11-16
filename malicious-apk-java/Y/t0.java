package y;

import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10267i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ w0 f10268j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(w0 w0Var, int i3) {
        super(0);
        this.f10267i = i3;
        this.f10268j = w0Var;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        boolean z3;
        boolean z4;
        switch (this.f10267i) {
            case 0:
                if (this.f10268j.a() > 0.0f) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                w0 w0Var = this.f10268j;
                if (w0Var.f10312a.h() < w0Var.f10313b.h()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
        }
    }
}
