package n;

import android.widget.Magnifier;
import e0.C0531c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class t0 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final Magnifier f8038a;

    public t0(Magnifier magnifier) {
        this.f8038a = magnifier;
    }

    @Override // n.r0
    public void a(long j2, long j3, float f) {
        this.f8038a.show(C0531c.d(j2), C0531c.e(j2));
    }

    public final void b() {
        this.f8038a.dismiss();
    }

    public final long c() {
        return S0.e.P(this.f8038a.getWidth(), this.f8038a.getHeight());
    }

    public final void d() {
        this.f8038a.update();
    }
}
