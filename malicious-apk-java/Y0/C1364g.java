package y0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import v2.AbstractC1206i;

/* renamed from: y0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1364g implements InterfaceC1362f {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f10574a;

    public C1364g(Context context) {
        Object systemService = context.getSystemService("accessibility");
        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f10574a = (AccessibilityManager) systemService;
    }
}
