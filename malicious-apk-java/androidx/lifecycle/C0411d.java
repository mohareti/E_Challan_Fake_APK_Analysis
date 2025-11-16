package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* renamed from: androidx.lifecycle.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0411d {

    /* renamed from: c, reason: collision with root package name */
    public static final C0411d f6009c = new C0411d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6010a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f6011b = new HashMap();

    public static void b(HashMap hashMap, C0410c c0410c, EnumC0421n enumC0421n, Class cls) {
        EnumC0421n enumC0421n2 = (EnumC0421n) hashMap.get(c0410c);
        if (enumC0421n2 != null && enumC0421n != enumC0421n2) {
            throw new IllegalArgumentException("Method " + c0410c.f6008b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC0421n2 + ", new value " + enumC0421n);
        }
        if (enumC0421n2 == null) {
            hashMap.put(c0410c, enumC0421n);
        }
    }

    public final C0409b a(Class cls, Method[] methodArr) {
        int i3;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f6010a;
        if (superclass != null) {
            C0409b c0409b = (C0409b) hashMap2.get(superclass);
            if (c0409b == null) {
                c0409b = a(superclass, null);
            }
            hashMap.putAll(c0409b.f6001b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            C0409b c0409b2 = (C0409b) hashMap2.get(cls2);
            if (c0409b2 == null) {
                c0409b2 = a(cls2, null);
            }
            for (Map.Entry entry : c0409b2.f6001b.entrySet()) {
                b(hashMap, (C0410c) entry.getKey(), (EnumC0421n) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e3) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e3);
            }
        }
        boolean z3 = false;
        for (Method method : methodArr) {
            C c3 = (C) method.getAnnotation(C.class);
            if (c3 != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (InterfaceC0426t.class.isAssignableFrom(parameterTypes[0])) {
                        i3 = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i3 = 0;
                }
                EnumC0421n value = c3.value();
                if (parameterTypes.length > 1) {
                    if (EnumC0421n.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == EnumC0421n.ON_ANY) {
                            i3 = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new C0410c(i3, method), value, cls);
                    z3 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        C0409b c0409b3 = new C0409b(hashMap);
        hashMap2.put(cls, c0409b3);
        this.f6011b.put(cls, Boolean.valueOf(z3));
        return c0409b3;
    }
}
