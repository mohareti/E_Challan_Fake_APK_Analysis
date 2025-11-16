package A;

import C.H0;
import G2.V;
import android.os.CancellationSignal;
import y.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class u implements CancellationSignal.OnCancelListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f95a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f96b;

    public /* synthetic */ u(int i3, Object obj) {
        this.f95a = i3;
        this.f96b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.f95a) {
            case 0:
                H0 h02 = (H0) this.f96b;
                if (h02 != null) {
                    X x3 = h02.f326d;
                    if (x3 != null) {
                        x3.f(G0.J.f933b);
                    }
                    X x4 = h02.f326d;
                    if (x4 != null) {
                        x4.g(G0.J.f933b);
                        return;
                    }
                    return;
                }
                return;
            default:
                ((V) this.f96b).a(null);
                return;
        }
    }
}
