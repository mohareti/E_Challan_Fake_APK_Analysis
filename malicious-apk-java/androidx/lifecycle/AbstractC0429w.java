package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0429w {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f6034a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f6035b = new HashMap();

    public static void a(Constructor constructor, Object obj) {
        try {
            Object newInstance = constructor.newInstance(obj);
            AbstractC1206i.e(newInstance, "{\n            constructo…tance(`object`)\n        }");
            I2.a.s(newInstance);
            throw null;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException(e4);
        } catch (InvocationTargetException e5) {
            throw new RuntimeException(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0149, code lost:
    
        if (r1 != null) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        HashMap hashMap = f6034a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i3 = 1;
        if (cls.getCanonicalName() != null) {
            List list = null;
            try {
                Package r3 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r3 != null) {
                    str = r3.getName();
                } else {
                    str = "";
                }
                AbstractC1206i.e(str, "fullPackage");
                if (str.length() != 0) {
                    AbstractC1206i.e(canonicalName, "name");
                    canonicalName = canonicalName.substring(str.length() + 1);
                    AbstractC1206i.e(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                AbstractC1206i.e(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String concat = D2.t.e0(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (str.length() != 0) {
                    concat = str + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(e3);
            }
            HashMap hashMap2 = f6035b;
            if (constructor != null) {
                list = S0.e.x0(constructor);
            } else {
                C0411d c0411d = C0411d.f6009c;
                HashMap hashMap3 = c0411d.f6011b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z3 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length) {
                                if (((C) declaredMethods[i4].getAnnotation(C.class)) != null) {
                                    c0411d.a(cls, declaredMethods);
                                    z3 = true;
                                    break;
                                }
                                i4++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z3 = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e4) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e4);
                    }
                }
                if (!z3) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && InterfaceC0425s.class.isAssignableFrom(superclass)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        AbstractC1206i.e(superclass, "superclass");
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            AbstractC1206i.c(obj);
                            list = new ArrayList((Collection) obj);
                        }
                    }
                    Class<?>[] interfaces = cls.getInterfaces();
                    AbstractC1206i.e(interfaces, "klass.interfaces");
                    int length2 = interfaces.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length2) {
                            Class<?> cls2 = interfaces[i5];
                            if (cls2 != null && InterfaceC0425s.class.isAssignableFrom(cls2)) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            if (z5) {
                                AbstractC1206i.e(cls2, "intrface");
                                if (b(cls2) == 1) {
                                    break;
                                }
                                if (list == null) {
                                    list = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(cls2);
                                AbstractC1206i.c(obj2);
                                list.addAll((Collection) obj2);
                            }
                            i5++;
                        }
                    }
                }
            }
            hashMap2.put(cls, list);
            i3 = 2;
        }
        hashMap.put(cls, Integer.valueOf(i3));
        return i3;
    }
}
