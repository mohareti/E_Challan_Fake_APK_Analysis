package g2;

import java.lang.reflect.Method;
import p2.AbstractC1033a;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: g2.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0586a {

    /* renamed from: a, reason: collision with root package name */
    public static final m2.a f6656a = m2.a.f7799h;

    public static void a(Throwable th, Throwable th2) {
        AbstractC1206i.f(th, "<this>");
        AbstractC1206i.f(th2, "exception");
        if (th != th2) {
            Integer num = q2.a.f8651a;
            if (num != null && num.intValue() < 19) {
                Method method = AbstractC1033a.f8582a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    public static final C0596k b(Throwable th) {
        AbstractC1206i.f(th, "exception");
        return new C0596k(th);
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [g2.m, java.lang.Object, g2.f] */
    /* JADX WARN: Type inference failed for: r2v5, types: [g2.A, java.lang.Object, g2.f] */
    public static InterfaceC0591f c(EnumC0592g enumC0592g, InterfaceC1117a interfaceC1117a) {
        int ordinal = enumC0592g.ordinal();
        if (ordinal != 0) {
            C0608w c0608w = C0608w.f6688a;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ?? obj = new Object();
                    obj.f6654h = interfaceC1117a;
                    obj.f6655i = c0608w;
                    return obj;
                }
                throw new RuntimeException();
            }
            ?? obj2 = new Object();
            obj2.f6671h = interfaceC1117a;
            obj2.f6672i = c0608w;
            return obj2;
        }
        return new C0599n(interfaceC1117a);
    }

    public static C0599n d(InterfaceC1117a interfaceC1117a) {
        AbstractC1206i.f(interfaceC1117a, "initializer");
        return new C0599n(interfaceC1117a);
    }

    public static final void e(Object obj) {
        if (!(obj instanceof C0596k)) {
        } else {
            throw ((C0596k) obj).f6668h;
        }
    }

    public static final double f(long j2) {
        return ((j2 >>> 11) * 2048) + (j2 & 2047);
    }
}
