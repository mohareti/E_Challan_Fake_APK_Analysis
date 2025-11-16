package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import s1.C1089b;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class V extends X {

    /* renamed from: c, reason: collision with root package name */
    public static V f5995c;

    /* renamed from: d, reason: collision with root package name */
    public static final D1.h f5996d = new D1.h(15);

    /* renamed from: b, reason: collision with root package name */
    public final Application f5997b;

    public V(Application application) {
        this.f5997b = application;
    }

    @Override // androidx.lifecycle.X, androidx.lifecycle.W
    public final U a(Class cls) {
        Application application = this.f5997b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.X, androidx.lifecycle.W
    public final U b(Class cls, C1089b c1089b) {
        if (this.f5997b != null) {
            return a(cls);
        }
        Application application = (Application) ((LinkedHashMap) c1089b.f5247a).get(f5996d);
        if (application != null) {
            return d(cls, application);
        }
        if (!AbstractC0408a.class.isAssignableFrom(cls)) {
            return o1.j.l(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final U d(Class cls, Application application) {
        if (AbstractC0408a.class.isAssignableFrom(cls)) {
            try {
                U u3 = (U) cls.getConstructor(Application.class).newInstance(application);
                AbstractC1206i.e(u3, "{\n                try {\n…          }\n            }");
                return u3;
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Cannot create an instance of " + cls, e3);
            } catch (InstantiationException e4) {
                throw new RuntimeException("Cannot create an instance of " + cls, e4);
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException("Cannot create an instance of " + cls, e5);
            } catch (InvocationTargetException e6) {
                throw new RuntimeException("Cannot create an instance of " + cls, e6);
            }
        }
        return o1.j.l(cls);
    }
}
