package j1;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import d1.C0516c;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* renamed from: j1.L, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0710L extends C0715Q {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f7044h;

    /* renamed from: i, reason: collision with root package name */
    public static Method f7045i;

    /* renamed from: j, reason: collision with root package name */
    public static Class f7046j;

    /* renamed from: k, reason: collision with root package name */
    public static Field f7047k;

    /* renamed from: l, reason: collision with root package name */
    public static Field f7048l;

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets f7049c;

    /* renamed from: d, reason: collision with root package name */
    public C0516c[] f7050d;

    /* renamed from: e, reason: collision with root package name */
    public C0516c f7051e;
    public C0718U f;

    /* renamed from: g, reason: collision with root package name */
    public C0516c f7052g;

    public AbstractC0710L(C0718U c0718u, WindowInsets windowInsets) {
        super(c0718u);
        this.f7051e = null;
        this.f7049c = windowInsets;
    }

    private C0516c s(int i3, boolean z3) {
        C0516c c0516c = C0516c.f6376e;
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0) {
                c0516c = C0516c.a(c0516c, t(i4, z3));
            }
        }
        return c0516c;
    }

    private C0516c u() {
        C0718U c0718u = this.f;
        if (c0718u != null) {
            return c0718u.f7061a.i();
        }
        return C0516c.f6376e;
    }

    private C0516c v(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            if (!f7044h) {
                x();
            }
            Method method = f7045i;
            if (method != null && f7046j != null && f7047k != null) {
                try {
                    Object invoke = method.invoke(view, null);
                    if (invoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f7047k.get(f7048l.get(invoke));
                    if (rect == null) {
                        return null;
                    }
                    return C0516c.b(rect.left, rect.top, rect.right, rect.bottom);
                } catch (ReflectiveOperationException e3) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
                }
            }
            return null;
        }
        throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
    }

    private static void x() {
        try {
            f7045i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f7046j = cls;
            f7047k = cls.getDeclaredField("mVisibleInsets");
            f7048l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f7047k.setAccessible(true);
            f7048l.setAccessible(true);
        } catch (ReflectiveOperationException e3) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
        }
        f7044h = true;
    }

    @Override // j1.C0715Q
    public void d(View view) {
        C0516c v3 = v(view);
        if (v3 == null) {
            v3 = C0516c.f6376e;
        }
        y(v3);
    }

    @Override // j1.C0715Q
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.f7052g, ((AbstractC0710L) obj).f7052g);
    }

    @Override // j1.C0715Q
    public C0516c f(int i3) {
        return s(i3, false);
    }

    @Override // j1.C0715Q
    public C0516c g(int i3) {
        return s(i3, true);
    }

    @Override // j1.C0715Q
    public final C0516c k() {
        if (this.f7051e == null) {
            WindowInsets windowInsets = this.f7049c;
            this.f7051e = C0516c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f7051e;
    }

    @Override // j1.C0715Q
    public boolean n() {
        return this.f7049c.isRound();
    }

    @Override // j1.C0715Q
    public boolean o(int i3) {
        for (int i4 = 1; i4 <= 256; i4 <<= 1) {
            if ((i3 & i4) != 0 && !w(i4)) {
                return false;
            }
        }
        return true;
    }

    @Override // j1.C0715Q
    public void p(C0516c[] c0516cArr) {
        this.f7050d = c0516cArr;
    }

    @Override // j1.C0715Q
    public void q(C0718U c0718u) {
        this.f = c0718u;
    }

    public C0516c t(int i3, boolean z3) {
        int i4;
        C0726e e3;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        if (i3 != 1) {
            C0516c c0516c = null;
            if (i3 != 2) {
                C0516c c0516c2 = C0516c.f6376e;
                if (i3 != 8) {
                    if (i3 != 16) {
                        if (i3 != 32) {
                            if (i3 != 64) {
                                if (i3 != 128) {
                                    return c0516c2;
                                }
                                C0718U c0718u = this.f;
                                if (c0718u != null) {
                                    e3 = c0718u.f7061a.e();
                                } else {
                                    e3 = e();
                                }
                                if (e3 != null) {
                                    int i9 = Build.VERSION.SDK_INT;
                                    if (i9 >= 28) {
                                        i5 = AbstractC0724c.d(e3.f7069a);
                                    } else {
                                        i5 = 0;
                                    }
                                    if (i9 >= 28) {
                                        i6 = AbstractC0724c.f(e3.f7069a);
                                    } else {
                                        i6 = 0;
                                    }
                                    if (i9 >= 28) {
                                        i7 = AbstractC0724c.e(e3.f7069a);
                                    } else {
                                        i7 = 0;
                                    }
                                    if (i9 >= 28) {
                                        i8 = AbstractC0724c.c(e3.f7069a);
                                    }
                                    return C0516c.b(i5, i6, i7, i8);
                                }
                                return c0516c2;
                            }
                            return l();
                        }
                        return h();
                    }
                    return j();
                }
                C0516c[] c0516cArr = this.f7050d;
                if (c0516cArr != null) {
                    c0516c = c0516cArr[3];
                }
                if (c0516c != null) {
                    return c0516c;
                }
                C0516c k3 = k();
                C0516c u3 = u();
                int i10 = k3.f6380d;
                if (i10 > u3.f6380d) {
                    return C0516c.b(0, 0, 0, i10);
                }
                C0516c c0516c3 = this.f7052g;
                if (c0516c3 != null && !c0516c3.equals(c0516c2) && (i4 = this.f7052g.f6380d) > u3.f6380d) {
                    return C0516c.b(0, 0, 0, i4);
                }
                return c0516c2;
            }
            if (z3) {
                C0516c u4 = u();
                C0516c i11 = i();
                return C0516c.b(Math.max(u4.f6377a, i11.f6377a), 0, Math.max(u4.f6379c, i11.f6379c), Math.max(u4.f6380d, i11.f6380d));
            }
            C0516c k4 = k();
            C0718U c0718u2 = this.f;
            if (c0718u2 != null) {
                c0516c = c0718u2.f7061a.i();
            }
            int i12 = k4.f6380d;
            if (c0516c != null) {
                i12 = Math.min(i12, c0516c.f6380d);
            }
            return C0516c.b(k4.f6377a, 0, k4.f6379c, i12);
        }
        if (z3) {
            return C0516c.b(0, Math.max(u().f6378b, k().f6378b), 0, 0);
        }
        return C0516c.b(0, k().f6378b, 0, 0);
    }

    public boolean w(int i3) {
        if (i3 != 1 && i3 != 2) {
            if (i3 == 4) {
                return false;
            }
            if (i3 != 8 && i3 != 128) {
                return true;
            }
        }
        return !t(i3, false).equals(C0516c.f6376e);
    }

    public void y(C0516c c0516c) {
        this.f7052g = c0516c;
    }
}
