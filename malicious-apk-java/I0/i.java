package i0;

import android.graphics.Outline;
import f0.C0550k;
import f0.L;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f6847a = new Object();

    public final void a(Outline outline, L l3) {
        if (l3 instanceof C0550k) {
            outline.setPath(((C0550k) l3).f6514a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
