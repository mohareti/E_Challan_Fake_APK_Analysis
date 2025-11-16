package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class T {

    /* renamed from: a, reason: collision with root package name */
    public static final List f5992a = h2.m.O0(Application.class, L.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f5993b = S0.e.x0(L.class);

    public static final Constructor a(Class cls, List list) {
        AbstractC1206i.f(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        AbstractC1206i.e(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            AbstractC1206i.e(parameterTypes, "constructor.parameterTypes");
            List c02 = h2.k.c0(parameterTypes);
            if (list.equals(c02)) {
                return constructor;
            }
            if (list.size() == c02.size() && c02.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final U b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (U) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Failed to access " + cls, e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e4);
        } catch (InvocationTargetException e5) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e5.getCause());
        }
    }
}
