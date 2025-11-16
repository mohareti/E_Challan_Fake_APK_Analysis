package androidx.lifecycle;

import android.os.Bundle;
import g2.AbstractC0586a;
import g2.C0599n;
import java.util.Map;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class P implements B1.e {

    /* renamed from: a, reason: collision with root package name */
    public final B1.f f5982a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f5983b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f5984c;

    /* renamed from: d, reason: collision with root package name */
    public final C0599n f5985d;

    public P(B1.f fVar, a0 a0Var) {
        AbstractC1206i.f(fVar, "savedStateRegistry");
        AbstractC1206i.f(a0Var, "viewModelStoreOwner");
        this.f5982a = fVar;
        this.f5985d = AbstractC0586a.d(new A.y(25, a0Var));
    }

    @Override // B1.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f5984c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((Q) this.f5985d.getValue()).f5986b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a3 = ((L) entry.getValue()).f5974e.a();
            if (!AbstractC1206i.a(a3, Bundle.EMPTY)) {
                bundle.putBundle(str, a3);
            }
        }
        this.f5983b = false;
        return bundle;
    }

    public final void b() {
        if (!this.f5983b) {
            Bundle a3 = this.f5982a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle bundle = new Bundle();
            Bundle bundle2 = this.f5984c;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            if (a3 != null) {
                bundle.putAll(a3);
            }
            this.f5984c = bundle;
            this.f5983b = true;
        }
    }
}
