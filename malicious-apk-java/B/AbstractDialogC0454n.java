package b;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.O;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* renamed from: b.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractDialogC0454n extends Dialog implements InterfaceC0426t, InterfaceC0438F, B1.h {

    /* renamed from: h, reason: collision with root package name */
    public C0428v f6116h;

    /* renamed from: i, reason: collision with root package name */
    public final B1.g f6117i;

    /* renamed from: j, reason: collision with root package name */
    public final C0436D f6118j;

    public AbstractDialogC0454n(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, 0);
        this.f6117i = new B1.g(this);
        this.f6118j = new C0436D(new H.t(6, this));
    }

    public static void a(AbstractDialogC0454n abstractDialogC0454n) {
        AbstractC1206i.f(abstractDialogC0454n, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC1206i.f(view, "view");
        f();
        super.addContentView(view, layoutParams);
    }

    @Override // b.InterfaceC0438F
    public final C0436D b() {
        return this.f6118j;
    }

    @Override // B1.h
    public final B1.f c() {
        return (B1.f) this.f6117i.f267d;
    }

    public final C0428v d() {
        C0428v c0428v = this.f6116h;
        if (c0428v == null) {
            C0428v c0428v2 = new C0428v(this);
            this.f6116h = c0428v2;
            return c0428v2;
        }
        return c0428v;
    }

    @Override // androidx.lifecycle.InterfaceC0426t
    public final C0428v e() {
        return d();
    }

    public final void f() {
        Window window = getWindow();
        AbstractC1206i.c(window);
        View decorView = window.getDecorView();
        AbstractC1206i.e(decorView, "window!!.decorView");
        O.l(decorView, this);
        Window window2 = getWindow();
        AbstractC1206i.c(window2);
        View decorView2 = window2.getDecorView();
        AbstractC1206i.e(decorView2, "window!!.decorView");
        decorView2.setTag(2131099734, this);
        Window window3 = getWindow();
        AbstractC1206i.c(window3);
        View decorView3 = window3.getDecorView();
        AbstractC1206i.e(decorView3, "window!!.decorView");
        AbstractC1028c.D(decorView3, this);
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f6118j.d();
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC1206i.e(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            C0436D c0436d = this.f6118j;
            c0436d.getClass();
            c0436d.f6058e = onBackInvokedDispatcher;
            c0436d.e(c0436d.f6059g);
        }
        this.f6117i.f(bundle);
        d().d(EnumC0421n.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        AbstractC1206i.e(onSaveInstanceState, "super.onSaveInstanceState()");
        this.f6117i.g(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        d().d(EnumC0421n.ON_RESUME);
    }

    @Override // android.app.Dialog
    public final void onStop() {
        d().d(EnumC0421n.ON_DESTROY);
        this.f6116h = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public final void setContentView(int i3) {
        f();
        super.setContentView(i3);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view) {
        AbstractC1206i.f(view, "view");
        f();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC1206i.f(view, "view");
        f();
        super.setContentView(view, layoutParams);
    }
}
