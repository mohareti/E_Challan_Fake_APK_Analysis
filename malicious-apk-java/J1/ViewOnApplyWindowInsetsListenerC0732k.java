package j1;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* renamed from: j1.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ViewOnApplyWindowInsetsListenerC0732k implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public C0718U f7075a = null;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7076b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0727f f7077c;

    public ViewOnApplyWindowInsetsListenerC0732k(View view, InterfaceC0727f interfaceC0727f) {
        this.f7076b = view;
        this.f7077c = interfaceC0727f;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C0718U b3 = C0718U.b(view, windowInsets);
        int i3 = Build.VERSION.SDK_INT;
        InterfaceC0727f interfaceC0727f = this.f7077c;
        if (i3 < 30) {
            AbstractC0733l.a(windowInsets, this.f7076b);
            if (b3.equals(this.f7075a)) {
                return interfaceC0727f.a(view, b3).a();
            }
        }
        this.f7075a = b3;
        C0718U a3 = interfaceC0727f.a(view, b3);
        if (i3 >= 30) {
            return a3.a();
        }
        int i4 = AbstractC0740s.f7082a;
        AbstractC0731j.c(view);
        return a3.a();
    }
}
