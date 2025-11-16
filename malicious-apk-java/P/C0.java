package p;

import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1121e;
import v2.C1216s;
import x0.AbstractC1271f;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0 {

    /* renamed from: a, reason: collision with root package name */
    public InterfaceC1017v0 f8212a;

    /* renamed from: b, reason: collision with root package name */
    public n.q0 f8213b;

    /* renamed from: c, reason: collision with root package name */
    public U f8214c;

    /* renamed from: d, reason: collision with root package name */
    public X f8215d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8216e;
    public L.Y0 f;

    /* renamed from: g, reason: collision with root package name */
    public int f8217g = 1;

    /* renamed from: h, reason: collision with root package name */
    public InterfaceC0982d0 f8218h = androidx.compose.foundation.gestures.a.f5742a;

    /* renamed from: i, reason: collision with root package name */
    public final C1025z0 f8219i = new C1025z0(this);

    /* renamed from: j, reason: collision with root package name */
    public final A.I f8220j = new A.I(26, this);

    public C0(InterfaceC1017v0 interfaceC1017v0, n.q0 q0Var, U u3, X x3, boolean z3, L.Y0 y02) {
        this.f8212a = interfaceC1017v0;
        this.f8213b = q0Var;
        this.f8214c = u3;
        this.f8215d = x3;
        this.f8216e = z3;
        this.f = y02;
    }

    public static final long a(C0 c02, InterfaceC0982d0 interfaceC0982d0, long j2, int i3) {
        q0.f fVar;
        long j3;
        int i4;
        long j4;
        q0.f fVar2 = (q0.f) c02.f.f3923b;
        q0.f fVar3 = null;
        if (fVar2 != null && fVar2.f5562t) {
            fVar = (q0.f) AbstractC1271f.k(fVar2);
        } else {
            fVar = null;
        }
        long j5 = 0;
        if (fVar != null) {
            j3 = fVar.t(j2, i3);
        } else {
            j3 = 0;
        }
        long g3 = C0531c.g(j2, j3);
        if (c02.f8215d == X.f8348i) {
            i4 = 1;
        } else {
            i4 = 2;
        }
        long d3 = c02.d(c02.g(interfaceC0982d0.a(c02.f(c02.d(C0531c.a(g3, 0.0f, i4))))));
        long g4 = C0531c.g(g3, d3);
        q0.f fVar4 = (q0.f) c02.f.f3923b;
        if (fVar4 != null && fVar4.f5562t) {
            fVar3 = (q0.f) AbstractC1271f.k(fVar4);
        }
        q0.f fVar5 = fVar3;
        if (fVar5 != null) {
            j4 = d3;
            j5 = fVar5.R(d3, g4, i3);
        } else {
            j4 = d3;
        }
        return C0531c.h(C0531c.h(j3, j4), j5);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r14v2, types: [v2.s, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j2, InterfaceC0836d interfaceC0836d) {
        C1019w0 c1019w0;
        int i3;
        C1216s c1216s;
        if (interfaceC0836d instanceof C1019w0) {
            c1019w0 = (C1019w0) interfaceC0836d;
            int i4 = c1019w0.f8535n;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c1019w0.f8535n = i4 - Integer.MIN_VALUE;
                Object obj = c1019w0.f8533l;
                Object obj2 = m2.a.f7799h;
                i3 = c1019w0.f8535n;
                if (i3 == 0) {
                    if (i3 == 1) {
                        c1216s = c1019w0.f8532k;
                        AbstractC0586a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    ?? obj3 = new Object();
                    obj3.f9560h = j2;
                    n.j0 j0Var = n.j0.f7953h;
                    InterfaceC1121e c1023y0 = new C1023y0(this, obj3, j2, null);
                    c1019w0.f8532k = obj3;
                    c1019w0.f8535n = 1;
                    if (e(j0Var, c1023y0, c1019w0) == obj2) {
                        return obj2;
                    }
                    c1216s = obj3;
                }
                return new U0.o(c1216s.f9560h);
            }
        }
        c1019w0 = new C1019w0(this, interfaceC0836d);
        Object obj4 = c1019w0.f8533l;
        Object obj22 = m2.a.f7799h;
        i3 = c1019w0.f8535n;
        if (i3 == 0) {
        }
        return new U0.o(c1216s.f9560h);
    }

    public final float c(float f) {
        if (this.f8216e) {
            return f * (-1);
        }
        return f;
    }

    public final long d(long j2) {
        if (this.f8216e) {
            return C0531c.i(-1.0f, j2);
        }
        return j2;
    }

    public final Object e(n.j0 j0Var, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        Object e3 = this.f8212a.e(j0Var, new B0(this, interfaceC1121e, null), interfaceC0836d);
        if (e3 == m2.a.f7799h) {
            return e3;
        }
        return C0611z.f6691a;
    }

    public final float f(long j2) {
        if (this.f8215d == X.f8348i) {
            return C0531c.d(j2);
        }
        return C0531c.e(j2);
    }

    public final long g(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.f8215d == X.f8348i) {
            return S0.n.f(f, 0.0f);
        }
        return S0.n.f(0.0f, f);
    }
}
