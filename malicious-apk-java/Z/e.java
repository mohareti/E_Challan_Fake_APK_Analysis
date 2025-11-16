package Z;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AutofillManager$AutofillCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final e f5606a = new AutofillManager$AutofillCallback();

    public final void a(a aVar) {
        aVar.f5603c.registerCallback(B0.a.g(this));
    }

    public final void b(a aVar) {
        aVar.f5603c.unregisterCallback(B0.a.g(this));
    }

    public final void onAutofillEvent(View view, int i3, int i4) {
        String str;
        super.onAutofillEvent(view, i3, i4);
        if (i4 != 1) {
            if (i4 != 2) {
                if (i4 != 3) {
                    str = "Unknown status event.";
                } else {
                    str = "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
                }
            } else {
                str = "Autofill popup was hidden.";
            }
        } else {
            str = "Autofill popup was shown.";
        }
        Log.d("Autofill Status", str);
    }
}
