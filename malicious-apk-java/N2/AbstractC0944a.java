package n2;

import L.Y0;
import g2.AbstractC0586a;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import l2.InterfaceC0836d;
import v2.AbstractC1206i;

/* renamed from: n2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0944a implements InterfaceC0836d, InterfaceC0947d, Serializable {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0836d f8067h;

    public AbstractC0944a(InterfaceC0836d interfaceC0836d) {
        this.f8067h = interfaceC0836d;
    }

    public InterfaceC0947d i() {
        InterfaceC0836d interfaceC0836d = this.f8067h;
        if (interfaceC0836d instanceof InterfaceC0947d) {
            return (InterfaceC0947d) interfaceC0836d;
        }
        return null;
    }

    public InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        AbstractC1206i.f(interfaceC0836d, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement p() {
        int i3;
        String str;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        int i4;
        InterfaceC0948e interfaceC0948e = (InterfaceC0948e) getClass().getAnnotation(InterfaceC0948e.class);
        String str2 = null;
        if (interfaceC0948e == null) {
            return null;
        }
        int v3 = interfaceC0948e.v();
        if (v3 <= 1) {
            int i5 = -1;
            try {
                Field declaredField = getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj4 = declaredField.get(this);
                if (obj4 instanceof Integer) {
                    num = (Integer) obj4;
                } else {
                    num = null;
                }
                if (num != null) {
                    i4 = num.intValue();
                } else {
                    i4 = 0;
                }
                i3 = i4 - 1;
            } catch (Exception unused) {
                i3 = -1;
            }
            if (i3 >= 0) {
                i5 = interfaceC0948e.l()[i3];
            }
            Y0 y02 = AbstractC0949f.f8072b;
            Y0 y03 = AbstractC0949f.f8071a;
            if (y02 == null) {
                try {
                    Y0 y04 = new Y0(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null), 8);
                    AbstractC0949f.f8072b = y04;
                    y02 = y04;
                } catch (Exception unused2) {
                    AbstractC0949f.f8072b = y03;
                    y02 = y03;
                }
            }
            if (y02 != y03) {
                Method method = (Method) y02.f3923b;
                if (method != null) {
                    obj = method.invoke(getClass(), null);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    Method method2 = (Method) y02.f3924c;
                    if (method2 != null) {
                        obj2 = method2.invoke(obj, null);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        Method method3 = (Method) y02.f3925d;
                        if (method3 != null) {
                            obj3 = method3.invoke(obj2, null);
                        } else {
                            obj3 = null;
                        }
                        if (obj3 instanceof String) {
                            str2 = (String) obj3;
                        }
                    }
                }
            }
            if (str2 == null) {
                str = interfaceC0948e.c();
            } else {
                str = str2 + '/' + interfaceC0948e.c();
            }
            return new StackTraceElement(str, interfaceC0948e.m(), interfaceC0948e.f(), i5);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v3 + ". Please update the Kotlin standard library.").toString());
    }

    public abstract Object q(Object obj);

    public void r() {
    }

    @Override // l2.InterfaceC0836d
    public final void t(Object obj) {
        InterfaceC0836d interfaceC0836d = this;
        while (true) {
            AbstractC0944a abstractC0944a = (AbstractC0944a) interfaceC0836d;
            InterfaceC0836d interfaceC0836d2 = abstractC0944a.f8067h;
            AbstractC1206i.c(interfaceC0836d2);
            try {
                obj = abstractC0944a.q(obj);
                if (obj == m2.a.f7799h) {
                    return;
                }
            } catch (Throwable th) {
                obj = AbstractC0586a.b(th);
            }
            abstractC0944a.r();
            if (interfaceC0836d2 instanceof AbstractC0944a) {
                interfaceC0836d = interfaceC0836d2;
            } else {
                interfaceC0836d2.t(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object p3 = p();
        if (p3 == null) {
            p3 = getClass().getName();
        }
        sb.append(p3);
        return sb.toString();
    }
}
