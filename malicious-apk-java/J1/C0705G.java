package j1;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import d1.C0516c;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: j1.G, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0705G extends AbstractC0709K {

    /* renamed from: e, reason: collision with root package name */
    public static Field f7036e;
    public static boolean f;

    /* renamed from: g, reason: collision with root package name */
    public static Constructor f7037g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f7038h;

    /* renamed from: c, reason: collision with root package name */
    public WindowInsets f7039c;

    /* renamed from: d, reason: collision with root package name */
    public C0516c f7040d;

    public C0705G() {
        this.f7039c = i();
    }

    private static WindowInsets i() {
        if (!f) {
            try {
                f7036e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e3);
            }
            f = true;
        }
        Field field = f7036e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e4) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e4);
            }
        }
        if (!f7038h) {
            try {
                f7037g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e5);
            }
            f7038h = true;
        }
        Constructor constructor = f7037g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e6) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e6);
            }
        }
        return null;
    }

    @Override // j1.AbstractC0709K
    public C0718U b() {
        a();
        C0718U b3 = C0718U.b(null, this.f7039c);
        C0516c[] c0516cArr = this.f7043b;
        C0715Q c0715q = b3.f7061a;
        c0715q.p(c0516cArr);
        c0715q.r(this.f7040d);
        return b3;
    }

    @Override // j1.AbstractC0709K
    public void e(C0516c c0516c) {
        this.f7040d = c0516c;
    }

    @Override // j1.AbstractC0709K
    public void g(C0516c c0516c) {
        WindowInsets windowInsets = this.f7039c;
        if (windowInsets != null) {
            this.f7039c = windowInsets.replaceSystemWindowInsets(c0516c.f6377a, c0516c.f6378b, c0516c.f6379c, c0516c.f6380d);
        }
    }

    public C0705G(C0718U c0718u) {
        super(c0718u);
        this.f7039c = c0718u.a();
    }
}
