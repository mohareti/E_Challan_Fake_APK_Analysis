package r1;

import L.AbstractC0322s0;
import androidx.lifecycle.InterfaceC0426t;
import g2.AbstractC0586a;
import g2.C0596k;
import g2.InterfaceC0588c;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import v2.AbstractC1206i;

/* renamed from: r1.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1057b {

    /* renamed from: a, reason: collision with root package name */
    public static final AbstractC0322s0 f8765a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if ((r1 instanceof L.AbstractC0322s0) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r1 = (L.AbstractC0322s0) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = null;
     */
    static {
        Object b3;
        Object obj = null;
        try {
            ClassLoader classLoader = InterfaceC0426t.class.getClassLoader();
            AbstractC1206i.c(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                } else if (annotations[i3] instanceof InterfaceC0588c) {
                    break;
                } else {
                    i3++;
                }
            }
        } catch (Throwable th) {
            b3 = AbstractC0586a.b(th);
        }
        if (!(b3 instanceof C0596k)) {
            obj = b3;
        }
        AbstractC0322s0 abstractC0322s0 = (AbstractC0322s0) obj;
        if (abstractC0322s0 == null) {
            abstractC0322s0 = new AbstractC0322s0(C1056a.f8764i);
        }
        f8765a = abstractC0322s0;
    }
}
