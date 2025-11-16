package f2;

import A.F;
import android.view.View;
import android.view.Window;
import v2.AbstractC1206i;

/* renamed from: f2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0565a {

    /* renamed from: a, reason: collision with root package name */
    public final Window f6540a;

    /* renamed from: b, reason: collision with root package name */
    public final F f6541b;

    public C0565a(View view, Window window) {
        F f;
        AbstractC1206i.f(view, "view");
        this.f6540a = window;
        if (window != null) {
            f = new F(view, window);
        } else {
            f = null;
        }
        this.f6541b = f;
    }
}
