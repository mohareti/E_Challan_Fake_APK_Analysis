package B0;

import a.AbstractC0394a;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.Objects;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final Object f251a;

    /* renamed from: b, reason: collision with root package name */
    public final View f252b;

    public g(ContentCaptureSession contentCaptureSession, View view) {
        this.f251a = contentCaptureSession;
        this.f252b = view;
    }

    public final AutofillId a(long j2) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession d3 = c.d(this.f251a);
            b x3 = AbstractC0394a.x(this.f252b);
            Objects.requireNonNull(x3);
            return e.a(d3, a.e(x3.f250a), j2);
        }
        return null;
    }
}
