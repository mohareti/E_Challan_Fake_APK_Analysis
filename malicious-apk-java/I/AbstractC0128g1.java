package I;

import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import m.AbstractC0875d;
import m.AbstractC0903z;
import m.C0855L;
import m.InterfaceC0902y;
import n.C0936v;
import u2.InterfaceC1119c;
import y0.AbstractC1396w0;

/* renamed from: I.g1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0128g1 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f2123a = 48;

    /* renamed from: b, reason: collision with root package name */
    public static final float f2124b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f2125c = 8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r15v5 */
    public static final void a(Y.q qVar, C0855L c0855l, InterfaceC0293d0 interfaceC0293d0, n.B0 b02, f0.S s3, long j2, float f, float f3, C0936v c0936v, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        Boolean bool;
        boolean z3;
        boolean z4;
        m.y0 q3;
        InterfaceC0902y interfaceC0902y;
        ?? r15;
        int i5;
        int i6;
        c0318q.X(-151448888);
        if ((i3 & 6) == 0) {
            i4 = (c0318q.g(qVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= (i3 & 64) == 0 ? c0318q.g(c0855l) : c0318q.i(c0855l) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c0318q.g(interfaceC0293d0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c0318q.g(b02) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= c0318q.g(s3) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= c0318q.f(j2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= c0318q.d(f) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= c0318q.d(f3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i4 |= c0318q.g(c0936v) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i4 |= c0318q.i(aVar) ? 536870912 : 268435456;
        }
        if ((i4 & 306783379) == 306783378 && c0318q.A()) {
            c0318q.P();
        } else {
            m.s0 c3 = m.x0.c(c0855l, "DropDownMenu", c0318q, (((i4 >> 3) & 14) | 48) & 126);
            m.z0 z0Var = m.A0.f7431a;
            boolean booleanValue = ((Boolean) c3.f7747a.a()).booleanValue();
            c0318q.V(2139028452);
            float f4 = booleanValue ? 1.0f : 0.8f;
            c0318q.r(false);
            Float valueOf = Float.valueOf(f4);
            C0311m0 c0311m0 = c3.f7750d;
            boolean booleanValue2 = ((Boolean) c0311m0.getValue()).booleanValue();
            c0318q.V(2139028452);
            float f5 = booleanValue2 ? 1.0f : 0.8f;
            c0318q.r(false);
            Float valueOf2 = Float.valueOf(f5);
            m.n0 f6 = c3.f();
            c0318q.V(1033023423);
            Boolean bool2 = Boolean.FALSE;
            Boolean bool3 = Boolean.TRUE;
            if (f6.a(bool2, bool3)) {
                bool = bool2;
                z3 = false;
                q3 = AbstractC0875d.q(120, 0, AbstractC0903z.f7788b, 2);
                z4 = true;
            } else {
                bool = bool2;
                z3 = false;
                z4 = true;
                q3 = AbstractC0875d.q(1, 74, null, 4);
            }
            c0318q.r(z3);
            Boolean bool4 = bool;
            boolean z5 = z4;
            m.p0 b3 = m.x0.b(c3, valueOf, valueOf2, q3, z0Var, c0318q, 0);
            boolean booleanValue3 = ((Boolean) c3.f7747a.a()).booleanValue();
            c0318q.V(-249413128);
            float f7 = booleanValue3 ? 1.0f : 0.0f;
            c0318q.r(false);
            Float valueOf3 = Float.valueOf(f7);
            boolean booleanValue4 = ((Boolean) c0311m0.getValue()).booleanValue();
            c0318q.V(-249413128);
            float f8 = booleanValue4 ? 1.0f : 0.0f;
            c0318q.r(false);
            Float valueOf4 = Float.valueOf(f8);
            m.n0 f9 = c3.f();
            c0318q.V(-1355418157);
            if (f9.a(bool4, bool3)) {
                i5 = 30;
                interfaceC0902y = null;
                r15 = 0;
            } else {
                interfaceC0902y = null;
                r15 = 0;
                i5 = 75;
            }
            m.y0 q4 = AbstractC0875d.q(i5, r15, interfaceC0902y, 6);
            c0318q.r(r15);
            boolean z6 = r15;
            m.p0 b4 = m.x0.b(c3, valueOf3, valueOf4, q4, z0Var, c0318q, 0);
            boolean booleanValue5 = ((Boolean) c0318q.l(AbstractC1396w0.f10776a)).booleanValue();
            Y.n nVar = Y.n.f5549b;
            boolean h3 = c0318q.h(booleanValue5) | c0318q.g(b3) | (((i4 & 112) == 32 || ((i4 & 64) != 0 && c0318q.i(c0855l))) ? z5 : z6) | c0318q.g(b4);
            if ((i4 & 896) == 256) {
                z6 = z5;
            }
            boolean z7 = z6 | h3;
            Object K3 = c0318q.K();
            if (z7 || K3 == C0310m.f3969a) {
                i6 = i4;
                C0120e1 c0120e1 = new C0120e1(booleanValue5, c0855l, interfaceC0293d0, b3, b4);
                c0318q.f0(c0120e1);
                K3 = c0120e1;
            } else {
                i6 = i4;
            }
            int i7 = i6 >> 9;
            int i8 = i6 >> 6;
            AbstractC0109b3.a(androidx.compose.ui.graphics.a.a(nVar, (InterfaceC1119c) K3), s3, j2, 0L, f, f3, c0936v, T.b.c(1573559053, c0318q, new C.E(qVar, b02, aVar, 2)), c0318q, (i7 & 896) | (i7 & 112) | 12582912 | (57344 & i8) | (458752 & i8) | (i8 & 3670016), 8);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0124f1(qVar, c0855l, interfaceC0293d0, b02, s3, j2, f, f3, c0936v, aVar, i3);
        }
    }
}
