package y0;

import android.view.PointerIcon;
import android.view.View;
import r0.C1053a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J {

    /* renamed from: a, reason: collision with root package name */
    public static final J f10436a = new Object();

    public final void a(View view, r0.n nVar) {
        PointerIcon systemIcon;
        if (nVar instanceof C1053a) {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), ((C1053a) nVar).f8689b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(view.getContext(), 1000);
        }
        if (!AbstractC1206i.a(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
