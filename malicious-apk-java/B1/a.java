package B1;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f254a;

    public a(f fVar) {
        AbstractC1206i.f(fVar, "registry");
        this.f254a = new LinkedHashSet();
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // B1.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f254a));
        return bundle;
    }
}
