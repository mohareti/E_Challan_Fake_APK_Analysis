package o1;

import A.F;
import C.C0012a;
import C.C0015b0;
import C.D;
import C.I;
import I.h3;
import L.C0292d;
import L.C0303i0;
import L.C0310m;
import L.C0318q;
import L.C0324t0;
import L.C0328v0;
import L.InterfaceC0293d0;
import L.X;
import L.Y0;
import L.b1;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import h2.C0628A;
import i2.AbstractC0652e;
import j.AbstractC0687q;
import j.C0669N;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.MappedByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import k.AbstractC0748a;
import m.C0870a0;
import m.s0;
import m.x0;
import p1.C1032b;
import r1.AbstractC1057b;
import s1.C1088a;
import t1.AbstractC1099b;
import u1.C1114b;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v1.AbstractC1174K;
import v1.AbstractC1196u;
import v1.C1164A;
import v1.C1166C;
import v1.C1167D;
import v1.C1168E;
import v1.C1175L;
import v1.C1181f;
import v1.C1185j;
import v1.C1186k;
import v1.C1187l;
import v1.C1189n;
import v1.C1190o;
import v1.C1195t;
import v1.InterfaceC1173J;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import v2.C1201d;
import w1.C1225a;
import w1.C1233i;
import w1.C1238n;

/* renamed from: o1.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0962d {
    public static final void a(B2.c cVar, Y.q qVar, u.z zVar, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(2002163445);
        if ((i3 & 6) == 0) {
            if (c0318q.i(cVar)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i4 = i8 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(qVar)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i4 |= i7;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.g(zVar)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i4 |= i6;
        }
        if ((i3 & 3072) == 0) {
            if (c0318q.i(interfaceC1121e)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i4 |= i5;
        }
        if ((i4 & 1171) == 1170 && c0318q.A()) {
            c0318q.P();
        } else {
            o.o.c(T.b.c(-1488997347, c0318q, new androidx.compose.foundation.lazy.layout.b(zVar, qVar, interfaceC1121e, C0292d.S(cVar, c0318q))), c0318q, 6);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new I(cVar, qVar, zVar, interfaceC1121e, i3);
        }
    }

    public static final void b(C1185j c1185j, V.c cVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        c0318q.X(-1579360880);
        if ((i3 & 6) == 0) {
            if (c0318q.i(c1185j)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(cVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            C0292d.b(new C0324t0[]{AbstractC1099b.f9149a.a(c1185j), AbstractC1057b.f8765a.a(c1185j), AndroidCompositionLocals_androidKt.f5927e.a(c1185j)}, T.b.c(-52928304, c0318q, new D(cVar, aVar, 22)), c0318q, 56);
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(c1185j, cVar, aVar, i3, 19);
        }
    }

    public static final void c(C1164A c1164a, String str, Y.q qVar, Y.d dVar, String str2, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, InterfaceC1119c interfaceC1119c4, InterfaceC1119c interfaceC1119c5, InterfaceC1119c interfaceC1119c6, C0318q c0318q, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        Y.q qVar2;
        String str3;
        InterfaceC1119c interfaceC1119c7;
        Y.d dVar2;
        InterfaceC1119c interfaceC1119c8;
        InterfaceC1119c interfaceC1119c9;
        InterfaceC1119c interfaceC1119c10;
        InterfaceC1119c interfaceC1119c11;
        Y.q qVar3;
        Y.d dVar3;
        InterfaceC1119c interfaceC1119c12;
        InterfaceC1119c interfaceC1119c13;
        InterfaceC1119c interfaceC1119c14;
        InterfaceC1119c interfaceC1119c15;
        InterfaceC1119c interfaceC1119c16;
        String str4;
        c0318q.X(1840250294);
        if ((i3 & 6) == 0) {
            i5 = i3 | (c0318q.i(c1164a) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c0318q.g(str) ? 32 : 16;
        }
        int i8 = 1797504 | i5;
        if ((i3 & 12582912) == 0) {
            i8 = 5991808 | i5;
        }
        if ((i3 & 100663296) == 0) {
            i8 |= 33554432;
        }
        int i9 = 805306368 | i8;
        if ((i4 & 6) == 0) {
            i6 = i4 | (c0318q.i(interfaceC1119c6) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((306783379 & i9) == 306783378 && (i6 & 3) == 2 && c0318q.A()) {
            c0318q.P();
            qVar3 = qVar;
            dVar3 = dVar;
            str4 = str2;
            interfaceC1119c12 = interfaceC1119c;
            interfaceC1119c13 = interfaceC1119c2;
            interfaceC1119c14 = interfaceC1119c3;
            interfaceC1119c15 = interfaceC1119c4;
            interfaceC1119c16 = interfaceC1119c5;
        } else {
            c0318q.R();
            if ((i3 & 1) == 0 || c0318q.z()) {
                i7 = i9 & (-264241153);
                qVar2 = Y.n.f5549b;
                str3 = null;
                interfaceC1119c7 = null;
                dVar2 = Y.b.f5522h;
                interfaceC1119c8 = w1.u.f9640k;
                interfaceC1119c9 = interfaceC1119c8;
                interfaceC1119c10 = w1.u.f9641l;
                interfaceC1119c11 = interfaceC1119c10;
            } else {
                c0318q.P();
                i7 = i9 & (-264241153);
                qVar2 = qVar;
                dVar2 = dVar;
                str3 = str2;
                interfaceC1119c8 = interfaceC1119c;
                interfaceC1119c10 = interfaceC1119c2;
                interfaceC1119c9 = interfaceC1119c3;
                interfaceC1119c11 = interfaceC1119c4;
                interfaceC1119c7 = interfaceC1119c5;
            }
            c0318q.s();
            boolean z3 = ((i7 & 112) == 32) | ((i7 & 57344) == 16384) | ((i6 & 14) == 4);
            Object K3 = c0318q.K();
            if (z3 || K3 == C0310m.f3969a) {
                v1.y yVar = new v1.y(c1164a.f9409v, str, str3);
                interfaceC1119c6.m(yVar);
                K3 = yVar.c();
                c0318q.f0(K3);
            }
            v1.x xVar = (v1.x) K3;
            int i10 = i7 & 8078;
            int i11 = i7 >> 3;
            String str5 = str3;
            d(c1164a, xVar, qVar2, dVar2, interfaceC1119c8, interfaceC1119c10, interfaceC1119c9, interfaceC1119c11, interfaceC1119c7, c0318q, (57344 & i11) | i10 | (458752 & i11) | (i11 & 234881024));
            qVar3 = qVar2;
            dVar3 = dVar2;
            interfaceC1119c12 = interfaceC1119c8;
            interfaceC1119c13 = interfaceC1119c10;
            interfaceC1119c14 = interfaceC1119c9;
            interfaceC1119c15 = interfaceC1119c11;
            interfaceC1119c16 = interfaceC1119c7;
            str4 = str5;
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new w1.p(c1164a, str, qVar3, dVar3, str4, interfaceC1119c12, interfaceC1119c13, interfaceC1119c14, interfaceC1119c15, interfaceC1119c16, interfaceC1119c6, i3, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:287:0x07fb, code lost:
    
        if (r45.g(r42) != false) goto L371;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x08fb  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0872  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0450 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0344  */
    /* JADX WARN: Type inference failed for: r11v22, types: [v1.x, v1.u] */
    /* JADX WARN: Type inference failed for: r11v28, types: [v1.x, v1.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v20, types: [v1.x, v1.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r36v0, types: [v1.A, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r45v0, types: [L.q] */
    /* JADX WARN: Type inference failed for: r4v11, types: [v1.x, v1.u] */
    /* JADX WARN: Type inference failed for: r4v75, types: [v1.x, v1.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r6v63, types: [v1.x, v1.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v88 */
    /* JADX WARN: Type inference failed for: r6v92 */
    /* JADX WARN: Type inference failed for: r6v95 */
    /* JADX WARN: Type inference failed for: r6v96 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(C1164A c1164a, v1.x xVar, Y.q qVar, Y.d dVar, InterfaceC1119c interfaceC1119c, InterfaceC1119c interfaceC1119c2, InterfaceC1119c interfaceC1119c3, InterfaceC1119c interfaceC1119c4, InterfaceC1119c interfaceC1119c5, C0318q c0318q, int i3) {
        InterfaceC0426t interfaceC0426t;
        int i4;
        int i5;
        C1238n c1238n;
        boolean z3;
        boolean z4;
        boolean z5;
        Object K3;
        Map map;
        boolean z6;
        C1185j c1185j;
        V.g gVar;
        int i6;
        b1 b1Var;
        InterfaceC1119c interfaceC1119c6;
        boolean g3;
        Object K4;
        InterfaceC1119c interfaceC1119c7;
        boolean z7;
        Object K5;
        boolean g4;
        Object K6;
        Object K7;
        s0 c3;
        Map map2;
        boolean i7;
        Object K8;
        s0 s0Var;
        Map map3;
        int i8;
        boolean g5;
        Object K9;
        Activity activity;
        Intent intent;
        int[] intArray;
        Bundle bundle;
        int[] iArr;
        C1195t g6;
        int[] iArr2;
        ArrayList arrayList;
        int length;
        int i9;
        ?? r6;
        String str;
        AbstractC1196u f;
        Object obj;
        ?? r11;
        Bundle bundle2;
        AbstractC1196u f3;
        ?? r14;
        ArrayList<String> stringArrayList;
        c0318q.X(-1964664536);
        int i10 = (i3 & 6) == 0 ? (c0318q.i(c1164a) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i10 |= c0318q.i(xVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i10 |= c0318q.g(qVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i10 |= c0318q.g(dVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i10 |= c0318q.i(interfaceC1119c) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i10 |= c0318q.i(interfaceC1119c2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i10 |= c0318q.i(interfaceC1119c3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i10 |= c0318q.i(interfaceC1119c4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i10 |= c0318q.i(interfaceC1119c5) ? 67108864 : 33554432;
        }
        int i11 = i10;
        if ((38347923 & i11) == 38347922 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            }
            c0318q.s();
            InterfaceC0426t interfaceC0426t2 = (InterfaceC0426t) c0318q.l(AbstractC1057b.f8765a);
            a0 a3 = AbstractC1099b.a(c0318q);
            if (a3 != null) {
                Z d3 = a3.d();
                c1164a.getClass();
                C1190o c1190o = c1164a.f9403p;
                C1088a c1088a = C1088a.f8989b;
                C1189n c1189n = C1190o.f9488c;
                boolean a4 = AbstractC1206i.a(c1190o, (C1190o) new F(d3, c1189n, c1088a).o(AbstractC1218u.a(C1190o.class)));
                h2.j jVar = c1164a.f9394g;
                if (!a4) {
                    if (jVar.isEmpty()) {
                        c1164a.f9403p = (C1190o) new F(d3, c1189n, c1088a).o(AbstractC1218u.a(C1190o.class));
                    } else {
                        throw new IllegalStateException("ViewModelStore should be set before setGraph call".toString());
                    }
                }
                AbstractC1206i.f(xVar, "graph");
                if (!AbstractC1206i.a(c1164a.f9391c, xVar)) {
                    v1.x xVar2 = c1164a.f9391c;
                    LinkedHashMap linkedHashMap = c1164a.f9410w;
                    if (xVar2 != null) {
                        Iterator it = new ArrayList(c1164a.f9400m.keySet()).iterator();
                        while (it.hasNext()) {
                            Integer num = (Integer) it.next();
                            AbstractC1206i.e(num, "id");
                            int intValue = num.intValue();
                            Iterator it2 = linkedHashMap.values().iterator();
                            while (it2.hasNext()) {
                                ((C1187l) it2.next()).f9482d = true;
                                it = it;
                            }
                            Iterator it3 = it;
                            C1168E c1168e = new C1168E();
                            c1168e.f9434c = true;
                            boolean z8 = c1168e.f9433b;
                            C1166C c1166c = c1168e.f9432a;
                            c1166c.f9414a = z8;
                            c1166c.f9415b = c1168e.f9434c;
                            int i12 = c1168e.f9435d;
                            boolean z9 = c1168e.f9436e;
                            c1166c.f9416c = i12;
                            c1166c.f9417d = null;
                            c1166c.f9418e = false;
                            c1166c.f = z9;
                            boolean r3 = c1164a.r(intValue, null, c1166c.a());
                            for (Iterator it4 = linkedHashMap.values().iterator(); it4.hasNext(); it4 = it4) {
                                ((C1187l) it4.next()).f9482d = false;
                            }
                            if (r3) {
                                c1164a.m(intValue, true, false);
                            }
                            it = it3;
                        }
                        c1164a.m(xVar2.f9521n, true, false);
                    }
                    c1164a.f9391c = xVar;
                    Bundle bundle3 = c1164a.f9392d;
                    C1175L c1175l = c1164a.f9409v;
                    if (bundle3 != null && (stringArrayList = bundle3.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                        Iterator<String> it5 = stringArrayList.iterator();
                        while (it5.hasNext()) {
                            String next = it5.next();
                            AbstractC1206i.e(next, "name");
                            c1175l.b(next);
                            bundle3.getBundle(next);
                        }
                    }
                    Parcelable[] parcelableArr = c1164a.f9393e;
                    Context context = c1164a.f9389a;
                    if (parcelableArr != null) {
                        int length2 = parcelableArr.length;
                        int i13 = 0;
                        while (i13 < length2) {
                            int i14 = length2;
                            Parcelable parcelable = parcelableArr[i13];
                            Parcelable[] parcelableArr2 = parcelableArr;
                            AbstractC1206i.d(parcelable, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState");
                            C1186k c1186k = (C1186k) parcelable;
                            int i15 = c1186k.f9476i;
                            AbstractC1196u d4 = c1164a.d(i15);
                            if (d4 != null) {
                                C1185j a5 = c1186k.a(context, d4, c1164a.h(), c1164a.f9403p);
                                AbstractC1174K b3 = c1175l.b(d4.f9515h);
                                Object obj2 = linkedHashMap.get(b3);
                                if (obj2 == null) {
                                    obj2 = new C1187l(c1164a, b3);
                                    linkedHashMap.put(b3, obj2);
                                }
                                jVar.d(a5);
                                ((C1187l) obj2).a(a5);
                                v1.x xVar3 = a5.f9464i.f9516i;
                                if (xVar3 != null) {
                                    c1164a.j(a5, c1164a.f(xVar3.f9521n));
                                }
                                i13++;
                                length2 = i14;
                                parcelableArr = parcelableArr2;
                            } else {
                                int i16 = AbstractC1196u.f9514p;
                                String q3 = j.q(context, i15);
                                StringBuilder sb = new StringBuilder("Restoring the Navigation back stack failed: destination ");
                                sb.append(q3);
                                sb.append(" cannot be found from the current destination ");
                                C1185j c1185j2 = (C1185j) jVar.h();
                                sb.append(c1185j2 != null ? c1185j2.f9464i : null);
                                throw new IllegalStateException(sb.toString());
                            }
                        }
                        c1164a.u();
                        c1164a.f9393e = null;
                    }
                    Collection values = h2.y.y0(c1175l.f9443a).values();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj3 : values) {
                        if (!((AbstractC1174K) obj3).f9441b) {
                            arrayList2.add(obj3);
                        }
                    }
                    Iterator it6 = arrayList2.iterator();
                    while (it6.hasNext()) {
                        AbstractC1174K abstractC1174K = (AbstractC1174K) it6.next();
                        Object obj4 = linkedHashMap.get(abstractC1174K);
                        if (obj4 == null) {
                            obj4 = new C1187l(c1164a, abstractC1174K);
                            linkedHashMap.put(abstractC1174K, obj4);
                        }
                        abstractC1174K.getClass();
                        abstractC1174K.f9440a = (C1187l) obj4;
                        abstractC1174K.f9441b = true;
                    }
                    if (c1164a.f9391c == null || !jVar.isEmpty()) {
                        interfaceC0426t = interfaceC0426t2;
                        i4 = i11;
                        c1164a.b();
                    } else {
                        if (c1164a.f || (activity = c1164a.f9390b) == null || (intent = activity.getIntent()) == null) {
                            interfaceC0426t = interfaceC0426t2;
                            i4 = i11;
                        } else {
                            Bundle extras = intent.getExtras();
                            if (extras != null) {
                                try {
                                    intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                                } catch (Exception e3) {
                                    Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e3);
                                }
                                ArrayList parcelableArrayList = extras == null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                                Bundle bundle4 = new Bundle();
                                ArrayList arrayList3 = parcelableArrayList;
                                bundle = extras == null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                                if (bundle != null) {
                                    bundle4.putAll(bundle);
                                }
                                if (intArray != null || intArray.length == 0) {
                                    ?? i17 = c1164a.i(jVar);
                                    iArr = intArray;
                                    i4 = i11;
                                    interfaceC0426t = interfaceC0426t2;
                                    g6 = i17.g(new Y0(intent.getData(), intent.getAction(), intent.getType(), 14), true, true, i17);
                                    if (g6 != null) {
                                        AbstractC1196u abstractC1196u = g6.f9509h;
                                        abstractC1196u.getClass();
                                        h2.j jVar2 = new h2.j();
                                        AbstractC1196u abstractC1196u2 = abstractC1196u;
                                        while (true) {
                                            v1.x xVar4 = abstractC1196u2.f9516i;
                                            if (xVar4 == null || xVar4.f9533r != abstractC1196u2.f9521n) {
                                                jVar2.c(abstractC1196u2);
                                            }
                                            if (!AbstractC1206i.a(xVar4, null) && xVar4 != null) {
                                                abstractC1196u2 = xVar4;
                                            }
                                        }
                                        List q12 = h2.l.q1(jVar2);
                                        ArrayList arrayList4 = new ArrayList(h2.n.R0(q12, 10));
                                        Iterator it7 = q12.iterator();
                                        while (it7.hasNext()) {
                                            arrayList4.add(Integer.valueOf(((AbstractC1196u) it7.next()).f9521n));
                                        }
                                        int[] p12 = h2.l.p1(arrayList4);
                                        Bundle b4 = abstractC1196u.b(g6.f9510i);
                                        if (b4 != null) {
                                            bundle4.putAll(b4);
                                        }
                                        iArr2 = p12;
                                        arrayList = null;
                                        if (iArr2 != null && iArr2.length != 0) {
                                            v1.x xVar5 = c1164a.f9391c;
                                            length = iArr2.length;
                                            i9 = 0;
                                            r6 = xVar5;
                                            while (true) {
                                                if (i9 < length) {
                                                    str = null;
                                                    break;
                                                }
                                                int i18 = iArr2[i9];
                                                if (i9 == 0) {
                                                    v1.x xVar6 = c1164a.f9391c;
                                                    AbstractC1206i.c(xVar6);
                                                    f3 = xVar6.f9521n == i18 ? c1164a.f9391c : null;
                                                } else {
                                                    AbstractC1206i.c(r6);
                                                    f3 = r6.f(i18, r6, false);
                                                }
                                                if (f3 == null) {
                                                    int i19 = AbstractC1196u.f9514p;
                                                    str = j.q(context, i18);
                                                    break;
                                                }
                                                if (i9 != iArr2.length - 1 && (f3 instanceof v1.x)) {
                                                    while (true) {
                                                        r14 = (v1.x) f3;
                                                        AbstractC1206i.c(r14);
                                                        if (!(r14.f(r14.f9533r, r14, false) instanceof v1.x)) {
                                                            break;
                                                        } else {
                                                            f3 = r14.f(r14.f9533r, r14, false);
                                                        }
                                                    }
                                                    r6 = r14;
                                                }
                                                i9++;
                                                r6 = r6;
                                            }
                                            if (str == null) {
                                                Log.i("NavController", "Could not find destination " + str + " in the navigation graph, ignoring the deep link from " + intent);
                                            } else {
                                                bundle4.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                                int length3 = iArr2.length;
                                                Bundle[] bundleArr = new Bundle[length3];
                                                for (int i20 = 0; i20 < length3; i20++) {
                                                    Bundle bundle5 = new Bundle();
                                                    bundle5.putAll(bundle4);
                                                    if (arrayList != null && (bundle2 = (Bundle) arrayList.get(i20)) != null) {
                                                        bundle5.putAll(bundle2);
                                                    }
                                                    bundleArr[i20] = bundle5;
                                                }
                                                int flags = intent.getFlags();
                                                int i21 = 268435456 & flags;
                                                if (i21 == 0 || (flags & 32768) != 0) {
                                                    if (i21 != 0) {
                                                        if (!jVar.isEmpty()) {
                                                            v1.x xVar7 = c1164a.f9391c;
                                                            AbstractC1206i.c(xVar7);
                                                            c1164a.m(xVar7.f9521n, true, false);
                                                        }
                                                        int i22 = 0;
                                                        while (i22 < iArr2.length) {
                                                            int i23 = iArr2[i22];
                                                            int i24 = i22 + 1;
                                                            Bundle bundle6 = bundleArr[i22];
                                                            AbstractC1196u d5 = c1164a.d(i23);
                                                            if (d5 == null) {
                                                                int i25 = AbstractC1196u.f9514p;
                                                                String q4 = j.q(context, i23);
                                                                StringBuilder sb2 = new StringBuilder("Deep Linking failed: destination ");
                                                                sb2.append(q4);
                                                                sb2.append(" cannot be found from the current destination ");
                                                                C1185j c1185j3 = (C1185j) jVar.h();
                                                                sb2.append(c1185j3 != null ? c1185j3.f9464i : null);
                                                                throw new IllegalStateException(sb2.toString());
                                                            }
                                                            Z1.b bVar = new Z1.b(d5, 24, c1164a);
                                                            C1168E c1168e2 = new C1168E();
                                                            bVar.m(c1168e2);
                                                            boolean z10 = c1168e2.f9433b;
                                                            C1166C c1166c2 = c1168e2.f9432a;
                                                            c1166c2.f9414a = z10;
                                                            c1166c2.f9415b = c1168e2.f9434c;
                                                            int i26 = c1168e2.f9435d;
                                                            boolean z11 = c1168e2.f9436e;
                                                            c1166c2.f9416c = i26;
                                                            c1166c2.f9417d = null;
                                                            c1166c2.f9418e = false;
                                                            c1166c2.f = z11;
                                                            c1164a.k(d5, bundle6, c1166c2.a());
                                                            i22 = i24;
                                                        }
                                                    } else {
                                                        v1.x xVar8 = c1164a.f9391c;
                                                        int length4 = iArr2.length;
                                                        int i27 = 0;
                                                        ?? r4 = xVar8;
                                                        while (i27 < length4) {
                                                            int i28 = iArr2[i27];
                                                            Bundle bundle7 = bundleArr[i27];
                                                            if (i27 == 0) {
                                                                f = c1164a.f9391c;
                                                            } else {
                                                                AbstractC1206i.c(r4);
                                                                f = r4.f(i28, r4, false);
                                                            }
                                                            if (f == null) {
                                                                int i29 = AbstractC1196u.f9514p;
                                                                throw new IllegalStateException("Deep Linking failed: destination " + j.q(context, i28) + " cannot be found in graph " + r4);
                                                            }
                                                            if (i27 != iArr2.length - 1) {
                                                                obj = r4;
                                                                if (f instanceof v1.x) {
                                                                    while (true) {
                                                                        r11 = (v1.x) f;
                                                                        AbstractC1206i.c(r11);
                                                                        if (!(r11.f(r11.f9533r, r11, false) instanceof v1.x)) {
                                                                            break;
                                                                        } else {
                                                                            f = r11.f(r11.f9533r, r11, false);
                                                                        }
                                                                    }
                                                                    obj = r11;
                                                                }
                                                            } else {
                                                                v1.x xVar9 = c1164a.f9391c;
                                                                AbstractC1206i.c(xVar9);
                                                                c1164a.k(f, bundle7, new C1167D(false, false, xVar9.f9521n, true, false, 0, 0, -1, -1));
                                                                obj = r4;
                                                            }
                                                            i27++;
                                                            r4 = obj;
                                                        }
                                                    }
                                                    c1164a.f = true;
                                                } else {
                                                    intent.addFlags(32768);
                                                    ArrayList arrayList5 = new ArrayList();
                                                    ComponentName component = intent.getComponent();
                                                    if (component == null) {
                                                        component = intent.resolveActivity(context.getPackageManager());
                                                    }
                                                    if (component != null) {
                                                        int size = arrayList5.size();
                                                        while (true) {
                                                            try {
                                                                Intent Z2 = S0.f.Z(context, component);
                                                                if (Z2 == null) {
                                                                    break;
                                                                }
                                                                arrayList5.add(size, Z2);
                                                                component = Z2.getComponent();
                                                            } catch (PackageManager.NameNotFoundException e4) {
                                                                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                                                                throw new IllegalArgumentException(e4);
                                                            }
                                                        }
                                                    }
                                                    arrayList5.add(intent);
                                                    if (!arrayList5.isEmpty()) {
                                                        Intent[] intentArr = (Intent[]) arrayList5.toArray(new Intent[0]);
                                                        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                                                        context.startActivities(intentArr, null);
                                                        activity.finish();
                                                        activity.overridePendingTransition(0, 0);
                                                    } else {
                                                        throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    iArr = intArray;
                                    interfaceC0426t = interfaceC0426t2;
                                    i4 = i11;
                                }
                                arrayList = arrayList3;
                                iArr2 = iArr;
                                if (iArr2 != null) {
                                    v1.x xVar52 = c1164a.f9391c;
                                    length = iArr2.length;
                                    i9 = 0;
                                    r6 = xVar52;
                                    while (true) {
                                        if (i9 < length) {
                                        }
                                        i9++;
                                        r6 = r6;
                                    }
                                    if (str == null) {
                                    }
                                }
                            }
                            intArray = null;
                            if (extras == null) {
                            }
                            Bundle bundle42 = new Bundle();
                            ArrayList arrayList32 = parcelableArrayList;
                            if (extras == null) {
                            }
                            if (bundle != null) {
                            }
                            if (intArray != null) {
                            }
                            ?? i172 = c1164a.i(jVar);
                            iArr = intArray;
                            i4 = i11;
                            interfaceC0426t = interfaceC0426t2;
                            g6 = i172.g(new Y0(intent.getData(), intent.getAction(), intent.getType(), 14), true, true, i172);
                            if (g6 != null) {
                            }
                            arrayList = arrayList32;
                            iArr2 = iArr;
                            if (iArr2 != null) {
                            }
                        }
                        v1.x xVar10 = c1164a.f9391c;
                        AbstractC1206i.c(xVar10);
                        c1164a.k(xVar10, null, null);
                    }
                } else {
                    interfaceC0426t = interfaceC0426t2;
                    i4 = i11;
                    C0669N c0669n = xVar.f9532q;
                    int f4 = c0669n.f();
                    for (int i30 = 0; i30 < f4; i30++) {
                        AbstractC1196u abstractC1196u3 = (AbstractC1196u) c0669n.g(i30);
                        v1.x xVar11 = c1164a.f9391c;
                        AbstractC1206i.c(xVar11);
                        int d6 = xVar11.f9532q.d(i30);
                        v1.x xVar12 = c1164a.f9391c;
                        AbstractC1206i.c(xVar12);
                        C0669N c0669n2 = xVar12.f9532q;
                        if (c0669n2.f6941h) {
                            AbstractC0687q.a(c0669n2);
                        }
                        int a6 = AbstractC0748a.a(c0669n2.f6942i, c0669n2.f6944k, d6);
                        if (a6 >= 0) {
                            Object[] objArr = c0669n2.f6943j;
                            Object obj5 = objArr[a6];
                            objArr[a6] = abstractC1196u3;
                        }
                    }
                    Iterator it8 = jVar.iterator();
                    while (it8.hasNext()) {
                        C1185j c1185j4 = (C1185j) it8.next();
                        int i31 = AbstractC1196u.f9514p;
                        C0628A c0628a = new C0628A(C2.h.f0(j.r(c1185j4.f9464i)));
                        AbstractC1196u abstractC1196u4 = c1164a.f9391c;
                        AbstractC1206i.c(abstractC1196u4);
                        Iterator it9 = c0628a.iterator();
                        while (true) {
                            ListIterator listIterator = (ListIterator) ((W.y) it9).f5372i;
                            if (listIterator.hasPrevious()) {
                                AbstractC1196u abstractC1196u5 = (AbstractC1196u) listIterator.previous();
                                if (!AbstractC1206i.a(abstractC1196u5, c1164a.f9391c) || !AbstractC1206i.a(abstractC1196u4, xVar)) {
                                    if (abstractC1196u4 instanceof v1.x) {
                                        ?? r42 = (v1.x) abstractC1196u4;
                                        abstractC1196u4 = r42.f(abstractC1196u5.f9521n, r42, false);
                                        AbstractC1206i.c(abstractC1196u4);
                                    }
                                }
                            }
                        }
                        AbstractC1206i.f(abstractC1196u4, "<set-?>");
                        c1185j4.f9464i = abstractC1196u4;
                    }
                }
                AbstractC1174K b5 = c1164a.f9409v.b("composable");
                C1233i c1233i = b5 instanceof C1233i ? (C1233i) b5 : null;
                if (c1233i == null) {
                    C0328v0 t3 = c0318q.t();
                    if (t3 != null) {
                        t3.f4077d = new w1.x(c1164a, xVar, qVar, dVar, interfaceC1119c, interfaceC1119c2, interfaceC1119c3, interfaceC1119c4, interfaceC1119c5, i3, 1);
                        return;
                    }
                    return;
                }
                InterfaceC0293d0 w3 = C0292d.w(c1233i.b().f9483e, c0318q);
                Object K10 = c0318q.K();
                Object obj6 = C0310m.f3969a;
                if (K10 == obj6) {
                    K10 = C0292d.N(0.0f);
                    c0318q.f0(K10);
                }
                C0303i0 c0303i0 = (C0303i0) K10;
                Object K11 = c0318q.K();
                if (K11 == obj6) {
                    K11 = C0292d.P(Boolean.FALSE, X.f3911m);
                    c0318q.f0(K11);
                }
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K11;
                boolean z12 = ((List) w3.getValue()).size() > 1;
                boolean g7 = c0318q.g(w3) | c0318q.g(c1233i);
                Object K12 = c0318q.K();
                if (g7 || K12 == obj6) {
                    w1.q qVar2 = new w1.q(c1233i, c0303i0, w3, interfaceC0293d0, null);
                    c0318q.f0(qVar2);
                    K12 = qVar2;
                }
                S0.f.m(z12, (InterfaceC1121e) K12, c0318q, 0);
                InterfaceC0426t interfaceC0426t3 = interfaceC0426t;
                boolean i32 = c0318q.i(c1164a) | c0318q.i(interfaceC0426t3);
                Object K13 = c0318q.K();
                if (i32 || K13 == obj6) {
                    K13 = new Z1.b(c1164a, 25, interfaceC0426t3);
                    c0318q.f0(K13);
                }
                C0292d.d(interfaceC0426t3, (InterfaceC1119c) K13, c0318q);
                V.g B02 = S0.e.B0(c0318q);
                InterfaceC0293d0 w4 = C0292d.w(c1164a.f9397j, c0318q);
                Object K14 = c0318q.K();
                if (K14 == obj6) {
                    K14 = C0292d.G(new C0015b0(w4, 7));
                    c0318q.f0(K14);
                }
                b1 b1Var2 = (b1) K14;
                C1185j c1185j5 = (C1185j) h2.l.e1((List) b1Var2.getValue());
                Object K15 = c0318q.K();
                if (K15 == obj6) {
                    K15 = new LinkedHashMap();
                    c0318q.f0(K15);
                }
                Map map4 = (Map) K15;
                c0318q.V(653353748);
                if (c1185j5 != null) {
                    boolean g8 = c0318q.g(c1233i);
                    if (((i4 & 3670016) ^ 1572864) <= 1048576) {
                    }
                    if ((i4 & 1572864) != 1048576) {
                        z4 = false;
                        z5 = g8 | z4 | ((i4 & 57344) != 16384);
                        K3 = c0318q.K();
                        if (!z5 || K3 == obj6) {
                            map = map4;
                            z6 = true;
                            c1185j = c1185j5;
                            gVar = B02;
                            i6 = i4;
                            b1Var = b1Var2;
                            w1.y yVar = new w1.y(c1233i, interfaceC1119c3, interfaceC1119c, interfaceC0293d0, 0);
                            c0318q.f0(yVar);
                            K3 = yVar;
                        } else {
                            map = map4;
                            c1185j = c1185j5;
                            gVar = B02;
                            i6 = i4;
                            z6 = true;
                            b1Var = b1Var2;
                        }
                        interfaceC1119c6 = (InterfaceC1119c) K3;
                        g3 = c0318q.g(c1233i) | (((((29360128 & i6) ^ 12582912) > 8388608 || !c0318q.g(interfaceC1119c4)) && (i6 & 12582912) != 8388608) ? false : z6) | ((458752 & i6) != 131072 ? z6 : false);
                        K4 = c0318q.K();
                        if (!g3 || K4 == obj6) {
                            interfaceC1119c7 = interfaceC1119c6;
                            w1.y yVar2 = new w1.y(c1233i, interfaceC1119c4, interfaceC1119c2, interfaceC0293d0, 1);
                            c0318q.f0(yVar2);
                            K4 = yVar2;
                        } else {
                            interfaceC1119c7 = interfaceC1119c6;
                        }
                        InterfaceC1119c interfaceC1119c8 = (InterfaceC1119c) K4;
                        z7 = (234881024 & i6) != 67108864 ? z6 : false;
                        K5 = c0318q.K();
                        if (!z7 || K5 == obj6) {
                            K5 = new L.Z(9, interfaceC1119c5);
                            c0318q.f0(K5);
                        }
                        InterfaceC1119c interfaceC1119c9 = (InterfaceC1119c) K5;
                        Boolean bool = Boolean.TRUE;
                        g4 = c0318q.g(c1233i);
                        K6 = c0318q.K();
                        if (!g4 || K6 == obj6) {
                            K6 = new Z1.b(b1Var, 26, c1233i);
                            c0318q.f0(K6);
                        }
                        C0292d.d(bool, (InterfaceC1119c) K6, c0318q);
                        K7 = c0318q.K();
                        if (K7 == obj6) {
                            K7 = new C0870a0(c1185j);
                            c0318q.f0(K7);
                        }
                        C0870a0 c0870a0 = (C0870a0) K7;
                        c3 = x0.c(c0870a0, "entry", c0318q, 56);
                        if (!e(interfaceC0293d0)) {
                            c0318q.V(-1218592968);
                            Float valueOf = Float.valueOf(c0303i0.h());
                            boolean g9 = c0318q.g(w3) | c0318q.i(c0870a0);
                            Object K16 = c0318q.K();
                            if (g9 || K16 == obj6) {
                                K16 = new w1.r(c0870a0, w3, c0303i0, null);
                                c0318q.f0(K16);
                            }
                            C0292d.f(c0318q, valueOf, (InterfaceC1121e) K16);
                            c0318q.r(false);
                            map2 = map;
                        } else {
                            c0318q.V(-1218337931);
                            boolean i33 = c0318q.i(c0870a0) | c0318q.i(c1185j) | c0318q.g(c3);
                            Object K17 = c0318q.K();
                            if (i33 || K17 == obj6) {
                                K17 = new w1.t(c0870a0, c1185j, c3, null);
                                c0318q.f0(K17);
                            }
                            C0292d.f(c0318q, c1185j, (InterfaceC1121e) K17);
                            c0318q.r(false);
                            map2 = map;
                        }
                        InterfaceC1119c interfaceC1119c10 = interfaceC1119c7;
                        i7 = c0318q.i(map2) | c0318q.g(c1233i) | c0318q.g(interfaceC1119c10) | c0318q.g(interfaceC1119c8) | c0318q.g(interfaceC1119c9);
                        K8 = c0318q.K();
                        if (!i7 || K8 == obj6) {
                            s0Var = c3;
                            map3 = map2;
                            i8 = 0;
                            V1.c cVar = new V1.c(map2, c1233i, interfaceC1119c10, interfaceC1119c8, interfaceC1119c9, b1Var, interfaceC0293d0);
                            c0318q.f0(cVar);
                            K8 = cVar;
                        } else {
                            s0Var = c3;
                            map3 = map2;
                            i8 = 0;
                        }
                        int i34 = ((i6 >> 3) & 112) | 221184 | (i6 & 7168);
                        c1238n = null;
                        b1 b1Var3 = b1Var;
                        i5 = i8;
                        z3 = false;
                        S0.e.E(s0Var, qVar, (InterfaceC1119c) K8, dVar, w1.u.f9639j, T.b.c(820763100, c0318q, new w1.v(gVar, interfaceC0293d0, b1Var)), c0318q, i34);
                        s0 s0Var2 = s0Var;
                        Object a7 = s0Var2.f7747a.a();
                        Object value = s0Var2.f7750d.getValue();
                        g5 = c0318q.g(s0Var2) | c0318q.g(c1233i) | c0318q.i(map3);
                        K9 = c0318q.K();
                        if (!g5 || K9 == obj6) {
                            w1.w wVar = new w1.w(s0Var2, map3, b1Var3, c1233i, null);
                            c0318q.f0(wVar);
                            K9 = wVar;
                        }
                        C0292d.g(a7, value, (InterfaceC1121e) K9, c0318q);
                    }
                    z4 = true;
                    z5 = g8 | z4 | ((i4 & 57344) != 16384);
                    K3 = c0318q.K();
                    if (z5) {
                    }
                    map = map4;
                    z6 = true;
                    c1185j = c1185j5;
                    gVar = B02;
                    i6 = i4;
                    b1Var = b1Var2;
                    w1.y yVar3 = new w1.y(c1233i, interfaceC1119c3, interfaceC1119c, interfaceC0293d0, 0);
                    c0318q.f0(yVar3);
                    K3 = yVar3;
                    interfaceC1119c6 = (InterfaceC1119c) K3;
                    g3 = c0318q.g(c1233i) | (((((29360128 & i6) ^ 12582912) > 8388608 || !c0318q.g(interfaceC1119c4)) && (i6 & 12582912) != 8388608) ? false : z6) | ((458752 & i6) != 131072 ? z6 : false);
                    K4 = c0318q.K();
                    if (g3) {
                    }
                    interfaceC1119c7 = interfaceC1119c6;
                    w1.y yVar22 = new w1.y(c1233i, interfaceC1119c4, interfaceC1119c2, interfaceC0293d0, 1);
                    c0318q.f0(yVar22);
                    K4 = yVar22;
                    InterfaceC1119c interfaceC1119c82 = (InterfaceC1119c) K4;
                    if ((234881024 & i6) != 67108864) {
                    }
                    K5 = c0318q.K();
                    if (!z7) {
                    }
                    K5 = new L.Z(9, interfaceC1119c5);
                    c0318q.f0(K5);
                    InterfaceC1119c interfaceC1119c92 = (InterfaceC1119c) K5;
                    Boolean bool2 = Boolean.TRUE;
                    g4 = c0318q.g(c1233i);
                    K6 = c0318q.K();
                    if (!g4) {
                    }
                    K6 = new Z1.b(b1Var, 26, c1233i);
                    c0318q.f0(K6);
                    C0292d.d(bool2, (InterfaceC1119c) K6, c0318q);
                    K7 = c0318q.K();
                    if (K7 == obj6) {
                    }
                    C0870a0 c0870a02 = (C0870a0) K7;
                    c3 = x0.c(c0870a02, "entry", c0318q, 56);
                    if (!e(interfaceC0293d0)) {
                    }
                    InterfaceC1119c interfaceC1119c102 = interfaceC1119c7;
                    i7 = c0318q.i(map2) | c0318q.g(c1233i) | c0318q.g(interfaceC1119c102) | c0318q.g(interfaceC1119c82) | c0318q.g(interfaceC1119c92);
                    K8 = c0318q.K();
                    if (i7) {
                    }
                    s0Var = c3;
                    map3 = map2;
                    i8 = 0;
                    V1.c cVar2 = new V1.c(map2, c1233i, interfaceC1119c102, interfaceC1119c82, interfaceC1119c92, b1Var, interfaceC0293d0);
                    c0318q.f0(cVar2);
                    K8 = cVar2;
                    int i342 = ((i6 >> 3) & 112) | 221184 | (i6 & 7168);
                    c1238n = null;
                    b1 b1Var32 = b1Var;
                    i5 = i8;
                    z3 = false;
                    S0.e.E(s0Var, qVar, (InterfaceC1119c) K8, dVar, w1.u.f9639j, T.b.c(820763100, c0318q, new w1.v(gVar, interfaceC0293d0, b1Var)), c0318q, i342);
                    s0 s0Var22 = s0Var;
                    Object a72 = s0Var22.f7747a.a();
                    Object value2 = s0Var22.f7750d.getValue();
                    g5 = c0318q.g(s0Var22) | c0318q.g(c1233i) | c0318q.i(map3);
                    K9 = c0318q.K();
                    if (!g5) {
                    }
                    w1.w wVar2 = new w1.w(s0Var22, map3, b1Var32, c1233i, null);
                    c0318q.f0(wVar2);
                    K9 = wVar2;
                    C0292d.g(a72, value2, (InterfaceC1121e) K9, c0318q);
                } else {
                    i5 = 0;
                    c1238n = null;
                    z3 = false;
                }
                c0318q.r(z3);
                AbstractC1174K b6 = c1164a.f9409v.b("dialog");
                C1238n c1238n2 = b6 instanceof C1238n ? (C1238n) b6 : c1238n;
                if (c1238n2 == null) {
                    C0328v0 t4 = c0318q.t();
                    if (t4 != null) {
                        t4.f4077d = new w1.x(c1164a, xVar, qVar, dVar, interfaceC1119c, interfaceC1119c2, interfaceC1119c3, interfaceC1119c4, interfaceC1119c5, i3, 2);
                        return;
                    }
                    return;
                }
                o.o.a(c1238n2, c0318q, i5);
            } else {
                throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner".toString());
            }
        }
        C0328v0 t5 = c0318q.t();
        if (t5 != null) {
            t5.f4077d = new w1.x(c1164a, xVar, qVar, dVar, interfaceC1119c, interfaceC1119c2, interfaceC1119c3, interfaceC1119c4, interfaceC1119c5, i3, 0);
        }
    }

    public static final boolean e(InterfaceC0293d0 interfaceC0293d0) {
        return ((Boolean) interfaceC0293d0.getValue()).booleanValue();
    }

    public static final void f(V.c cVar, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        V2.s sVar;
        int i5;
        int i6;
        c0318q.X(1211832233);
        if ((i3 & 6) == 0) {
            if (c0318q.i(cVar)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.W(1729797275);
            a0 a3 = AbstractC1099b.a(c0318q);
            if (a3 != null) {
                if (a3 instanceof InterfaceC0417j) {
                    sVar = ((InterfaceC0417j) a3).a();
                } else {
                    sVar = C1088a.f8989b;
                }
                U s3 = s(AbstractC1218u.a(C1225a.class), a3, sVar, c0318q);
                c0318q.r(false);
                C1225a c1225a = (C1225a) s3;
                c1225a.f9579d = new WeakReference(cVar);
                UUID uuid = c1225a.f9578c;
                cVar.b(uuid, aVar, c0318q, ((i4 << 6) & 896) | (i4 & 112));
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3((Object) cVar, (InterfaceC1121e) aVar, i3, 13);
        }
    }

    public static final InterfaceC0293d0 g(r.l lVar, C0318q c0318q, int i3) {
        boolean z3;
        Object K3 = c0318q.K();
        X x3 = C0310m.f3969a;
        if (K3 == x3) {
            K3 = C0292d.P(Boolean.FALSE, X.f3911m);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        if ((((i3 & 14) ^ 6) > 4 && c0318q.g(lVar)) || (i3 & 6) == 4) {
            z3 = true;
        } else {
            z3 = false;
        }
        Object K4 = c0318q.K();
        if (z3 || K4 == x3) {
            K4 = new r.g(lVar, interfaceC0293d0, null);
            c0318q.f0(K4);
        }
        C0292d.f(c0318q, lVar, (InterfaceC1121e) K4);
        return interfaceC0293d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static u h(Context context) {
        D1.h hVar;
        ProviderInfo providerInfo;
        g1.c cVar;
        ApplicationInfo applicationInfo;
        if (Build.VERSION.SDK_INT >= 28) {
            hVar = new D1.h(25);
        } else {
            hVar = new D1.h(25);
        }
        PackageManager packageManager = context.getPackageManager();
        S0.n.p(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (it.hasNext()) {
                providerInfo = it.next().providerInfo;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                    break;
                }
            } else {
                providerInfo = null;
                break;
            }
        }
        if (providerInfo != null) {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] h3 = hVar.h(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : h3) {
                    arrayList.add(signature.toByteArray());
                }
                cVar = new g1.c(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e3) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e3);
            }
            if (cVar != null) {
                return null;
            }
            return new u(new t(context, cVar));
        }
        cVar = null;
        if (cVar != null) {
        }
    }

    public static final boolean i(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static String j(Class cls) {
        LinkedHashMap linkedHashMap = C1175L.f9442b;
        String str = (String) linkedHashMap.get(cls);
        if (str == null) {
            InterfaceC1173J interfaceC1173J = (InterfaceC1173J) cls.getAnnotation(InterfaceC1173J.class);
            if (interfaceC1173J != null) {
                str = interfaceC1173J.value();
            } else {
                str = null;
            }
            if (str != null && str.length() > 0) {
                linkedHashMap.put(cls, str);
            } else {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
        }
        AbstractC1206i.c(str);
        return str;
    }

    public static String k(String str, String str2) {
        AbstractC1206i.f(str, "tableName");
        AbstractC1206i.f(str2, "triggerType");
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    public static final ArrayList l(Map map, InterfaceC1119c interfaceC1119c) {
        Boolean bool;
        AbstractC1206i.f(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            C1181f c1181f = (C1181f) entry.getValue();
            if (c1181f != null) {
                bool = Boolean.valueOf(c1181f.f9455a);
            } else {
                bool = null;
            }
            AbstractC1206i.c(bool);
            if (!bool.booleanValue() && !c1181f.f9456b) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Boolean) interfaceC1119c.m((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [i2.e, p1.b] */
    public static C1032b m(MappedByteBuffer mappedByteBuffer) {
        long j2;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i3 = duplicate.getShort() & 65535;
        if (i3 <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i4 = 0;
            while (true) {
                if (i4 < i3) {
                    int i5 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j2 = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i5) {
                        break;
                    }
                    i4++;
                } else {
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                duplicate.position(duplicate.position() + ((int) (j2 - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j3 = duplicate.getInt() & 4294967295L;
                for (int i6 = 0; i6 < j3; i6++) {
                    int i7 = duplicate.getInt();
                    long j4 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i7 || 1701669481 == i7) {
                        duplicate.position((int) (j4 + j2));
                        ?? abstractC0652e = new AbstractC0652e();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        abstractC0652e.f6879k = duplicate;
                        abstractC0652e.f6876h = position;
                        int i8 = position - duplicate.getInt(position);
                        abstractC0652e.f6877i = i8;
                        abstractC0652e.f6878j = ((ByteBuffer) abstractC0652e.f6879k).getShort(i8);
                        return abstractC0652e;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public static ArrayList n(File file) {
        Charset charset = D2.a.f706a;
        AbstractC1206i.f(charset, "charset");
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
        try {
            Iterator it = ((C2.a) C2.h.b0(new C2.j(2, bufferedReader))).iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                AbstractC1206i.f(str, "it");
                arrayList.add(str);
            }
            o.o.j(bufferedReader, null);
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                o.o.j(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final void p(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final void q(String str) {
        throw new IllegalStateException(str);
    }

    public static final void r(String str) {
        throw new IllegalStateException(str);
    }

    public static final U s(C1201d c1201d, a0 a0Var, V2.s sVar, C0318q c0318q) {
        W w3;
        V2.s sVar2;
        F f;
        c0318q.W(1673618944);
        AbstractC1206i.f(sVar, "extras");
        boolean z3 = a0Var instanceof InterfaceC0417j;
        if (z3) {
            Z d3 = a0Var.d();
            W f3 = ((InterfaceC0417j) a0Var).f();
            AbstractC1206i.f(f3, "factory");
            f = new F(d3, f3, sVar);
        } else {
            if (z3) {
                w3 = ((InterfaceC0417j) a0Var).f();
            } else {
                w3 = C1114b.f9244a;
            }
            if (z3) {
                sVar2 = ((InterfaceC0417j) a0Var).a();
            } else {
                sVar2 = C1088a.f8989b;
            }
            AbstractC1206i.f(w3, "factory");
            AbstractC1206i.f(sVar2, "extras");
            f = new F(a0Var.d(), w3, sVar2);
        }
        U o3 = f.o(c1201d);
        c0318q.r(false);
        return o3;
    }

    public static void t(File file, String str) {
        Charset charset = D2.a.f706a;
        AbstractC1206i.f(charset, "charset");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            u(fileOutputStream, str, charset);
            o.o.j(fileOutputStream, null);
        } finally {
        }
    }

    public static final void u(FileOutputStream fileOutputStream, String str, Charset charset) {
        boolean z3;
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            AbstractC1206i.e(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        AbstractC1206i.c(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        AbstractC1206i.e(allocate2, "allocate(...)");
        int i3 = 0;
        int i4 = 0;
        while (i3 < str.length()) {
            int min = Math.min(8192 - i4, str.length() - i3);
            int i5 = i3 + min;
            char[] array = allocate.array();
            AbstractC1206i.e(array, "array(...)");
            str.getChars(i3, i5, array, i4);
            allocate.limit(min + i4);
            i4 = 1;
            if (i5 == str.length()) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z3).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i4 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i3 = i5;
            } else {
                throw new IllegalStateException("Check failed.".toString());
            }
        }
    }

    public abstract void o();
}
