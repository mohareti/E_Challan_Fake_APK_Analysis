package T0;

import A2.c;
import A2.d;
import D2.t;
import L.C0318q;
import L.a1;
import android.util.Log;
import h2.k;
import h2.n;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a {
    public static Method a(Method[] methodArr, String str, Class... clsArr) {
        Method method;
        boolean z3;
        int length = methodArr.length;
        int i3 = 0;
        loop0: while (true) {
            if (i3 < length) {
                method = methodArr[i3];
                if (str.equals(method.getName()) || t.f0(method.getName(), str.concat("-"))) {
                    Class<?>[] parameterTypes = method.getParameterTypes();
                    Class<?>[] clsArr2 = (Class[]) Arrays.copyOf(clsArr, clsArr.length);
                    if (parameterTypes.length == clsArr2.length) {
                        ArrayList arrayList = new ArrayList(parameterTypes.length);
                        int length2 = parameterTypes.length;
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < length2) {
                            Class<?> cls = parameterTypes[i4];
                            int i6 = i5 + 1;
                            Class<?> cls2 = clsArr2[i5];
                            AbstractC1206i.f(cls, "<this>");
                            C1201d a3 = AbstractC1218u.a(cls);
                            AbstractC1206i.f(cls2, "<this>");
                            if (!a3.equals(AbstractC1218u.a(cls2)) && !cls.isAssignableFrom(cls2)) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            arrayList.add(Boolean.valueOf(z3));
                            i4++;
                            i5 = i6;
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (!((Boolean) it.next()).booleanValue()) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    continue;
                }
                i3++;
            } else {
                method = null;
                break;
            }
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodException(str.concat(" not found"));
    }

    public static Method b(Class cls, String str, Object... objArr) {
        Method method;
        int ceil;
        ArrayList arrayList = new ArrayList();
        int length = objArr.length;
        int i3 = 0;
        while (true) {
            method = null;
            Class<?> cls2 = null;
            method = null;
            if (i3 >= length) {
                break;
            }
            Object obj = objArr[i3];
            if (obj != null) {
                cls2 = obj.getClass();
            }
            if (cls2 != null) {
                arrayList.add(cls2);
            }
            i3++;
        }
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        try {
            try {
                int length2 = clsArr.length;
                if (length2 == 0) {
                    ceil = 1;
                } else {
                    ceil = (int) Math.ceil(length2 / 10.0d);
                }
                Class cls3 = Integer.TYPE;
                d d02 = x2.a.d0(0, ceil);
                ArrayList arrayList2 = new ArrayList(n.R0(d02, 10));
                c it = d02.iterator();
                while (it.f141j) {
                    it.a();
                    arrayList2.add(cls3);
                }
                Class[] clsArr2 = (Class[]) arrayList2.toArray(new Class[0]);
                Method[] declaredMethods = cls.getDeclaredMethods();
                a1 a1Var = new a1(3);
                ArrayList arrayList3 = a1Var.f3934a;
                a1Var.a(clsArr);
                arrayList3.add(C0318q.class);
                a1Var.a(clsArr2);
                return a(declaredMethods, str, (Class[]) arrayList3.toArray(new Class[arrayList3.size()]));
            } catch (ReflectiveOperationException unused) {
                return method;
            }
        } catch (ReflectiveOperationException unused2) {
            for (Method method2 : cls.getDeclaredMethods()) {
                if (!AbstractC1206i.a(method2.getName(), str)) {
                    if (!t.f0(method2.getName(), str + '-')) {
                    }
                }
                method = method2;
                break;
            }
            return method;
        }
    }

    public static void c(String str, String str2, C0318q c0318q, Object... objArr) {
        try {
            Class<?> cls = Class.forName(str);
            Method b3 = b(cls, str2, Arrays.copyOf(objArr, objArr.length));
            if (b3 != null) {
                b3.setAccessible(true);
                if (Modifier.isStatic(b3.getModifiers())) {
                    d(b3, null, c0318q, Arrays.copyOf(objArr, objArr.length));
                    return;
                } else {
                    d(b3, cls.getConstructor(null).newInstance(null), c0318q, Arrays.copyOf(objArr, objArr.length));
                    return;
                }
            }
            throw new NoSuchMethodException("Composable " + str + '.' + str2 + " not found");
        } catch (Exception e3) {
            Log.w("PreviewLogger", "Failed to invoke Composable Method '" + str + '.' + str2 + '\'', null);
            throw e3;
        }
    }

    public static void d(Method method, Object obj, C0318q c0318q, Object... objArr) {
        int i3;
        int ceil;
        int i4;
        Object obj2;
        Class<?>[] parameterTypes = method.getParameterTypes();
        int i5 = -1;
        int length = parameterTypes.length - 1;
        if (length >= 0) {
            while (true) {
                int i6 = length - 1;
                if (AbstractC1206i.a(parameterTypes[length], C0318q.class)) {
                    i5 = length;
                    break;
                } else if (i6 < 0) {
                    break;
                } else {
                    length = i6;
                }
            }
        }
        if (obj != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (i5 == 0) {
            ceil = 1;
        } else {
            ceil = (int) Math.ceil((i3 + i5) / 10.0d);
        }
        int i7 = i5 + 1;
        int i8 = ceil + i7;
        int length2 = method.getParameterTypes().length;
        if (length2 != i8) {
            i4 = (int) Math.ceil(i5 / 31.0d);
        } else {
            i4 = 0;
        }
        if (i4 + i8 == length2) {
            Object[] objArr2 = new Object[length2];
            for (int i9 = 0; i9 < length2; i9++) {
                if (i9 >= 0 && i9 < i5) {
                    if (i9 >= 0 && i9 <= k.Z(objArr)) {
                        obj2 = objArr[i9];
                    } else {
                        String name = method.getParameterTypes()[i9].getName();
                        switch (name.hashCode()) {
                            case -1325958191:
                                if (name.equals("double")) {
                                    obj2 = Double.valueOf(0.0d);
                                    break;
                                }
                                break;
                            case 104431:
                                if (name.equals("int")) {
                                    obj2 = 0;
                                    break;
                                }
                                break;
                            case 3039496:
                                if (name.equals("byte")) {
                                    obj2 = (byte) 0;
                                    break;
                                }
                                break;
                            case 3052374:
                                if (name.equals("char")) {
                                    obj2 = (char) 0;
                                    break;
                                }
                                break;
                            case 3327612:
                                if (name.equals("long")) {
                                    obj2 = 0L;
                                    break;
                                }
                                break;
                            case 64711720:
                                if (name.equals("boolean")) {
                                    obj2 = Boolean.FALSE;
                                    break;
                                }
                                break;
                            case 97526364:
                                if (name.equals("float")) {
                                    obj2 = Float.valueOf(0.0f);
                                    break;
                                }
                                break;
                            case 109413500:
                                if (name.equals("short")) {
                                    obj2 = (short) 0;
                                    break;
                                }
                                break;
                        }
                        obj2 = null;
                    }
                } else if (i9 == i5) {
                    obj2 = c0318q;
                } else if (i7 <= i9 && i9 < i8) {
                    obj2 = 0;
                } else if (i8 <= i9 && i9 < length2) {
                    obj2 = 2097151;
                } else {
                    throw new IllegalStateException("Unexpected index".toString());
                }
                objArr2[i9] = obj2;
            }
            method.invoke(obj, Arrays.copyOf(objArr2, length2));
            return;
        }
        throw new IllegalStateException("params don't add up to total params".toString());
    }
}
