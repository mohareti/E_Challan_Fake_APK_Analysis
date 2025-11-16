package T2;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p0.AbstractC1028c;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;

/* renamed from: T2.a0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0364a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final R2.g[] f4849a = new R2.g[0];

    /* renamed from: b, reason: collision with root package name */
    public static final P2.a[] f4850b = new P2.a[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object f4851c = new Object();

    public static final F a(P2.a aVar, String str) {
        return new F(str, new G(aVar));
    }

    public static final Set b(R2.g gVar) {
        AbstractC1206i.f(gVar, "<this>");
        if (gVar instanceof InterfaceC0377k) {
            return ((InterfaceC0377k) gVar).e();
        }
        HashSet hashSet = new HashSet(gVar.l());
        int l3 = gVar.l();
        for (int i3 = 0; i3 < l3; i3++) {
            hashSet.add(gVar.a(i3));
        }
        return hashSet;
    }

    public static final R2.g[] c(List list) {
        R2.g[] gVarArr;
        if (list == null || list.isEmpty()) {
            list = null;
        }
        if (list == null || (gVarArr = (R2.g[]) list.toArray(new R2.g[0])) == null) {
            return f4849a;
        }
        return gVarArr;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:56|(1:(2:58|(1:61)(1:60))(2:111|112))|(6:106|107|108|(8:80|81|(1:(3:83|(1:101)(1:(1:89)(2:86|87))|88)(2:102|(1:104)))|90|(1:100)(1:94)|95|(1:97)|99)|67|(1:79)(2:69|(2:75|76)(2:77|78)))|63|(1:65)|80|81|(2:(0)(0)|88)|90|(1:92)|100|95|(0)|99|67|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0112, code lost:
    
        if (r12 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x00c9, code lost:
    
        if (r11 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x017a A[Catch: NoSuchFieldException -> 0x01a9, TryCatch #0 {NoSuchFieldException -> 0x01a9, blocks: (B:81:0x016d, B:83:0x017a, B:92:0x0196, B:94:0x019c, B:95:0x01a2, B:97:0x01a6, B:88:0x018e), top: B:80:0x016d }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a6 A[Catch: NoSuchFieldException -> 0x01a9, TRY_LEAVE, TryCatch #0 {NoSuchFieldException -> 0x01a9, blocks: (B:81:0x016d, B:83:0x017a, B:92:0x0196, B:94:0x019c, B:95:0x01a2, B:97:0x01a6, B:88:0x018e), top: B:80:0x016d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final P2.a d(B2.b bVar, P2.a... aVarArr) {
        Object obj;
        P2.a f;
        P2.a aVar;
        Class<?> cls;
        Object obj2;
        P2.a aVar2;
        int length;
        Class<?> cls2;
        int i3;
        Object obj3;
        Field field;
        P2.a aVar3;
        P2.f fVar;
        AbstractC1206i.f(bVar, "<this>");
        AbstractC1206i.f(aVarArr, "args");
        Class s3 = o1.j.s(bVar);
        P2.a[] aVarArr2 = (P2.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
        AbstractC1206i.f(aVarArr2, "args");
        if (s3.isEnum() && s3.getAnnotation(P2.f.class) == null && s3.getAnnotation(P2.c.class) == null) {
            Object[] enumConstants = s3.getEnumConstants();
            String canonicalName = s3.getCanonicalName();
            AbstractC1206i.e(canonicalName, "getCanonicalName(...)");
            AbstractC1206i.d(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new C0391z(canonicalName, (Enum[]) enumConstants);
        }
        P2.a[] aVarArr3 = (P2.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length);
        try {
            Field declaredField = s3.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        if (obj == null) {
            f = null;
        } else {
            f = f(obj, (P2.a[]) Arrays.copyOf(aVarArr3, aVarArr3.length));
        }
        if (f == null) {
            String canonicalName2 = s3.getCanonicalName();
            if (canonicalName2 != null && !D2.t.f0(canonicalName2, "java.") && !D2.t.f0(canonicalName2, "kotlin.")) {
                Field[] declaredFields = s3.getDeclaredFields();
                AbstractC1206i.e(declaredFields, "getDeclaredFields(...)");
                int length2 = declaredFields.length;
                Field field2 = null;
                int i4 = 0;
                boolean z3 = false;
                while (true) {
                    if (i4 < length2) {
                        Field field3 = declaredFields[i4];
                        if (AbstractC1206i.a(field3.getName(), "INSTANCE") && AbstractC1206i.a(field3.getType(), s3) && Modifier.isStatic(field3.getModifiers())) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            field2 = field3;
                        }
                        i4++;
                    }
                }
                if (field2 != null) {
                    Object obj4 = field2.get(null);
                    Method[] methods = s3.getMethods();
                    AbstractC1206i.e(methods, "getMethods(...)");
                    int length3 = methods.length;
                    Method method = null;
                    int i5 = 0;
                    boolean z4 = false;
                    while (true) {
                        if (i5 < length3) {
                            Method method2 = methods[i5];
                            if (AbstractC1206i.a(method2.getName(), "serializer")) {
                                Class<?>[] parameterTypes = method2.getParameterTypes();
                                AbstractC1206i.e(parameterTypes, "getParameterTypes(...)");
                                if (parameterTypes.length == 0 && AbstractC1206i.a(method2.getReturnType(), P2.a.class)) {
                                    if (z4) {
                                        break;
                                    }
                                    z4 = true;
                                    method = method2;
                                }
                            }
                            i5++;
                        }
                    }
                    method = null;
                    if (method != null) {
                        Object invoke = method.invoke(obj4, null);
                        if (invoke instanceof P2.a) {
                            aVar = (P2.a) invoke;
                            if (aVar != null) {
                                P2.a[] aVarArr4 = (P2.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length);
                                Class<?>[] declaredClasses = s3.getDeclaredClasses();
                                AbstractC1206i.e(declaredClasses, "getDeclaredClasses(...)");
                                int length4 = declaredClasses.length;
                                int i6 = 0;
                                while (true) {
                                    if (i6 < length4) {
                                        cls = declaredClasses[i6];
                                        if (cls.getAnnotation(U.class) != null) {
                                            break;
                                        }
                                        i6++;
                                    } else {
                                        cls = null;
                                        break;
                                    }
                                }
                                if (cls != null) {
                                    try {
                                        Field declaredField2 = s3.getDeclaredField(cls.getSimpleName());
                                        declaredField2.setAccessible(true);
                                        obj2 = declaredField2.get(null);
                                    } catch (Throwable unused2) {
                                    }
                                    if (obj2 != null || (aVar2 = f(obj2, (P2.a[]) Arrays.copyOf(aVarArr4, aVarArr4.length))) == null) {
                                        Class<?>[] declaredClasses2 = s3.getDeclaredClasses();
                                        AbstractC1206i.e(declaredClasses2, "getDeclaredClasses(...)");
                                        length = declaredClasses2.length;
                                        cls2 = null;
                                        i3 = 0;
                                        boolean z5 = false;
                                        while (true) {
                                            if (i3 >= length) {
                                                Class<?> cls3 = declaredClasses2[i3];
                                                if (cls3.getSimpleName().equals("$serializer")) {
                                                    if (z5) {
                                                        break;
                                                    }
                                                    z5 = true;
                                                    cls2 = cls3;
                                                }
                                                i3++;
                                            } else if (!z5) {
                                            }
                                        }
                                        cls2 = null;
                                        if (cls2 == null && (field = cls2.getField("INSTANCE")) != null) {
                                            obj3 = field.get(null);
                                        } else {
                                            obj3 = null;
                                        }
                                        if (obj3 instanceof P2.a) {
                                            aVar2 = (P2.a) obj3;
                                        }
                                        aVar2 = null;
                                    }
                                    aVar3 = aVar2;
                                    if (aVar3 != null) {
                                        if (s3.getAnnotation(P2.c.class) == null && ((fVar = (P2.f) s3.getAnnotation(P2.f.class)) == null || !AbstractC1218u.a(fVar.with()).equals(AbstractC1218u.a(P2.e.class)))) {
                                            return null;
                                        }
                                        return new P2.e(AbstractC1218u.a(s3));
                                    }
                                    return aVar3;
                                }
                                obj2 = null;
                                if (obj2 != null) {
                                }
                                Class<?>[] declaredClasses22 = s3.getDeclaredClasses();
                                AbstractC1206i.e(declaredClasses22, "getDeclaredClasses(...)");
                                length = declaredClasses22.length;
                                cls2 = null;
                                i3 = 0;
                                boolean z52 = false;
                                while (true) {
                                    if (i3 >= length) {
                                    }
                                    i3++;
                                }
                                cls2 = null;
                                if (cls2 == null) {
                                }
                                obj3 = null;
                                if (obj3 instanceof P2.a) {
                                }
                                aVar2 = null;
                                aVar3 = aVar2;
                                if (aVar3 != null) {
                                }
                            } else {
                                return aVar;
                            }
                        }
                    }
                }
            }
            aVar = null;
            if (aVar != null) {
            }
        } else {
            return f;
        }
    }

    public static final int e(R2.g gVar, R2.g[] gVarArr) {
        int i3;
        AbstractC1206i.f(gVar, "<this>");
        AbstractC1206i.f(gVarArr, "typeParams");
        int hashCode = (gVar.d().hashCode() * 31) + Arrays.hashCode(gVarArr);
        R2.i iVar = new R2.i(gVar, 0);
        int i4 = 1;
        int i5 = 1;
        while (true) {
            int i6 = 0;
            if (!iVar.hasNext()) {
                break;
            }
            int i7 = i5 * 31;
            String d3 = ((R2.g) iVar.next()).d();
            if (d3 != null) {
                i6 = d3.hashCode();
            }
            i5 = i7 + i6;
        }
        R2.i iVar2 = new R2.i(gVar, 0);
        while (iVar2.hasNext()) {
            int i8 = i4 * 31;
            AbstractC1028c i9 = ((R2.g) iVar2.next()).i();
            if (i9 != null) {
                i3 = i9.hashCode();
            } else {
                i3 = 0;
            }
            i4 = i8 + i3;
        }
        return (((hashCode * 31) + i5) * 31) + i4;
    }

    public static final P2.a f(Object obj, P2.a... aVarArr) {
        Class[] clsArr;
        try {
            if (aVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i3 = 0; i3 < length; i3++) {
                    clsArr2[i3] = P2.a.class;
                }
                clsArr = clsArr2;
            }
            Object invoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aVarArr, aVarArr.length));
            if (!(invoke instanceof P2.a)) {
                return null;
            }
            return (P2.a) invoke;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e3) {
            Throwable cause = e3.getCause();
            if (cause != null) {
                String message = cause.getMessage();
                if (message == null) {
                    message = e3.getMessage();
                }
                throw new InvocationTargetException(cause, message);
            }
            throw e3;
        }
    }

    public static final boolean g(B2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        return o1.j.s(bVar).isInterface();
    }

    public static final B2.b h(B2.e eVar) {
        AbstractC1206i.f(eVar, "<this>");
        B2.b c3 = eVar.c();
        if (c3 instanceof B2.b) {
            return c3;
        }
        throw new IllegalArgumentException("Only KClass supported as classifier, got " + c3);
    }

    public static final void i(B2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        String b3 = ((C1201d) bVar).b();
        if (b3 == null) {
            b3 = "<local class name not available>";
        }
        throw new IllegalArgumentException("Serializer for class '" + b3 + "' is not found.\nPlease ensure that class is marked as '@Serializable' and that the serialization compiler plugin is applied.\n");
    }

    public static final void j(String str, B2.b bVar) {
        String str2;
        AbstractC1206i.f(bVar, "baseClass");
        StringBuilder sb = new StringBuilder("in the polymorphic scope of '");
        C1201d c1201d = (C1201d) bVar;
        sb.append(c1201d.b());
        sb.append('\'');
        String sb2 = sb.toString();
        if (str == null) {
            str2 = "Class discriminator was missing and no default serializers were registered " + sb2 + '.';
        } else {
            str2 = "Serializer for subclass '" + str + "' is not found " + sb2 + ".\nCheck if class with serial name '" + str + "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '" + str + "' has to be '@Serializable', and the base class '" + c1201d.b() + "' has to be sealed and '@Serializable'.";
        }
        throw new IllegalArgumentException(str2);
    }
}
