package androidx.compose.foundation.gestures;

import Y.q;
import e0.C0531c;
import g2.AbstractC0586a;
import l2.InterfaceC0836d;
import n.j0;
import n.q0;
import n2.AbstractC0946c;
import p.C0;
import p.C0986f0;
import p.C0988g0;
import p.C0990h0;
import p.C0992i0;
import p.C0994j0;
import p.InterfaceC0983e;
import p.InterfaceC1017v0;
import p.U;
import p.X;
import r.l;
import u2.InterfaceC1121e;
import v2.C1214q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final C0988g0 f5742a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final C0986f0 f5743b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final C0990h0 f5744c = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r14v2, types: [v2.q, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C0 c02, long j2, InterfaceC0836d interfaceC0836d) {
        C0992i0 c0992i0;
        int i3;
        C1214q c1214q;
        C0 c03;
        if (interfaceC0836d instanceof C0992i0) {
            C0992i0 c0992i02 = (C0992i0) interfaceC0836d;
            int i4 = c0992i02.f8440n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c0992i02.f8440n = i4 - Integer.MIN_VALUE;
                c0992i0 = c0992i02;
                Object obj = c0992i0.f8439m;
                Object obj2 = m2.a.f7799h;
                i3 = c0992i0.f8440n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C1214q c1214q2 = c0992i0.f8438l;
                        C0 c04 = c0992i0.f8437k;
                        AbstractC0586a.e(obj);
                        c1214q = c1214q2;
                        c03 = c04;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    ?? obj3 = new Object();
                    j0 j0Var = j0.f7953h;
                    InterfaceC1121e c0994j0 = new C0994j0(c02, j2, obj3, null);
                    c0992i0.f8437k = c02;
                    c0992i0.f8438l = obj3;
                    c0992i0.f8440n = 1;
                    Object e3 = c02.e(j0Var, c0994j0, c0992i0);
                    c03 = c02;
                    c1214q = obj3;
                    if (e3 == obj2) {
                        return obj2;
                    }
                }
                return new C0531c(c03.g(c1214q.f9558h));
            }
        }
        c0992i0 = new AbstractC0946c(interfaceC0836d);
        Object obj4 = c0992i0.f8439m;
        Object obj22 = m2.a.f7799h;
        i3 = c0992i0.f8440n;
        if (i3 == 0) {
        }
        return new C0531c(c03.g(c1214q.f9558h));
    }

    public static final q b(q qVar, InterfaceC1017v0 interfaceC1017v0, X x3, q0 q0Var, boolean z3, boolean z4, U u3, l lVar, InterfaceC0983e interfaceC0983e) {
        return qVar.k(new ScrollableElement(q0Var, interfaceC0983e, u3, x3, interfaceC1017v0, lVar, z3, z4));
    }
}
