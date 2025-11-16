package co.ec.cnsyn.codecatcher;

import I1.AbstractC0220p;
import K1.b;
import android.content.Context;
import android.os.Bundle;
import b.AbstractActivityC0453m;
import b.AbstractC0455o;
import c.AbstractC0475d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class DebugActivity extends AbstractActivityC0453m {
    @Override // b.AbstractActivityC0453m, a1.AbstractActivityC0402f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b bVar = b.f3675a;
        Context applicationContext = getApplicationContext();
        AbstractC1206i.e(applicationContext, "getApplicationContext(...)");
        bVar.a(applicationContext);
        AbstractC0455o.a(this);
        AbstractC0475d.a(this, AbstractC0220p.f2760b);
    }
}
