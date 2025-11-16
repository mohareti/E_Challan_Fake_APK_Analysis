package v2;

import g2.InterfaceC0590e;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import u2.InterfaceC1124h;
import w2.InterfaceC1240a;

/* renamed from: v2.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1220w {
    public static Collection a(Object obj) {
        if ((obj instanceof InterfaceC1240a) && !(obj instanceof w2.b)) {
            f(obj, "kotlin.collections.MutableCollection");
            throw null;
        }
        try {
            return (Collection) obj;
        } catch (ClassCastException e3) {
            AbstractC1206i.i(e3, AbstractC1220w.class.getName());
            throw e3;
        }
    }

    public static List b(Object obj) {
        if ((obj instanceof InterfaceC1240a) && !(obj instanceof w2.c)) {
            f(obj, "kotlin.collections.MutableList");
            throw null;
        }
        try {
            return (List) obj;
        } catch (ClassCastException e3) {
            AbstractC1206i.i(e3, AbstractC1220w.class.getName());
            throw e3;
        }
    }

    public static Map c(Object obj) {
        if ((obj instanceof InterfaceC1240a) && !(obj instanceof w2.d)) {
            f(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e3) {
            AbstractC1206i.i(e3, AbstractC1220w.class.getName());
            throw e3;
        }
    }

    public static void d(int i3, Object obj) {
        if (obj != null && !e(i3, obj)) {
            f(obj, "kotlin.jvm.functions.Function" + i3);
            throw null;
        }
    }

    public static boolean e(int i3, Object obj) {
        int i4;
        if (!(obj instanceof InterfaceC0590e)) {
            return false;
        }
        if (obj instanceof InterfaceC1203f) {
            i4 = ((InterfaceC1203f) obj).g();
        } else if (obj instanceof InterfaceC1117a) {
            i4 = 0;
        } else if (obj instanceof InterfaceC1119c) {
            i4 = 1;
        } else if (obj instanceof InterfaceC1121e) {
            i4 = 2;
        } else if (obj instanceof InterfaceC1122f) {
            i4 = 3;
        } else if (obj instanceof InterfaceC1123g) {
            i4 = 4;
        } else {
            boolean z3 = obj instanceof T.a;
            if (z3) {
                i4 = 5;
            } else if (obj instanceof InterfaceC1124h) {
                i4 = 6;
            } else if (z3) {
                i4 = 7;
            } else if (z3) {
                i4 = 8;
            } else if (z3) {
                i4 = 9;
            } else if (z3) {
                i4 = 10;
            } else if (z3) {
                i4 = 11;
            } else if (z3) {
                i4 = 13;
            } else if (z3) {
                i4 = 14;
            } else if (z3) {
                i4 = 15;
            } else if (z3) {
                i4 = 16;
            } else if (z3) {
                i4 = 17;
            } else if (z3) {
                i4 = 18;
            } else if (z3) {
                i4 = 19;
            } else if (z3) {
                i4 = 20;
            } else if (z3) {
                i4 = 21;
            } else {
                i4 = -1;
            }
        }
        if (i4 != i3) {
            return false;
        }
        return true;
    }

    public static void f(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(name + " cannot be cast to " + str);
        AbstractC1206i.i(classCastException, AbstractC1220w.class.getName());
        throw classCastException;
    }
}
