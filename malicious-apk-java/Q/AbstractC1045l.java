package q;

import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import m.AbstractC0875d;
import m.C0889l;
import m.C0900w;
import m.InterfaceC0888k;
import n2.AbstractC0946c;
import p.C1021x0;
import u2.InterfaceC1119c;
import v2.C1214q;

/* renamed from: q.l, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1045l {

    /* renamed from: a, reason: collision with root package name */
    public static final float f8626a = 400;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r1v2, types: [v2.q, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C1021x0 c1021x0, float f, C0889l c0889l, C0900w c0900w, C1037d c1037d, InterfaceC0836d interfaceC0836d) {
        C1042i c1042i;
        int i3;
        boolean z3;
        C0889l c0889l2;
        C1214q c1214q;
        float f3;
        if (interfaceC0836d instanceof C1042i) {
            C1042i c1042i2 = (C1042i) interfaceC0836d;
            int i4 = c1042i2.f8614o;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1042i2.f8614o = i4 - Integer.MIN_VALUE;
                c1042i = c1042i2;
                Object obj = c1042i.f8613n;
                m2.a aVar = m2.a.f7799h;
                i3 = c1042i.f8614o;
                if (i3 == 0) {
                    if (i3 == 1) {
                        f3 = c1042i.f8610k;
                        c1214q = c1042i.f8612m;
                        c0889l2 = c1042i.f8611l;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    ?? obj2 = new Object();
                    if (((Number) c0889l.a()).floatValue() == 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C1043j c1043j = new C1043j(f, obj2, c1021x0, c1037d, 0);
                    c1042i.f8611l = c0889l;
                    c1042i.f8612m = obj2;
                    c1042i.f8610k = f;
                    c1042i.f8614o = 1;
                    if (AbstractC0875d.f(c0889l, c0900w, !z3, c1043j, c1042i) != aVar) {
                        c0889l2 = c0889l;
                        c1214q = obj2;
                        f3 = f;
                    } else {
                        return aVar;
                    }
                }
                return new C1034a(new Float(f3 - c1214q.f9558h), c0889l2);
            }
        }
        c1042i = new AbstractC0946c(interfaceC0836d);
        Object obj3 = c1042i.f8613n;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1042i.f8614o;
        if (i3 == 0) {
        }
        return new C1034a(new Float(f3 - c1214q.f9558h), c0889l2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r1v2, types: [v2.q, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C1021x0 c1021x0, float f, float f3, C0889l c0889l, InterfaceC0888k interfaceC0888k, InterfaceC1119c interfaceC1119c, InterfaceC0836d interfaceC0836d) {
        AbstractC0946c abstractC0946c;
        int i3;
        boolean z3;
        C0889l c0889l2;
        float f4;
        C1214q c1214q;
        float f5 = f;
        if (interfaceC0836d instanceof C1044k) {
            C1044k c1044k = (C1044k) interfaceC0836d;
            int i4 = c1044k.f8625p;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1044k.f8625p = i4 - Integer.MIN_VALUE;
                abstractC0946c = c1044k;
                C1044k c1044k2 = abstractC0946c;
                Object obj = c1044k2.f8624o;
                m2.a aVar = m2.a.f7799h;
                i3 = c1044k2.f8625p;
                if (i3 == 0) {
                    if (i3 == 1) {
                        float f6 = c1044k2.f8621l;
                        float f7 = c1044k2.f8620k;
                        c1214q = c1044k2.f8623n;
                        C0889l c0889l3 = c1044k2.f8622m;
                        AbstractC0586a.e(obj);
                        f4 = f6;
                        f5 = f7;
                        c0889l2 = c0889l3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    ?? obj2 = new Object();
                    float floatValue = ((Number) c0889l.a()).floatValue();
                    Float f8 = new Float(f5);
                    if (((Number) c0889l.a()).floatValue() == 0.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    C1043j c1043j = new C1043j(f3, obj2, c1021x0, interfaceC1119c, 1);
                    c0889l2 = c0889l;
                    c1044k2.f8622m = c0889l2;
                    c1044k2.f8623n = obj2;
                    c1044k2.f8620k = f5;
                    c1044k2.f8621l = floatValue;
                    c1044k2.f8625p = 1;
                    f4 = floatValue;
                    if (AbstractC0875d.h(c0889l, f8, interfaceC0888k, !z3, c1043j, c1044k2) != aVar) {
                        c1214q = obj2;
                    } else {
                        return aVar;
                    }
                }
                return new C1034a(new Float(f5 - c1214q.f9558h), AbstractC0875d.l(c0889l2, 0.0f, c(((Number) c0889l2.a()).floatValue(), f4), 29));
            }
        }
        abstractC0946c = new AbstractC0946c(interfaceC0836d);
        C1044k c1044k22 = abstractC0946c;
        Object obj3 = c1044k22.f8624o;
        m2.a aVar2 = m2.a.f7799h;
        i3 = c1044k22.f8625p;
        if (i3 == 0) {
        }
        return new C1034a(new Float(f5 - c1214q.f9558h), AbstractC0875d.l(c0889l2, 0.0f, c(((Number) c0889l2.a()).floatValue(), f4), 29));
    }

    public static final float c(float f, float f3) {
        if (f3 == 0.0f) {
            return 0.0f;
        }
        if (f3 > 0.0f) {
            return x2.a.z(f, f3);
        }
        return x2.a.y(f, f3);
    }
}
