package Z;

import android.view.View;
import android.view.autofill.AutofillManager;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final View f5601a;

    /* renamed from: b, reason: collision with root package name */
    public final f f5602b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f5603c;

    public a(View view, f fVar) {
        this.f5601a = view;
        this.f5602b = fVar;
        AutofillManager h3 = B0.a.h(view.getContext().getSystemService(B0.a.k()));
        if (h3 != null) {
            this.f5603c = h3;
            view.setImportantForAutofill(1);
            return;
        }
        throw new IllegalStateException("Autofill service could not be located.".toString());
    }
}
