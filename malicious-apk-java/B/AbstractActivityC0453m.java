package b;

import a1.AbstractActivityC0402f;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0421n;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.J;
import androidx.lifecycle.K;
import androidx.lifecycle.O;
import androidx.lifecycle.V;
import androidx.lifecycle.W;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import d.C0500a;
import g2.AbstractC0586a;
import g2.C0599n;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import p0.AbstractC1028c;
import s1.C1089b;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: b.m, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractActivityC0453m extends AbstractActivityC0402f implements a0, InterfaceC0417j, B1.h, InterfaceC0438F, e.e {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f6098z = 0;

    /* renamed from: i, reason: collision with root package name */
    public final C0500a f6099i;

    /* renamed from: j, reason: collision with root package name */
    public final A.F f6100j;

    /* renamed from: k, reason: collision with root package name */
    public final B1.g f6101k;

    /* renamed from: l, reason: collision with root package name */
    public Z f6102l;

    /* renamed from: m, reason: collision with root package name */
    public final ViewTreeObserverOnDrawListenerC0449i f6103m;

    /* renamed from: n, reason: collision with root package name */
    public final C0599n f6104n;

    /* renamed from: o, reason: collision with root package name */
    public final C0451k f6105o;

    /* renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f6106p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f6107q;

    /* renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f6108r;

    /* renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f6109s;

    /* renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f6110t;

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f6111u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f6112v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f6113w;

    /* renamed from: x, reason: collision with root package name */
    public final C0599n f6114x;

    /* renamed from: y, reason: collision with root package name */
    public final C0599n f6115y;

    public AbstractActivityC0453m() {
        C0500a c0500a = new C0500a();
        this.f6099i = c0500a;
        this.f6100j = new A.F(15);
        B1.g gVar = new B1.g(this);
        this.f6101k = gVar;
        this.f6103m = new ViewTreeObserverOnDrawListenerC0449i(this);
        this.f6104n = AbstractC0586a.d(new C0452l(this, 2));
        new AtomicInteger();
        this.f6105o = new C0451k(this);
        this.f6106p = new CopyOnWriteArrayList();
        this.f6107q = new CopyOnWriteArrayList();
        this.f6108r = new CopyOnWriteArrayList();
        this.f6109s = new CopyOnWriteArrayList();
        this.f6110t = new CopyOnWriteArrayList();
        this.f6111u = new CopyOnWriteArrayList();
        C0428v c0428v = this.f5643h;
        if (c0428v != null) {
            final int i3 = 0;
            c0428v.a(new androidx.lifecycle.r(this) { // from class: b.d

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ AbstractActivityC0453m f6074i;

                {
                    this.f6074i = this;
                }

                @Override // androidx.lifecycle.r
                public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
                    Window window;
                    View peekDecorView;
                    switch (i3) {
                        case 0:
                            AbstractActivityC0453m abstractActivityC0453m = this.f6074i;
                            AbstractC1206i.f(abstractActivityC0453m, "this$0");
                            if (enumC0421n == EnumC0421n.ON_STOP && (window = abstractActivityC0453m.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            AbstractActivityC0453m abstractActivityC0453m2 = this.f6074i;
                            AbstractC1206i.f(abstractActivityC0453m2, "this$0");
                            if (enumC0421n == EnumC0421n.ON_DESTROY) {
                                abstractActivityC0453m2.f6099i.f6328b = null;
                                if (!abstractActivityC0453m2.isChangingConfigurations()) {
                                    abstractActivityC0453m2.d().a();
                                }
                                ViewTreeObserverOnDrawListenerC0449i viewTreeObserverOnDrawListenerC0449i = abstractActivityC0453m2.f6103m;
                                AbstractActivityC0453m abstractActivityC0453m3 = viewTreeObserverOnDrawListenerC0449i.f6084k;
                                abstractActivityC0453m3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0449i);
                                abstractActivityC0453m3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0449i);
                                return;
                            }
                            return;
                    }
                }
            });
            final int i4 = 1;
            this.f5643h.a(new androidx.lifecycle.r(this) { // from class: b.d

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ AbstractActivityC0453m f6074i;

                {
                    this.f6074i = this;
                }

                @Override // androidx.lifecycle.r
                public final void d(InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n) {
                    Window window;
                    View peekDecorView;
                    switch (i4) {
                        case 0:
                            AbstractActivityC0453m abstractActivityC0453m = this.f6074i;
                            AbstractC1206i.f(abstractActivityC0453m, "this$0");
                            if (enumC0421n == EnumC0421n.ON_STOP && (window = abstractActivityC0453m.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            AbstractActivityC0453m abstractActivityC0453m2 = this.f6074i;
                            AbstractC1206i.f(abstractActivityC0453m2, "this$0");
                            if (enumC0421n == EnumC0421n.ON_DESTROY) {
                                abstractActivityC0453m2.f6099i.f6328b = null;
                                if (!abstractActivityC0453m2.isChangingConfigurations()) {
                                    abstractActivityC0453m2.d().a();
                                }
                                ViewTreeObserverOnDrawListenerC0449i viewTreeObserverOnDrawListenerC0449i = abstractActivityC0453m2.f6103m;
                                AbstractActivityC0453m abstractActivityC0453m3 = viewTreeObserverOnDrawListenerC0449i.f6084k;
                                abstractActivityC0453m3.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0449i);
                                abstractActivityC0453m3.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0449i);
                                return;
                            }
                            return;
                    }
                }
            });
            this.f5643h.a(new B1.b(3, this));
            gVar.e();
            O.f(this);
            ((B1.f) gVar.f267d).c("android:support:activity-result", new K(1, this));
            C0445e c0445e = new C0445e(this);
            Context context = c0500a.f6328b;
            if (context != null) {
                c0445e.a(context);
            }
            c0500a.f6327a.add(c0445e);
            this.f6114x = AbstractC0586a.d(new C0452l(this, 0));
            this.f6115y = AbstractC0586a.d(new C0452l(this, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.".toString());
    }

    @Override // androidx.lifecycle.InterfaceC0417j
    public final C1089b a() {
        Bundle bundle;
        C1089b c1089b = new C1089b();
        Application application = getApplication();
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1089b.f5247a;
        if (application != null) {
            D1.h hVar = V.f5996d;
            Application application2 = getApplication();
            AbstractC1206i.e(application2, "application");
            linkedHashMap.put(hVar, application2);
        }
        linkedHashMap.put(O.f5978a, this);
        linkedHashMap.put(O.f5979b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(O.f5980c, bundle);
        }
        return c1089b;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        this.f6103m.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // b.InterfaceC0438F
    public final C0436D b() {
        return (C0436D) this.f6115y.getValue();
    }

    @Override // B1.h
    public final B1.f c() {
        return (B1.f) this.f6101k.f267d;
    }

    @Override // androidx.lifecycle.a0
    public final Z d() {
        if (getApplication() != null) {
            if (this.f6102l == null) {
                C0448h c0448h = (C0448h) getLastNonConfigurationInstance();
                if (c0448h != null) {
                    this.f6102l = c0448h.f6080a;
                }
                if (this.f6102l == null) {
                    this.f6102l = new Z();
                }
            }
            Z z3 = this.f6102l;
            AbstractC1206i.c(z3);
            return z3;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.".toString());
    }

    @Override // androidx.lifecycle.InterfaceC0426t
    public final C0428v e() {
        return this.f5643h;
    }

    @Override // androidx.lifecycle.InterfaceC0417j
    public final W f() {
        return (W) this.f6114x.getValue();
    }

    public final void h() {
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        O.l(decorView, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC1206i.e(decorView2, "window.decorView");
        O.m(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC1206i.e(decorView3, "window.decorView");
        AbstractC1028c.D(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC1206i.e(decorView4, "window.decorView");
        decorView4.setTag(2131099734, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC1206i.e(decorView5, "window.decorView");
        decorView5.setTag(2131099712, this);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i3, int i4, Intent intent) {
        if (!this.f6105o.a(i3, i4, intent)) {
            super.onActivityResult(i3, i4, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC1206i.f(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f6106p.iterator();
        while (it.hasNext()) {
            ((g1.e) it.next()).a(configuration);
        }
    }

    @Override // a1.AbstractActivityC0402f, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f6101k.f(bundle);
        C0500a c0500a = this.f6099i;
        c0500a.getClass();
        c0500a.f6328b = this;
        Iterator it = c0500a.f6327a.iterator();
        while (it.hasNext()) {
            ((C0445e) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i3 = J.f5966i;
        O.k(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i3, Menu menu) {
        AbstractC1206i.f(menu, "menu");
        if (i3 == 0) {
            super.onCreatePanelMenu(i3, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.f6100j.f26b).iterator();
            if (it.hasNext()) {
                I2.a.p(it.next());
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i3, MenuItem menuItem) {
        AbstractC1206i.f(menuItem, "item");
        if (super.onMenuItemSelected(i3, menuItem)) {
            return true;
        }
        if (i3 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f6100j.f26b).iterator();
            if (it.hasNext()) {
                I2.a.p(it.next());
                throw null;
            }
            return false;
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3) {
        if (this.f6112v) {
            return;
        }
        Iterator it = this.f6109s.iterator();
        while (it.hasNext()) {
            ((g1.e) it.next()).a(new D1.h(8));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        AbstractC1206i.f(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f6108r.iterator();
        while (it.hasNext()) {
            ((g1.e) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i3, Menu menu) {
        AbstractC1206i.f(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f6100j.f26b).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i3, menu);
        } else {
            I2.a.p(it.next());
            throw null;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3) {
        if (this.f6113w) {
            return;
        }
        Iterator it = this.f6110t.iterator();
        while (it.hasNext()) {
            ((g1.e) it.next()).a(new D1.h(9));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i3, View view, Menu menu) {
        AbstractC1206i.f(menu, "menu");
        if (i3 == 0) {
            super.onPreparePanel(i3, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.f6100j.f26b).iterator();
            if (it.hasNext()) {
                I2.a.p(it.next());
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i3, String[] strArr, int[] iArr) {
        AbstractC1206i.f(strArr, "permissions");
        AbstractC1206i.f(iArr, "grantResults");
        if (!this.f6105o.a(i3, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i3, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, b.h] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0448h c0448h;
        Z z3 = this.f6102l;
        if (z3 == null && (c0448h = (C0448h) getLastNonConfigurationInstance()) != null) {
            z3 = c0448h.f6080a;
        }
        if (z3 == null) {
            return null;
        }
        ?? obj = new Object();
        obj.f6080a = z3;
        return obj;
    }

    @Override // a1.AbstractActivityC0402f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        AbstractC1206i.f(bundle, "outState");
        C0428v c0428v = this.f5643h;
        if (c0428v instanceof C0428v) {
            AbstractC1206i.d(c0428v, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            c0428v.g(EnumC0422o.f6019j);
        }
        super.onSaveInstanceState(bundle);
        this.f6101k.g(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i3) {
        super.onTrimMemory(i3);
        Iterator it = this.f6107q.iterator();
        while (it.hasNext()) {
            ((g1.e) it.next()).a(Integer.valueOf(i3));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f6111u.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractC1028c.x()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            u uVar = (u) this.f6104n.getValue();
            synchronized (uVar.f6121a) {
                try {
                    uVar.f6122b = true;
                    Iterator it = uVar.f6123c.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC1117a) it.next()).c();
                    }
                    uVar.f6123c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i3) {
        h();
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        this.f6103m.a(decorView);
        super.setContentView(i3);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i3) {
        AbstractC1206i.f(intent, "intent");
        super.startActivityForResult(intent, i3);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i6) {
        AbstractC1206i.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i6);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        h();
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        this.f6103m.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i3, Bundle bundle) {
        AbstractC1206i.f(intent, "intent");
        super.startActivityForResult(intent, i3, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i3, Intent intent, int i4, int i5, int i6, Bundle bundle) {
        AbstractC1206i.f(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i3, intent, i4, i5, i6, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z3, Configuration configuration) {
        AbstractC1206i.f(configuration, "newConfig");
        this.f6112v = true;
        try {
            super.onMultiWindowModeChanged(z3, configuration);
            this.f6112v = false;
            Iterator it = this.f6109s.iterator();
            while (it.hasNext()) {
                ((g1.e) it.next()).a(new D1.h(8));
            }
        } catch (Throwable th) {
            this.f6112v = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z3, Configuration configuration) {
        AbstractC1206i.f(configuration, "newConfig");
        this.f6113w = true;
        try {
            super.onPictureInPictureModeChanged(z3, configuration);
            this.f6113w = false;
            Iterator it = this.f6110t.iterator();
            while (it.hasNext()) {
                ((g1.e) it.next()).a(new D1.h(9));
            }
        } catch (Throwable th) {
            this.f6113w = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h();
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        this.f6103m.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
