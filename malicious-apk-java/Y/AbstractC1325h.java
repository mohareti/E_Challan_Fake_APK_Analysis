package y;

import C.C0040o;
import G0.C0057f;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.InterfaceC0293d0;
import f0.AbstractC0556q;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1122f;

/* renamed from: y.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC1325h {
    static {
        float f = 40;
        S0.n.c(f, f);
    }

    public static final void a(String str, InterfaceC1119c interfaceC1119c, Y.q qVar, boolean z3, boolean z4, G0.K k3, W w3, V v3, boolean z5, int i3, int i4, G0.E e3, InterfaceC1119c interfaceC1119c2, r.l lVar, AbstractC0556q abstractC0556q, InterfaceC1122f interfaceC1122f, C0318q c0318q, int i5, int i6) {
        int i7;
        int i8;
        InterfaceC1119c interfaceC1119c3;
        InterfaceC1119c interfaceC1119c4;
        c0318q.X(945255183);
        if ((i5 & 6) == 0) {
            i7 = (c0318q.g(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= c0318q.i(interfaceC1119c) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= c0318q.g(qVar) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i7 |= c0318q.h(z3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= c0318q.h(z4) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i7 |= c0318q.g(k3) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= c0318q.g(w3) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= c0318q.g(v3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= c0318q.h(z5) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= c0318q.e(i3) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (c0318q.e(i4) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= c0318q.g(e3) ? 32 : 16;
        }
        int i9 = i8 | 384;
        if ((i6 & 3072) == 0) {
            i9 |= c0318q.g(lVar) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i9 |= c0318q.g(abstractC0556q) ? 16384 : 8192;
        }
        if ((i6 & 196608) == 0) {
            i9 |= c0318q.i(interfaceC1122f) ? 131072 : 65536;
        }
        int i10 = i9;
        if ((306783379 & i7) == 306783378 && (i10 & 74899) == 74898 && c0318q.A()) {
            c0318q.P();
            interfaceC1119c4 = interfaceC1119c2;
        } else {
            c0318q.R();
            if ((i5 & 1) == 0 || c0318q.z()) {
                interfaceC1119c3 = C1323f.f10105j;
            } else {
                c0318q.P();
                interfaceC1119c3 = interfaceC1119c2;
            }
            c0318q.s();
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            L.X x3 = L.X.f3911m;
            if (K3 == obj) {
                K3 = C0292d.P(new N0.z(str, 0L, 6), x3);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            N0.z zVar = (N0.z) interfaceC0293d0.getValue();
            N0.z zVar2 = new N0.z(new C0057f(str, null, 6), zVar.f4432b, zVar.f4433c);
            boolean g3 = c0318q.g(zVar2);
            Object K4 = c0318q.K();
            if (g3 || K4 == obj) {
                K4 = new C.s0(zVar2, 25, interfaceC0293d0);
                c0318q.f0(K4);
            }
            C0292d.h((InterfaceC1117a) K4, c0318q);
            boolean z6 = (i7 & 14) == 4;
            Object K5 = c0318q.K();
            if (z6 || K5 == obj) {
                K5 = C0292d.P(str, x3);
                c0318q.f0(K5);
            }
            Object obj2 = (InterfaceC0293d0) K5;
            w3.getClass();
            int i11 = w3.f10028a;
            N0.n nVar = new N0.n(i11);
            if (N0.n.a(i11, -1)) {
                nVar = null;
            }
            int i12 = nVar != null ? nVar.f4413a : 0;
            Boolean bool = w3.f10029b;
            boolean booleanValue = bool != null ? bool.booleanValue() : true;
            int i13 = w3.f10030c;
            N0.o oVar = new N0.o(i13);
            if (N0.o.a(i13, 0)) {
                oVar = null;
            }
            int i14 = oVar != null ? oVar.f4414a : 1;
            int i15 = w3.f10031d;
            N0.l lVar2 = !N0.l.a(i15, -1) ? new N0.l(i15) : null;
            int i16 = lVar2 != null ? lVar2.f4406a : 1;
            O0.b bVar = w3.f;
            if (bVar == null) {
                bVar = O0.b.f4492j;
            }
            N0.m mVar = new N0.m(z5, i12, booleanValue, i14, i16, bVar);
            boolean z7 = !z5;
            int i17 = z5 ? 1 : i4;
            int i18 = z5 ? 1 : i3;
            boolean g4 = ((i7 & 112) == 32) | c0318q.g(obj2);
            Object K6 = c0318q.K();
            if (g4 || K6 == obj) {
                K6 = new C0040o(interfaceC1119c, interfaceC0293d0, obj2, 23);
                c0318q.f0(K6);
            }
            int i19 = i10 << 9;
            AbstractC1312U.e(zVar2, (InterfaceC1119c) K6, qVar, k3, e3, interfaceC1119c3, lVar, abstractC0556q, z7, i18, i17, mVar, v3, z3, z4, interfaceC1122f, c0318q, (i7 & 896) | ((i7 >> 6) & 7168) | (i19 & 57344) | (i19 & 458752) | (3670016 & i19) | (i19 & 29360128), (i7 & 57344) | ((i7 >> 15) & 896) | (i7 & 7168) | (i10 & 458752));
            interfaceC1119c4 = interfaceC1119c3;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1324g(str, interfaceC1119c, qVar, z3, z4, k3, w3, v3, z5, i3, i4, e3, interfaceC1119c4, lVar, abstractC0556q, interfaceC1122f, i5, i6);
        }
    }
}
