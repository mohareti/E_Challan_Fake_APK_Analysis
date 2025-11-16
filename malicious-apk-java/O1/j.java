package o1;

import C.C0017c0;
import I.h3;
import I1.S;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0311m0;
import L.C0318q;
import L.C0328v0;
import T2.AbstractC0364a0;
import a.AbstractC0394a;
import android.content.Context;
import android.content.res.Resources;
import e0.C0531c;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import l.AbstractC0768N;
import l2.InterfaceC0836d;
import m.C0900w;
import n2.AbstractC0946c;
import p.C1001n;
import p.U;
import p.V;
import p.W;
import p0.C1026a;
import r0.C;
import r0.C1051A;
import s.AbstractC1071k;
import s.C1066f;
import s.InterfaceC1067g;
import s.InterfaceC1069i;
import s.c0;
import s.d0;
import s0.C1086a;
import s0.C1087b;
import t.C1092b;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.Q;
import v1.AbstractC1172I;
import v1.AbstractC1196u;
import v1.C1175L;
import v1.C1177b;
import v1.C1180e;
import v1.C1181f;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;
import v2.InterfaceC1200c;
import w1.C1233i;
import w1.C1234j;
import x1.C1292a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class j {
    public static final long a(int i3) {
        long j2 = (i3 << 32) | (0 & 4294967295L);
        int i4 = C1026a.f8572n;
        return j2;
    }

    public static final void b(Y.q qVar, t.t tVar, c0 c0Var, boolean z3, InterfaceC1069i interfaceC1069i, Y.c cVar, U u3, boolean z4, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        t.t tVar2;
        InterfaceC1069i interfaceC1069i2;
        c0 c0Var2;
        Y.c cVar2;
        U u4;
        t.t tVar3;
        c0 c0Var3;
        boolean z7;
        InterfaceC1069i interfaceC1069i3;
        Y.c cVar3;
        U u5;
        boolean z8;
        int i6;
        int i7;
        c0318q.X(-740714857);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= 16;
        }
        int i8 = i4 | 3456;
        if ((i3 & 24576) == 0) {
            i8 = i4 | 11648;
        }
        int i9 = 196608 | i8;
        if ((1572864 & i3) == 0) {
            i9 = 720896 | i8;
        }
        int i10 = i9 | 12582912;
        if ((100663296 & i3) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i10 |= i6;
        }
        if ((38347923 & i10) == 38347922 && c0318q.A()) {
            c0318q.P();
            tVar3 = tVar;
            c0Var3 = c0Var;
            z7 = z3;
            interfaceC1069i3 = interfaceC1069i;
            cVar3 = cVar;
            u5 = u3;
            z8 = z4;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i10 & (-3727473);
                tVar2 = tVar;
                c0Var2 = c0Var;
                z5 = z3;
                interfaceC1069i2 = interfaceC1069i;
                cVar2 = cVar;
                u4 = u3;
                z6 = z4;
            } else {
                t.t a3 = t.v.a(0, c0318q, 0, 3);
                float f = 0;
                d0 d0Var = new d0(f, f, f, f);
                C1066f c1066f = AbstractC1071k.f8903c;
                Y.g gVar = Y.b.f5534t;
                C0900w a4 = AbstractC0768N.a(c0318q);
                boolean g3 = c0318q.g(a4);
                Object K3 = c0318q.K();
                if (g3 || K3 == C0310m.f3969a) {
                    K3 = new C1001n(a4);
                    c0318q.f0(K3);
                }
                i5 = i10 & (-3727473);
                z5 = false;
                z6 = true;
                tVar2 = a3;
                interfaceC1069i2 = c1066f;
                c0Var2 = d0Var;
                cVar2 = gVar;
                u4 = (C1001n) K3;
            }
            c0318q.s();
            o.o.b(qVar, tVar2, c0Var2, z5, true, u4, z6, 0, cVar2, interfaceC1069i2, null, null, interfaceC1119c, c0318q, (i5 & 14) | 24576 | (i5 & 896) | (i5 & 7168) | ((i5 >> 3) & 3670016) | ((i5 << 9) & 234881024), (i5 >> 18) & 896, 3200);
            tVar3 = tVar2;
            c0Var3 = c0Var2;
            z7 = z5;
            interfaceC1069i3 = interfaceC1069i2;
            cVar3 = cVar2;
            u5 = u4;
            z8 = z6;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1092b(qVar, tVar3, c0Var3, z7, interfaceC1069i3, cVar3, u5, z8, interfaceC1119c, i3, 0);
        }
    }

    public static final void c(Object obj, int i3, u.w wVar, T.a aVar, C0318q c0318q, int i4) {
        int i5;
        InterfaceC1119c interfaceC1119c;
        int i6;
        int i7;
        int i8;
        int i9;
        c0318q.X(-2079116560);
        if ((i4 & 6) == 0) {
            if (c0318q.i(obj)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (c0318q.e(i3)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((i4 & 384) == 0) {
            if (c0318q.i(wVar)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i5 |= i7;
        }
        if ((i4 & 3072) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
        }
        if ((i5 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            boolean g3 = c0318q.g(obj) | c0318q.g(wVar);
            Object K3 = c0318q.K();
            Object obj2 = C0310m.f3969a;
            if (g3 || K3 == obj2) {
                K3 = new u.u(obj, wVar);
                c0318q.f0(K3);
            }
            u.u uVar = (u.u) K3;
            C0305j0 c0305j0 = uVar.f9232c;
            C0311m0 c0311m0 = uVar.f9234e;
            C0311m0 c0311m02 = uVar.f;
            c0305j0.i(i3);
            AbstractC0322s0 abstractC0322s0 = Q.f9308a;
            u.u uVar2 = (u.u) c0318q.l(abstractC0322s0);
            W.g c3 = W.r.c();
            if (c3 != null) {
                interfaceC1119c = c3.f();
            } else {
                interfaceC1119c = null;
            }
            W.g d3 = W.r.d(c3);
            try {
                if (uVar2 != ((u.u) c0311m02.getValue())) {
                    c0311m02.setValue(uVar2);
                    if (uVar.f9233d.h() > 0) {
                        u.u uVar3 = (u.u) c0311m0.getValue();
                        if (uVar3 != null) {
                            uVar3.c();
                        }
                        if (uVar2 != null) {
                            uVar2.b();
                        } else {
                            uVar2 = null;
                        }
                        c0311m0.setValue(uVar2);
                    }
                }
                W.r.f(c3, d3, interfaceC1119c);
                boolean g4 = c0318q.g(uVar);
                Object K4 = c0318q.K();
                if (g4 || K4 == obj2) {
                    K4 = new u.v(0, uVar);
                    c0318q.f0(K4);
                }
                C0292d.d(uVar, (InterfaceC1119c) K4, c0318q);
                C0292d.a(abstractC0322s0.a(uVar), aVar, c0318q, ((i5 >> 6) & 112) | 8);
            } catch (Throwable th) {
                W.r.f(c3, d3, interfaceC1119c);
                throw th;
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S(obj, i3, wVar, aVar, i4);
        }
    }

    public static final void d(Y.q qVar, t.t tVar, c0 c0Var, boolean z3, InterfaceC1067g interfaceC1067g, Y.h hVar, U u3, boolean z4, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        int i4;
        int i5;
        boolean z5;
        boolean z6;
        InterfaceC1067g interfaceC1067g2;
        c0 c0Var2;
        c0 c0Var3;
        boolean z7;
        InterfaceC1067g interfaceC1067g3;
        boolean z8;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c0318q.X(-1724297413);
        if ((i3 & 6) == 0) {
            if (c0318q.g(qVar)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i4 = i10 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(tVar)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i4 |= i9;
        }
        int i11 = i4 | 3456;
        if ((i3 & 24576) == 0) {
            i11 = i4 | 11648;
        }
        if ((196608 & i3) == 0) {
            if (c0318q.g(hVar)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i11 |= i8;
        }
        if ((1572864 & i3) == 0) {
            if (c0318q.g(u3)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i11 |= i7;
        }
        int i12 = 12582912 | i11;
        if ((100663296 & i3) == 0) {
            if (c0318q.i(interfaceC1119c)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i12 |= i6;
        }
        if ((38347923 & i12) == 38347922 && c0318q.A()) {
            c0318q.P();
            c0Var3 = c0Var;
            z7 = z3;
            interfaceC1067g3 = interfaceC1067g;
            z8 = z4;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
                i5 = i12 & (-57345);
                c0Var2 = c0Var;
                z5 = z3;
                interfaceC1067g2 = interfaceC1067g;
                z6 = z4;
            } else {
                float f = 0;
                d0 d0Var = new d0(f, f, f, f);
                i5 = i12 & (-57345);
                z5 = false;
                z6 = true;
                interfaceC1067g2 = AbstractC1071k.f8901a;
                c0Var2 = d0Var;
            }
            c0318q.s();
            int i13 = i5 >> 3;
            o.o.b(qVar, tVar, c0Var2, z5, false, u3, z6, 0, null, null, hVar, interfaceC1067g2, interfaceC1119c, c0318q, (i5 & 14) | 24576 | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (458752 & i13) | (i13 & 3670016), ((i5 >> 15) & 14) | ((i5 >> 18) & 896), 896);
            c0Var3 = c0Var2;
            z7 = z5;
            interfaceC1067g3 = interfaceC1067g2;
            z8 = z6;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C1092b(qVar, tVar, c0Var3, z7, interfaceC1067g3, hVar, u3, z8, interfaceC1119c, i3, 1);
        }
    }

    public static final void e(t.g gVar, Object obj, int i3, Object obj2, C0318q c0318q, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        c0318q.X(1439843069);
        if ((i4 & 6) == 0) {
            if (c0318q.g(gVar)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i5 = i9 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (c0318q.g(obj)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i5 |= i8;
        }
        if ((i4 & 384) == 0) {
            if (c0318q.e(i3)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i5 |= i7;
        }
        if ((i4 & 3072) == 0) {
            if (c0318q.g(obj2)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i5 |= i6;
        }
        if ((i5 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            ((V.c) obj).b(obj2, T.b.c(980966366, c0318q, new h3(gVar, i3, obj2, 11)), c0318q, 48);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S(gVar, obj, i3, obj2, i4);
        }
    }

    public static final void f(C1087b c1087b, r0.r rVar) {
        boolean a3 = r0.p.a(rVar);
        s sVar = c1087b.f8987b;
        s sVar2 = c1087b.f8986a;
        if (a3) {
            C1086a[] c1086aArr = (C1086a[]) sVar2.f8155e;
            h2.k.W(c1086aArr, 0, c1086aArr.length);
            sVar2.f8154d = 0;
            C1086a[] c1086aArr2 = (C1086a[]) sVar.f8155e;
            h2.k.W(c1086aArr2, 0, c1086aArr2.length);
            sVar.f8154d = 0;
            c1087b.f8988c = 0L;
        }
        boolean c3 = r0.p.c(rVar);
        long j2 = rVar.f8728b;
        if (!c3) {
            List list = rVar.f8736k;
            if (list == null) {
                list = h2.t.f6732h;
            }
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                r0.d dVar = (r0.d) list.get(i3);
                long j3 = dVar.f8693a;
                long j4 = dVar.f8695c;
                sVar2.a(C0531c.d(j4), j3);
                sVar.a(C0531c.e(j4), j3);
            }
            long j5 = rVar.f8737l;
            sVar2.a(C0531c.d(j5), j2);
            sVar.a(C0531c.e(j5), j2);
        }
        if (r0.p.c(rVar) && j2 - c1087b.f8988c > 40) {
            C1086a[] c1086aArr3 = (C1086a[]) sVar2.f8155e;
            h2.k.W(c1086aArr3, 0, c1086aArr3.length);
            sVar2.f8154d = 0;
            C1086a[] c1086aArr4 = (C1086a[]) sVar.f8155e;
            h2.k.W(c1086aArr4, 0, c1086aArr4.length);
            sVar.f8154d = 0;
            c1087b.f8988c = 0L;
        }
        c1087b.f8988c = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0053, code lost:
    
        if ((!r8) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x005f -> B:10:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(C1051A c1051a, InterfaceC0836d interfaceC0836d) {
        V v3;
        int i3;
        boolean z3;
        if (interfaceC0836d instanceof V) {
            V v4 = (V) interfaceC0836d;
            int i4 = v4.f8340m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                v4.f8340m = i4 - Integer.MIN_VALUE;
                v3 = v4;
                Object obj = v3.f8339l;
                Object obj2 = m2.a.f7799h;
                i3 = v3.f8340m;
                if (i3 == 0) {
                    if (i3 == 1) {
                        C1051A c1051a2 = v3.f8338k;
                        AbstractC0586a.e(obj);
                        c1051a = c1051a2;
                        List list = ((r0.h) obj).f8709a;
                        int size = list.size();
                        int i5 = 0;
                        while (i5 < size) {
                            if (((r0.r) list.get(i5)).f8730d) {
                                r0.i iVar = r0.i.f8714j;
                                v3.f8338k = c1051a;
                                v3.f8340m = 1;
                                obj = c1051a.a(iVar, v3);
                                c1051a = c1051a;
                                if (obj == obj2) {
                                    return obj2;
                                }
                                List list2 = ((r0.h) obj).f8709a;
                                int size2 = list2.size();
                                int i52 = 0;
                                while (i52 < size2) {
                                }
                            } else {
                                i52++;
                            }
                        }
                        return C0611z.f6691a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0586a.e(obj);
                List list3 = c1051a.f8676l.f8688z.f8709a;
                int size3 = list3.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size3) {
                        if (((r0.r) list3.get(i6)).f8730d) {
                            z3 = true;
                            break;
                        }
                        i6++;
                    } else {
                        z3 = false;
                        break;
                    }
                }
            }
        }
        v3 = new AbstractC0946c(interfaceC0836d);
        Object obj3 = v3.f8339l;
        Object obj22 = m2.a.f7799h;
        i3 = v3.f8340m;
        if (i3 == 0) {
        }
    }

    public static final Object h(C c3, InterfaceC1121e interfaceC1121e, InterfaceC0836d interfaceC0836d) {
        Object L02 = c3.L0(new W(interfaceC0836d.n(), interfaceC1121e, null), interfaceC0836d);
        if (L02 == m2.a.f7799h) {
            return L02;
        }
        return C0611z.f6691a;
    }

    public static void i(v1.y yVar, String str, List list, T.a aVar, int i3) {
        int i4 = i3 & 2;
        h2.t tVar = h2.t.f6732h;
        if (i4 != 0) {
            list = tVar;
        }
        C1175L c1175l = yVar.f9536g;
        c1175l.getClass();
        C1234j c1234j = new C1234j((C1233i) c1175l.b(AbstractC0962d.j(C1233i.class)), str, aVar);
        for (C1180e c1180e : list) {
            String str2 = c1180e.f9453a;
            AbstractC1206i.f(str2, "name");
            C1181f c1181f = c1180e.f9454b;
            AbstractC1206i.f(c1181f, "argument");
            c1234j.f9526d.put(str2, c1181f);
        }
        c1234j.f9593i = null;
        c1234j.f9594j = null;
        c1234j.f9595k = null;
        c1234j.f9596l = null;
        c1234j.f9597m = null;
        yVar.f9538i.add(c1234j.a());
    }

    public static String k(String str) {
        if (str != null) {
            return "android-app://androidx.navigation/".concat(str);
        }
        return "";
    }

    public static androidx.lifecycle.U l(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            AbstractC1206i.e(newInstance, "{\n            modelClass…).newInstance()\n        }");
            return (androidx.lifecycle.U) newInstance;
        } catch (IllegalAccessException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Cannot create an instance of " + cls, e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        }
    }

    public static final float m(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i3 = 0; i3 < length; i3++) {
            f += fArr[i3] * fArr2[i3];
        }
        return f;
    }

    public static final int n(P2.a aVar) {
        int hashCode = aVar.c().d().hashCode();
        int l3 = aVar.c().l();
        for (int i3 = 0; i3 < l3; i3++) {
            hashCode = (hashCode * 31) + aVar.c().a(i3).hashCode();
        }
        return hashCode;
    }

    public static final String o(Object obj, LinkedHashMap linkedHashMap) {
        AbstractC1206i.f(obj, "route");
        C1201d a3 = AbstractC1218u.a(obj.getClass());
        AbstractC1206i.f(a3, "<this>");
        P2.a U3 = AbstractC0394a.U(a3);
        if (U3 != null) {
            Map t02 = new C1292a(U3, linkedHashMap).t0(obj);
            R1.b bVar = new R1.b(U3);
            C0017c0 c0017c0 = new C0017c0(t02, 12, bVar);
            int l3 = U3.c().l();
            for (int i3 = 0; i3 < l3; i3++) {
                String a4 = U3.c().a(i3);
                AbstractC1172I abstractC1172I = (AbstractC1172I) linkedHashMap.get(a4);
                if (abstractC1172I != null) {
                    c0017c0.j(Integer.valueOf(i3), a4, abstractC1172I);
                } else {
                    throw new IllegalStateException(("Cannot locate NavType for argument [" + a4 + ']').toString());
                }
            }
            return ((String) bVar.f4676b) + ((String) bVar.f4677c) + ((String) bVar.f4678d);
        }
        AbstractC0364a0.i(a3);
        throw null;
    }

    public static String q(Context context, int i3) {
        String valueOf;
        AbstractC1206i.f(context, "context");
        if (i3 <= 16777215) {
            return String.valueOf(i3);
        }
        try {
            valueOf = context.getResources().getResourceName(i3);
        } catch (Resources.NotFoundException unused) {
            valueOf = String.valueOf(i3);
        }
        AbstractC1206i.e(valueOf, "try {\n                  …tring()\n                }");
        return valueOf;
    }

    public static C2.f r(AbstractC1196u abstractC1196u) {
        AbstractC1206i.f(abstractC1196u, "<this>");
        return C2.h.d0(abstractC1196u, C1177b.f9449o);
    }

    public static final Class s(B2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        Class a3 = ((InterfaceC1200c) bVar).a();
        AbstractC1206i.d(a3, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return a3;
    }

    public static final Class t(B2.b bVar) {
        AbstractC1206i.f(bVar, "<this>");
        Class a3 = ((InterfaceC1200c) bVar).a();
        if (!a3.isPrimitive()) {
            return a3;
        }
        String name = a3.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    return Double.class;
                }
                return a3;
            case 104431:
                if (name.equals("int")) {
                    return Integer.class;
                }
                return a3;
            case 3039496:
                if (name.equals("byte")) {
                    return Byte.class;
                }
                return a3;
            case 3052374:
                if (name.equals("char")) {
                    return Character.class;
                }
                return a3;
            case 3327612:
                if (name.equals("long")) {
                    return Long.class;
                }
                return a3;
            case 3625364:
                if (name.equals("void")) {
                    return Void.class;
                }
                return a3;
            case 64711720:
                if (name.equals("boolean")) {
                    return Boolean.class;
                }
                return a3;
            case 97526364:
                if (name.equals("float")) {
                    return Float.class;
                }
                return a3;
            case 109413500:
                if (name.equals("short")) {
                    return Short.class;
                }
                return a3;
            default:
                return a3;
        }
    }

    public static final void w(float[] fArr, float[] fArr2, int i3, float[] fArr3) {
        float m3;
        if (i3 != 0) {
            int i4 = 2 >= i3 ? i3 - 1 : 2;
            int i5 = i4 + 1;
            float[][] fArr4 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                fArr4[i6] = new float[i3];
            }
            for (int i7 = 0; i7 < i3; i7++) {
                fArr4[0][i7] = 1.0f;
                for (int i8 = 1; i8 < i5; i8++) {
                    fArr4[i8][i7] = fArr4[i8 - 1][i7] * fArr[i7];
                }
            }
            float[][] fArr5 = new float[i5];
            for (int i9 = 0; i9 < i5; i9++) {
                fArr5[i9] = new float[i3];
            }
            float[][] fArr6 = new float[i5];
            for (int i10 = 0; i10 < i5; i10++) {
                fArr6[i10] = new float[i5];
            }
            for (int i11 = 0; i11 < i5; i11++) {
                float[] fArr7 = fArr5[i11];
                float[] fArr8 = fArr4[i11];
                AbstractC1206i.f(fArr8, "<this>");
                AbstractC1206i.f(fArr7, "destination");
                System.arraycopy(fArr8, 0, fArr7, 0, i3);
                for (int i12 = 0; i12 < i11; i12++) {
                    float[] fArr9 = fArr5[i12];
                    float m4 = m(fArr7, fArr9);
                    for (int i13 = 0; i13 < i3; i13++) {
                        fArr7[i13] = fArr7[i13] - (fArr9[i13] * m4);
                    }
                }
                float sqrt = (float) Math.sqrt(m(fArr7, fArr7));
                if (sqrt < 1.0E-6f) {
                    sqrt = 1.0E-6f;
                }
                float f = 1.0f / sqrt;
                for (int i14 = 0; i14 < i3; i14++) {
                    fArr7[i14] = fArr7[i14] * f;
                }
                float[] fArr10 = fArr6[i11];
                for (int i15 = 0; i15 < i5; i15++) {
                    if (i15 < i11) {
                        m3 = 0.0f;
                    } else {
                        m3 = m(fArr7, fArr4[i15]);
                    }
                    fArr10[i15] = m3;
                }
            }
            for (int i16 = i4; -1 < i16; i16--) {
                float m5 = m(fArr5[i16], fArr2);
                float[] fArr11 = fArr6[i16];
                int i17 = i16 + 1;
                if (i17 <= i4) {
                    int i18 = i4;
                    while (true) {
                        m5 -= fArr11[i18] * fArr3[i18];
                        if (i18 != i17) {
                            i18--;
                        }
                    }
                }
                fArr3[i16] = m5 / fArr11[i16];
            }
            return;
        }
        AbstractC0962d.p("At least one point must be provided");
        throw null;
    }

    public abstract boolean j(w0.h hVar);

    public abstract Object p(w0.h hVar);

    public abstract void u(Throwable th);

    public abstract void v(M1.h hVar);
}
