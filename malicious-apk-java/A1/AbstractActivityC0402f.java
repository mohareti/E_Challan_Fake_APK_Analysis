package a1;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.J;
import androidx.lifecycle.O;
import j1.AbstractC0740s;
import j1.C0739r;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import v2.AbstractC1206i;

/* renamed from: a1.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractActivityC0402f extends Activity implements InterfaceC0426t {

    /* renamed from: h, reason: collision with root package name */
    public final C0428v f5643h = new C0428v(this);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, j1.r] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        AbstractC1206i.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        if (S0.f.E(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z3 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!S0.f.f4722a) {
                    try {
                        S0.f.f4723b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    S0.f.f4722a = true;
                }
                Method method = S0.f.f4723b;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i3 = AbstractC0740s.f7082a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = C0739r.f7078d;
            C0739r c0739r = (C0739r) decorView2.getTag(2131099726);
            C0739r c0739r2 = c0739r;
            if (c0739r == null) {
                ?? obj = new Object();
                obj.f7079a = null;
                obj.f7080b = null;
                obj.f7081c = null;
                decorView2.setTag(2131099726, obj);
                c0739r2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c0739r2.f7079a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = C0739r.f7078d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c0739r2.f7079a == null) {
                                c0739r2.f7079a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = C0739r.f7078d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c0739r2.f7079a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c0739r2.f7079a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a3 = c0739r2.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a3 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c0739r2.f7080b == null) {
                        c0739r2.f7080b = new SparseArray();
                    }
                    c0739r2.f7080b.put(keyCode, new WeakReference(a3));
                }
            }
            if (a3 != null) {
                z3 = true;
            }
        }
        if (z3) {
            return true;
        }
        if (decorView2 != 0) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC1206i.f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC1206i.e(decorView, "window.decorView");
        if (S0.f.E(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i3 = J.f5966i;
        O.k(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC1206i.f(bundle, "outState");
        this.f5643h.g(EnumC0422o.f6019j);
        super.onSaveInstanceState(bundle);
    }
}
