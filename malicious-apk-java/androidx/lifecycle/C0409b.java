package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0409b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f6000a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f6001b;

    public C0409b(HashMap hashMap) {
        this.f6001b = hashMap;
        for (Map.Entry entry : hashMap.entrySet()) {
            EnumC0421n enumC0421n = (EnumC0421n) entry.getValue();
            List list = (List) this.f6000a.get(enumC0421n);
            if (list == null) {
                list = new ArrayList();
                this.f6000a.put(enumC0421n, list);
            }
            list.add((C0410c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0426t interfaceC0426t, EnumC0421n enumC0421n, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0410c c0410c = (C0410c) list.get(size);
                c0410c.getClass();
                try {
                    int i3 = c0410c.f6007a;
                    Method method = c0410c.f6008b;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                method.invoke(obj, interfaceC0426t, enumC0421n);
                            }
                        } else {
                            method.invoke(obj, interfaceC0426t);
                        }
                    } else {
                        method.invoke(obj, null);
                    }
                } catch (IllegalAccessException e3) {
                    throw new RuntimeException(e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Failed to call observer method", e4.getCause());
                }
            }
        }
    }
}
