package B0;

import android.app.NotificationChannel;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillManager$AutofillCallback;
import android.view.autofill.AutofillValue;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract /* synthetic */ class a {
    public static /* synthetic */ NotificationChannel a() {
        return new NotificationChannel("CodeCatcher-Service-Channel", "CodeCatcher-Service-Channel", 1);
    }

    public static /* synthetic */ NotificationChannel b(CharSequence charSequence, String str) {
        return new NotificationChannel(str, charSequence, 3);
    }

    public static /* bridge */ /* synthetic */ AutofillId e(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager$AutofillCallback g(Object obj) {
        return (AutofillManager$AutofillCallback) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager h(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue i(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return AutofillManager.class;
    }

    public static /* synthetic */ void l() {
    }
}
