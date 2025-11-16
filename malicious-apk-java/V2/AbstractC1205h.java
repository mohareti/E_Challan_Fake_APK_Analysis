package v2;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: v2.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1205h {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f9553a = new Object[0];

    public static final Object[] a(Collection collection) {
        AbstractC1206i.f(collection, "collection");
        int size = collection.size();
        Object[] objArr = f9553a;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr2 = new Object[size];
                int i3 = 0;
                while (true) {
                    int i4 = i3 + 1;
                    objArr2[i3] = it.next();
                    if (i4 >= objArr2.length) {
                        if (it.hasNext()) {
                            int i5 = ((i4 * 3) + 1) >>> 1;
                            if (i5 <= i4) {
                                i5 = 2147483645;
                                if (i4 >= 2147483645) {
                                    throw new OutOfMemoryError();
                                }
                            }
                            objArr2 = Arrays.copyOf(objArr2, i5);
                            AbstractC1206i.e(objArr2, "copyOf(...)");
                        } else {
                            return objArr2;
                        }
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr2, i4);
                        AbstractC1206i.e(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i3 = i4;
                }
            } else {
                return objArr;
            }
        } else {
            return objArr;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        AbstractC1206i.f(collection, "collection");
        objArr.getClass();
        int size = collection.size();
        int i3 = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
            return objArr;
        }
        if (size <= objArr.length) {
            objArr2 = objArr;
        } else {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
            AbstractC1206i.d(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr2 = (Object[]) newInstance;
        }
        while (true) {
            int i4 = i3 + 1;
            objArr2[i3] = it.next();
            if (i4 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i5 = ((i4 * 3) + 1) >>> 1;
                if (i5 <= i4) {
                    i5 = 2147483645;
                    if (i4 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i5);
                AbstractC1206i.e(objArr2, "copyOf(...)");
            } else if (!it.hasNext()) {
                if (objArr2 == objArr) {
                    objArr[i4] = null;
                    return objArr;
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i4);
                AbstractC1206i.e(copyOf, "copyOf(...)");
                return copyOf;
            }
            i3 = i4;
        }
    }
}
