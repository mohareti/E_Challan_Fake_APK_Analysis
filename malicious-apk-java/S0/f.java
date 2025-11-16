package S0;

import A.y;
import C.C0012a;
import C.C0017c0;
import C.C0040o;
import C.C0051z;
import C.D;
import C.I;
import C.s0;
import C.u0;
import C.y0;
import D2.u;
import G0.K;
import G2.AbstractC0082s;
import G2.InterfaceC0086w;
import I.A3;
import I.AbstractC0109b3;
import I.AbstractC0140j1;
import I.B2;
import I.B3;
import I.C0159o0;
import I.C0171r1;
import I.C0185v;
import I.C2;
import I.F;
import I.G2;
import I.H;
import I.H1;
import I.K1;
import I.N2;
import I.O0;
import I.O1;
import I.V0;
import I.Z;
import I.h3;
import I.y3;
import I1.N;
import I1.W;
import J1.C0255e;
import J1.E;
import L.AbstractC0322s0;
import L.C0292d;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import L.C0335z;
import L.InterfaceC0293d0;
import L.InterfaceC0294e;
import L.InterfaceC0319q0;
import L.X;
import L.b1;
import L0.x;
import a.AbstractC0394a;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.material.icons.filled.TimelineKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.U;
import androidx.lifecycle.a0;
import b.C0440H;
import b.InterfaceC0438F;
import c.AbstractC0477f;
import c.C0482k;
import c.C0483l;
import e0.AbstractC0529a;
import e0.C0531c;
import e0.C0533e;
import f0.C0553n;
import f0.C0554o;
import f0.C0560v;
import f0.M;
import f1.AbstractC0563a;
import g2.C0594i;
import h2.t;
import j1.AbstractC0740s;
import j1.C0739r;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import k0.AbstractC0751b;
import l0.C0811f;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0838f;
import l2.InterfaceC0841i;
import m.AbstractC0875d;
import m.AbstractC0881g;
import m.AbstractC0903z;
import n.AbstractC0907A;
import n.B0;
import n.C0930o;
import n.n0;
import n.o0;
import n.p0;
import n.q0;
import n2.AbstractC0944a;
import n2.AbstractC0946c;
import o1.AbstractC0962d;
import p.InterfaceC1017v0;
import p0.AbstractC1028c;
import r1.AbstractC1057b;
import s.AbstractC1065e;
import s.AbstractC1071k;
import s.AbstractC1076p;
import s.AbstractC1078s;
import s.C1066f;
import s.C1079t;
import s.C1080u;
import s.d0;
import s.h0;
import s.i0;
import s1.C1088a;
import t.v;
import t1.AbstractC1099b;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1218u;
import x0.C1273h;
import x0.C1274i;
import x0.C1275j;
import x0.InterfaceC1276k;
import y0.AbstractC1371j0;
import y0.InterfaceC1363f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f4722a;

    /* renamed from: b, reason: collision with root package name */
    public static Method f4723b;

    public static int A(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static boolean B(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    z(fileOutputStream);
                    StrictMode.setThreadPolicy(allowThreadDiskWrites);
                    return true;
                }
            }
        } catch (IOException e4) {
            e = e4;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            z(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            z(fileOutputStream2);
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static InterfaceC0836d C(Object obj, InterfaceC0836d interfaceC0836d, InterfaceC1121e interfaceC1121e) {
        AbstractC1206i.f(interfaceC1121e, "<this>");
        AbstractC1206i.f(interfaceC0836d, "completion");
        if (interfaceC1121e instanceof AbstractC0944a) {
            return ((AbstractC0944a) interfaceC1121e).o(obj, interfaceC0836d);
        }
        InterfaceC0841i n3 = interfaceC0836d.n();
        if (n3 == C0842j.f7428h) {
            return new m2.b(obj, interfaceC0836d, interfaceC1121e);
        }
        return new m2.c(interfaceC0836d, n3, interfaceC1121e, obj);
    }

    public static final String D(long j2, String str) {
        DateFormat dateInstance;
        Date date = new Date(j2 * 1000);
        if (str != null) {
            dateInstance = new SimpleDateFormat(str, Locale.getDefault());
        } else {
            dateInstance = DateFormat.getDateInstance(1, Locale.getDefault());
        }
        String format = dateInstance.format(date);
        AbstractC1206i.c(format);
        return format;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, j1.r] */
    public static boolean E(View view, KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int indexOfKey;
        int i3 = AbstractC0740s.f7082a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C0739r.f7078d;
        C0739r c0739r = (C0739r) view.getTag(2131099726);
        C0739r c0739r2 = c0739r;
        if (c0739r == null) {
            ?? obj = new Object();
            obj.f7079a = null;
            obj.f7080b = null;
            obj.f7081c = null;
            view.setTag(2131099726, obj);
            c0739r2 = obj;
        }
        WeakReference weakReference2 = c0739r2.f7081c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c0739r2.f7081c = new WeakReference(keyEvent);
        if (c0739r2.f7080b == null) {
            c0739r2.f7080b = new SparseArray();
        }
        SparseArray sparseArray = c0739r2.f7080b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(2131099727)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        I2.a.p(arrayList.get(size));
        throw null;
    }

    public static final boolean X(int i3, int i4) {
        if (i3 == i4) {
            return true;
        }
        return false;
    }

    public static final String Y(int i3) {
        int i4 = i3 / 86400;
        int i5 = (i3 - (86400 * i4)) / 3600;
        int i6 = (i3 % 3600) / 60;
        int i7 = i3 % 60;
        StringBuilder sb = new StringBuilder();
        if (i4 > 0) {
            sb.append(String.format(Locale.getDefault(), "%02d:", Arrays.copyOf(new Object[]{Integer.valueOf(i4)}, 1)));
        }
        if (i5 > 0) {
            sb.append(String.format(Locale.getDefault(), "%02d:", Arrays.copyOf(new Object[]{Integer.valueOf(i5)}, 1)));
        }
        sb.append(String.format(Locale.getDefault(), "%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(i6), Integer.valueOf(i7)}, 2)));
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "toString(...)");
        return sb2;
    }

    public static Intent Z(Context context, ComponentName componentName) {
        String a02 = a0(context, componentName);
        if (a02 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), a02);
        if (a0(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static final void a(M1.b bVar, List list, InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a, C0318q c0318q, int i3) {
        int i4 = 1;
        AbstractC1206i.f(bVar, "catcherDetail");
        c0318q.X(2100176840);
        Y.n nVar = Y.n.f5549b;
        Y.q i5 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.c(nVar, 1.0f), ((F) c0318q.l(H.f1550a)).f1504p, M.f6446a), 16);
        boolean z3 = false;
        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i6 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d3 = Y.a.d(c0318q, i5);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        String str = null;
        if (c0318q.f4008a instanceof InterfaceC0294e) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C0292d.W(c0318q, a3, C1275j.f);
            C0292d.W(c0318q, n3, C1275j.f9908e);
            C1273h c1273h = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                I2.a.l(i6, c0318q, i6, c1273h);
            }
            C0292d.W(c0318q, d3, C1275j.f9907d);
            List list2 = bVar.f4308b;
            ArrayList arrayList = new ArrayList(h2.n.R0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((Q1.a) it.next()).f4646a.f4436c));
            }
            Object K3 = c0318q.K();
            if (K3 == C0310m.f3969a) {
                K3 = C0292d.P(t.f6732h, X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                L1.a aVar = (L1.a) obj;
                if (!arrayList.contains(Integer.valueOf(aVar.f4174a)) && !((List) interfaceC0293d0.getValue()).contains(Integer.valueOf(aVar.f4174a))) {
                    arrayList2.add(obj);
                }
            }
            C0292d.f(c0318q, arrayList2, new V1.a(arrayList2, interfaceC1117a, null));
            c0318q.W(-532676690);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                L1.a aVar2 = (L1.a) it2.next();
                Y.q e3 = androidx.compose.foundation.a.e(androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, 0.0f, 8, 7), z3, str, new C0159o0(interfaceC1121e, aVar2, interfaceC0293d0, 6), 7);
                float f = O0.f1678a;
                V0.a(T.b.b(-30746859, c0318q, new U1.h(aVar2, i4)), e3, null, null, T.b.b(1066333585, c0318q, new U1.h(aVar2, 2)), null, O0.a(((F) c0318q.l(H.f1550a)).f1496h, c0318q, 510), 0.0f, 0.0f, c0318q, 24582, 428);
                z3 = z3;
                interfaceC0293d0 = interfaceC0293d0;
                str = str;
                i4 = 1;
            }
            c0318q.r(z3);
            c0318q.r(true);
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new I(bVar, list, interfaceC1121e, interfaceC1117a, i3);
                return;
            }
            return;
        }
        C0292d.K();
        throw null;
    }

    public static String a0(Context context, ComponentName componentName) {
        int i3;
        String string;
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i3 = 269222528;
        } else {
            i3 = 787072;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i3);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        Bundle bundle = activityInfo.metaData;
        if (bundle == null || (string = bundle.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return context.getPackageName() + string;
        }
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00d3, code lost:
    
        if (v2.AbstractC1206i.a(r39.K(), java.lang.Integer.valueOf(r4)) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(M1.b bVar, List list, boolean z3, InterfaceC1119c interfaceC1119c, h3 h3Var, D d3, InterfaceC1119c interfaceC1119c2, U1.e eVar, C0318q c0318q, int i3) {
        float f;
        InterfaceC0086w interfaceC0086w;
        boolean z4;
        boolean z5;
        boolean z6;
        C0318q c0318q2 = c0318q;
        AbstractC1206i.f(bVar, "catcherDetail");
        AbstractC1206i.f(interfaceC1119c2, "actionParams");
        c0318q2.X(1627317792);
        if (z3) {
            f = 1.0f;
        } else {
            f = 0.8f;
        }
        b1 b3 = AbstractC0881g.b(f, AbstractC0875d.q(100, 0, AbstractC0903z.f7789c, 2), "alpha", c0318q, 3072, 20);
        Object K3 = c0318q.K();
        X x3 = C0310m.f3969a;
        if (K3 == x3) {
            C0335z c0335z = new C0335z(C0292d.B(c0318q));
            c0318q2.f0(c0335z);
            K3 = c0335z;
        }
        InterfaceC0086w interfaceC0086w2 = ((C0335z) K3).f4096h;
        N2 n22 = (N2) c0318q2.l(W.f2698c);
        String b02 = x2.a.b0(2131361858, c0318q2);
        Y.n nVar = Y.n.f5549b;
        Y.q l3 = n.l(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.b(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 1.0f), 0.0f, 0.0f, 0.0f, 90, 7), ((Number) b3.getValue()).floatValue());
        C1066f c1066f = AbstractC1071k.f8903c;
        Y.g gVar = Y.b.f5534t;
        C1079t a3 = AbstractC1078s.a(c1066f, gVar, c0318q2, 0);
        int i4 = c0318q2.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d4 = Y.a.d(c0318q2, l3);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        boolean z7 = c0318q2.f4008a instanceof InterfaceC0294e;
        if (z7) {
            c0318q.Z();
            if (c0318q2.f4006O) {
                c0318q2.m(c1274i);
            } else {
                c0318q.i0();
            }
            C1273h c1273h = C1275j.f;
            C0292d.W(c0318q2, a3, c1273h);
            C1273h c1273h2 = C1275j.f9908e;
            C0292d.W(c0318q2, n3, c1273h2);
            C1273h c1273h3 = C1275j.f9909g;
            if (!c0318q2.f4006O) {
                interfaceC0086w = interfaceC0086w2;
            } else {
                interfaceC0086w = interfaceC0086w2;
            }
            I2.a.l(i4, c0318q2, i4, c1273h3);
            C1273h c1273h4 = C1275j.f9907d;
            C0292d.W(c0318q2, d4, c1273h4);
            f(bVar, c0318q2, 8);
            float f3 = 8;
            Y.q k3 = androidx.compose.foundation.layout.a.k(nVar, f3, 0.0f, 2);
            C1079t a4 = AbstractC1078s.a(c1066f, gVar, c0318q2, 0);
            int i5 = c0318q2.f4007P;
            InterfaceC0319q0 n4 = c0318q.n();
            Y.q d5 = Y.a.d(c0318q2, k3);
            if (z7) {
                c0318q.Z();
                if (c0318q2.f4006O) {
                    c0318q2.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q2, a4, c1273h);
                C0292d.W(c0318q2, n4, c1273h2);
                if (c0318q2.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i5))) {
                    I2.a.l(i5, c0318q2, i5, c1273h3);
                }
                C0292d.W(c0318q2, d5, c1273h4);
                c0318q2.W(-663180911);
                List<Q1.a> list2 = bVar.f4308b;
                for (Q1.a aVar : list2) {
                    boolean z8 = !AbstractC1206i.a(aVar.f4647b.f4179g, "{}");
                    boolean g3 = c0318q2.g(aVar);
                    Object K4 = c0318q.K();
                    if (g3 || K4 == x3) {
                        if (aVar.f4646a.f4438e == 1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        K4 = C0292d.P(Boolean.valueOf(z5), X.f3911m);
                        c0318q2.f0(K4);
                    }
                    InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K4;
                    Y.q l4 = androidx.compose.foundation.layout.a.l(nVar, 0.0f, 0.0f, 0.0f, f3, 7);
                    if (c(interfaceC0293d0) && z8) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Y.q e3 = androidx.compose.foundation.a.e(l4, z6, null, new s0(interfaceC1119c2, 13, aVar), 6);
                    float f4 = O0.f1678a;
                    V0.a(T.b.b(-1807786092, c0318q2, new u(aVar, z8, 2)), e3, null, null, T.b.b(-1191930608, c0318q2, new y0(9, aVar)), T.b.b(-2111708561, c0318q2, new K1(n22, h3Var, interfaceC0293d0, (L2.d) interfaceC0086w, bVar, aVar, b02)), O0.a(((F) c0318q2.l(H.f1550a)).f1496h, c0318q2, 510), 0.0f, 0.0f, c0318q, 221190, 396);
                    x3 = x3;
                    c0318q2 = c0318q2;
                    list2 = list2;
                    f3 = f3;
                    nVar = nVar;
                    interfaceC0086w = interfaceC0086w;
                }
                Y.n nVar2 = nVar;
                float f5 = f3;
                List list3 = list2;
                C0318q c0318q3 = c0318q2;
                int i6 = 0;
                int i7 = 1;
                c0318q3.r(false);
                if (list3.size() < list.size()) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                androidx.compose.animation.a.b(z4, null, null, null, null, T.b.b(1154411492, c0318q3, new V1.e(interfaceC1119c, bVar, i6)), c0318q, 1572870);
                androidx.compose.animation.a.b(list3.isEmpty(), null, null, null, null, T.b.b(902631003, c0318q3, new V1.e(eVar, bVar, i7)), c0318q, 1572870);
                c0318q3.r(true);
                AbstractC0140j1.e(androidx.compose.foundation.layout.a.i(nVar2, f5), 0.0f, 0L, c0318q, 6, 6);
                e(bVar, d3, c0318q3, ((i3 >> 12) & 112) | 8);
                c0318q3.r(true);
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new C0185v(bVar, list, z3, interfaceC1119c, h3Var, d3, interfaceC1119c2, eVar, i3);
                    return;
                }
                return;
            }
            C0292d.K();
            throw null;
        }
        C0292d.K();
        throw null;
    }

    public static final boolean c(InterfaceC0293d0 interfaceC0293d0) {
        return ((Boolean) interfaceC0293d0.getValue()).booleanValue();
    }

    public static final long c0(double d3) {
        return j0((float) d3, 4294967296L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0157, code lost:
    
        if (v2.AbstractC1206i.a(r49.K(), java.lang.Integer.valueOf(r9)) == false) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(V1.t tVar, Integer num, C0318q c0318q, int i3, int i4) {
        Integer num2;
        V1.t tVar2;
        V1.t tVar3;
        Integer num3;
        Object K3;
        Object obj;
        Object K4;
        Object K5;
        Object K6;
        boolean z3;
        Y.n nVar;
        C2 c22;
        C0318q c0318q2;
        boolean z4;
        V1.t tVar4;
        V1.t tVar5;
        V1.t tVar6;
        Integer num4;
        Object obj2;
        InterfaceC1117a interfaceC1117a;
        c0318q.X(787050012);
        int i5 = i4 & 1;
        int i6 = i5 != 0 ? i3 | 2 : i3;
        int i7 = i4 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i3 & 112) == 0) {
            num2 = num;
            i6 |= c0318q.g(num2) ? 32 : 16;
            if (i5 != 1 && (i6 & 91) == 18 && c0318q.A()) {
                c0318q.P();
                tVar6 = tVar;
                num4 = num2;
            } else {
                c0318q.R();
                if ((i3 & 1) != 0 || c0318q.z()) {
                    if (i5 == 0) {
                        c0318q.W(1729797275);
                        a0 a3 = AbstractC1099b.a(c0318q);
                        if (a3 == null) {
                            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                        }
                        U s3 = AbstractC0962d.s(AbstractC1218u.a(V1.t.class), a3, a3 instanceof InterfaceC0417j ? ((InterfaceC0417j) a3).a() : C1088a.f8989b, c0318q);
                        c0318q.r(false);
                        tVar2 = (V1.t) s3;
                    } else {
                        tVar2 = tVar;
                    }
                    tVar3 = tVar2;
                    if (i7 != 0) {
                        num3 = null;
                        c0318q.s();
                        N2 n22 = (N2) c0318q.l(W.f2698c);
                        C2 f = O1.f(c0318q);
                        K3 = c0318q.K();
                        obj = C0310m.f3969a;
                        X x3 = X.f3911m;
                        if (K3 == obj) {
                            K3 = C0292d.P(Boolean.FALSE, x3);
                            c0318q.f0(K3);
                        }
                        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
                        K4 = c0318q.K();
                        if (K4 == obj) {
                            K4 = C0292d.P(Boolean.FALSE, x3);
                            c0318q.f0(K4);
                        }
                        InterfaceC0293d0 interfaceC0293d02 = (InterfaceC0293d0) K4;
                        K5 = c0318q.K();
                        if (K5 == obj) {
                            K5 = C0292d.P(null, x3);
                            c0318q.f0(K5);
                        }
                        InterfaceC0293d0 interfaceC0293d03 = (InterfaceC0293d0) K5;
                        K6 = c0318q.K();
                        if (K6 == obj) {
                            K6 = C0292d.P(null, x3);
                            c0318q.f0(K6);
                        }
                        InterfaceC0293d0 interfaceC0293d04 = (InterfaceC0293d0) K6;
                        A a4 = tVar3.f5205c;
                        t tVar7 = t.f6732h;
                        InterfaceC0293d0 i02 = i0(a4, tVar7, c0318q, 72);
                        Y.n nVar2 = Y.n.f5549b;
                        FillElement fillElement = androidx.compose.foundation.layout.c.f5777c;
                        Y.q a5 = E0.k.a(fillElement, false, V1.f.f5142j);
                        v0.H e3 = AbstractC1076p.e(Y.b.f5529o, false);
                        int i8 = c0318q.f4007P;
                        InterfaceC0319q0 n3 = c0318q.n();
                        Y.q d3 = Y.a.d(c0318q, a5);
                        InterfaceC1276k.f.getClass();
                        InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                        z3 = c0318q.f4008a instanceof InterfaceC0294e;
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(interfaceC1117a2);
                            } else {
                                c0318q.i0();
                            }
                            C1273h c1273h = C1275j.f;
                            C0292d.W(c0318q, e3, c1273h);
                            C1273h c1273h2 = C1275j.f9908e;
                            C0292d.W(c0318q, n3, c1273h2);
                            C1273h c1273h3 = C1275j.f9909g;
                            if (c0318q.f4006O) {
                                nVar = nVar2;
                            } else {
                                nVar = nVar2;
                            }
                            I2.a.l(i8, c0318q, i8, c1273h3);
                            C1273h c1273h4 = C1275j.f9907d;
                            C0292d.W(c0318q, d3, c1273h4);
                            InterfaceC0293d0 i03 = i0(tVar3.f5204b, tVar7, c0318q, 72);
                            Object K7 = c0318q.K();
                            if (K7 == obj) {
                                Object c0335z = new C0335z(C0292d.B(c0318q));
                                c0318q.f0(c0335z);
                                K7 = c0335z;
                            }
                            InterfaceC0086w interfaceC0086w = ((C0335z) K7).f4096h;
                            Object K8 = c0318q.K();
                            if (K8 == obj) {
                                K8 = C0292d.O(0);
                                c0318q.f0(K8);
                            }
                            C0305j0 c0305j0 = (C0305j0) K8;
                            t.t a6 = v.a(c0305j0.h(), c0318q, 0, 2);
                            L2.d dVar = (L2.d) interfaceC0086w;
                            Y.n nVar3 = nVar;
                            C0292d.f(c0318q, (List) i03.getValue(), new V1.h(num3, i03, dVar, c0305j0, a6, null));
                            Object K9 = c0318q.K();
                            if (K9 == obj) {
                                K9 = C0292d.O(1);
                                c0318q.f0(K9);
                            }
                            C0305j0 c0305j02 = (C0305j0) K9;
                            Object K10 = c0318q.K();
                            if (K10 == obj) {
                                K10 = C0292d.O(0);
                                c0318q.f0(K10);
                            }
                            C0305j0 c0305j03 = (C0305j0) K10;
                            Y.q c3 = androidx.compose.foundation.layout.c.c(AbstractC1065e.h(Y.a.e(nVar3, 2.0f)), 1.0f);
                            boolean g3 = c0318q.g(c0305j02);
                            Object K11 = c0318q.K();
                            if (g3 || K11 == obj) {
                                K11 = new C0255e(c0305j02, 4);
                                c0318q.f0(K11);
                            }
                            V1.t tVar8 = tVar3;
                            AbstractC0394a.j(androidx.compose.ui.layout.a.d(c3, (InterfaceC1119c) K11), null, 30, E.f3081h, 3, T.b.b(-1397420613, c0318q, new C.F(a6, c0305j03, i03, c0305j02, 1)), c0318q, 224640, 2);
                            String b02 = x2.a.b0(2131361857, c0318q);
                            c0318q.W(810458768);
                            if (((List) i03.getValue()).isEmpty()) {
                                Y.q e4 = Y.a.e(AbstractC1065e.i(fillElement), 3.0f);
                                v0.H e5 = AbstractC1076p.e(Y.b.f5526l, false);
                                int i9 = c0318q.f4007P;
                                InterfaceC0319q0 n4 = c0318q.n();
                                Y.q d4 = Y.a.d(c0318q, e4);
                                if (!z3) {
                                    C0292d.K();
                                    throw null;
                                }
                                c0318q.Z();
                                if (c0318q.f4006O) {
                                    interfaceC1117a = interfaceC1117a2;
                                    c0318q.m(interfaceC1117a);
                                } else {
                                    interfaceC1117a = interfaceC1117a2;
                                    c0318q.i0();
                                }
                                C0292d.W(c0318q, e5, c1273h);
                                C0292d.W(c0318q, n4, c1273h2);
                                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                                    I2.a.l(i9, c0318q, i9, c1273h3);
                                }
                                C0292d.W(c0318q, d4, c1273h4);
                                Y.q i10 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar3, 0.6f), 16);
                                C1079t a7 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5535u, c0318q, 48);
                                int i11 = c0318q.f4007P;
                                InterfaceC0319q0 n5 = c0318q.n();
                                Y.q d5 = Y.a.d(c0318q, i10);
                                if (z3) {
                                    c0318q.Z();
                                    if (c0318q.f4006O) {
                                        c0318q.m(interfaceC1117a);
                                    } else {
                                        c0318q.i0();
                                    }
                                    C0292d.W(c0318q, a7, c1273h);
                                    C0292d.W(c0318q, n5, c1273h2);
                                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i11))) {
                                        I2.a.l(i11, c0318q, i11, c1273h3);
                                    }
                                    C0292d.W(c0318q, d5, c1273h4);
                                    c22 = f;
                                    tVar4 = tVar8;
                                    y3.b(x2.a.b0(2131361859, c0318q), androidx.compose.foundation.layout.c.c(nVar3, 1.0f), 0L, 0L, null, null, null, 0L, null, new k(3), 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1403l, c0318q, 48, 0, 65020);
                                    c0318q2 = c0318q;
                                    AbstractC0140j1.a(new N((C1164A) c0318q2.l(W.f2697b), 4), null, false, null, null, null, null, null, null, V1.v.f5211a, c0318q, 805306368, 510);
                                    z4 = true;
                                    c0318q2.r(true);
                                    c0318q2.r(true);
                                } else {
                                    C0292d.K();
                                    throw null;
                                }
                            } else {
                                c22 = f;
                                c0318q2 = c0318q;
                                z4 = true;
                                tVar4 = tVar8;
                            }
                            c0318q2.r(false);
                            c0318q2.W(-177534514);
                            List list = (List) i03.getValue();
                            AbstractC1206i.e(list, "CatcherPage$lambda$29$lambda$13(...)");
                            if (list.isEmpty() ^ z4) {
                                o1.j.d(Y.a.e(AbstractC1065e.i(fillElement), 1.0f), a6, null, false, null, Y.b.f5532r, o.o.m(a6, c0318q2), false, new V1.k(i03, interfaceC0293d03, interfaceC0293d0, interfaceC0293d04, i02, c0305j03, tVar4, interfaceC0293d02, dVar, n22, b02), c0318q, 196608);
                                c0318q2.W(810462033);
                                if (((Boolean) interfaceC0293d0.getValue()).booleanValue()) {
                                    boolean g4 = c0318q2.g(interfaceC0293d0);
                                    Object K12 = c0318q.K();
                                    obj2 = obj;
                                    if (g4 || K12 == obj2) {
                                        K12 = new Z(interfaceC0293d0, 9);
                                        c0318q2.f0(K12);
                                    }
                                    AbstractC1028c.e((InterfaceC1117a) K12, null, c22, 0, null, 0L, T.b.b(-1653986216, c0318q2, new G2(interfaceC0293d03, interfaceC0293d0, i02, tVar4, 3)), c0318q, 1572864, 58);
                                } else {
                                    obj2 = obj;
                                }
                                c0318q2.r(false);
                                tVar5 = tVar4;
                                InterfaceC0293d0 i04 = i0(tVar5.f5206d, tVar7, c0318q2, 72);
                                c0318q2.W(810463000);
                                if (((Boolean) interfaceC0293d02.getValue()).booleanValue()) {
                                    List list2 = (List) i04.getValue();
                                    AbstractC1206i.e(list2, "CatcherPage$lambda$29$lambda$27(...)");
                                    h(list2, new s0(tVar5, 14, interfaceC0293d02), c22, c0318q2, 8);
                                }
                                c0318q2.r(false);
                                Q1.a aVar = (Q1.a) interfaceC0293d04.getValue();
                                boolean g5 = c0318q2.g(interfaceC0293d04);
                                Object K13 = c0318q.K();
                                if (g5 || K13 == obj2) {
                                    K13 = new C0051z(interfaceC0293d04, 9);
                                    c0318q2.f0(K13);
                                }
                                l(aVar, (InterfaceC1119c) K13, c0318q2, 8);
                            } else {
                                tVar5 = tVar4;
                            }
                            c0318q2.r(false);
                            c0318q2.r(z4);
                            tVar6 = tVar5;
                            num4 = num3;
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    }
                } else {
                    c0318q.P();
                    tVar3 = tVar;
                }
                num3 = num2;
                c0318q.s();
                N2 n222 = (N2) c0318q.l(W.f2698c);
                C2 f3 = O1.f(c0318q);
                K3 = c0318q.K();
                obj = C0310m.f3969a;
                X x32 = X.f3911m;
                if (K3 == obj) {
                }
                InterfaceC0293d0 interfaceC0293d05 = (InterfaceC0293d0) K3;
                K4 = c0318q.K();
                if (K4 == obj) {
                }
                InterfaceC0293d0 interfaceC0293d022 = (InterfaceC0293d0) K4;
                K5 = c0318q.K();
                if (K5 == obj) {
                }
                InterfaceC0293d0 interfaceC0293d032 = (InterfaceC0293d0) K5;
                K6 = c0318q.K();
                if (K6 == obj) {
                }
                InterfaceC0293d0 interfaceC0293d042 = (InterfaceC0293d0) K6;
                A a42 = tVar3.f5205c;
                t tVar72 = t.f6732h;
                InterfaceC0293d0 i022 = i0(a42, tVar72, c0318q, 72);
                Y.n nVar22 = Y.n.f5549b;
                FillElement fillElement2 = androidx.compose.foundation.layout.c.f5777c;
                Y.q a52 = E0.k.a(fillElement2, false, V1.f.f5142j);
                v0.H e32 = AbstractC1076p.e(Y.b.f5529o, false);
                int i82 = c0318q.f4007P;
                InterfaceC0319q0 n32 = c0318q.n();
                Y.q d32 = Y.a.d(c0318q, a52);
                InterfaceC1276k.f.getClass();
                InterfaceC1117a interfaceC1117a22 = C1275j.f9905b;
                z3 = c0318q.f4008a instanceof InterfaceC0294e;
                if (z3) {
                }
            }
            C0328v0 t3 = c0318q.t();
            if (t3 == null) {
                return;
            }
            t3.f4077d = new V1.l(tVar6, num4, i3, i4, 0);
            return;
        }
        num2 = num;
        if (i5 != 1) {
        }
        c0318q.R();
        if ((i3 & 1) != 0) {
        }
        if (i5 == 0) {
        }
        tVar3 = tVar2;
        if (i7 != 0) {
        }
        num3 = num2;
        c0318q.s();
        N2 n2222 = (N2) c0318q.l(W.f2698c);
        C2 f32 = O1.f(c0318q);
        K3 = c0318q.K();
        obj = C0310m.f3969a;
        X x322 = X.f3911m;
        if (K3 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d052 = (InterfaceC0293d0) K3;
        K4 = c0318q.K();
        if (K4 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d0222 = (InterfaceC0293d0) K4;
        K5 = c0318q.K();
        if (K5 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d0322 = (InterfaceC0293d0) K5;
        K6 = c0318q.K();
        if (K6 == obj) {
        }
        InterfaceC0293d0 interfaceC0293d0422 = (InterfaceC0293d0) K6;
        A a422 = tVar3.f5205c;
        t tVar722 = t.f6732h;
        InterfaceC0293d0 i0222 = i0(a422, tVar722, c0318q, 72);
        Y.n nVar222 = Y.n.f5549b;
        FillElement fillElement22 = androidx.compose.foundation.layout.c.f5777c;
        Y.q a522 = E0.k.a(fillElement22, false, V1.f.f5142j);
        v0.H e322 = AbstractC1076p.e(Y.b.f5529o, false);
        int i822 = c0318q.f4007P;
        InterfaceC0319q0 n322 = c0318q.n();
        Y.q d322 = Y.a.d(c0318q, a522);
        InterfaceC1276k.f.getClass();
        InterfaceC1117a interfaceC1117a222 = C1275j.f9905b;
        z3 = c0318q.f4008a instanceof InterfaceC0294e;
        if (z3) {
        }
    }

    public static final long d0(int i3) {
        return j0(i3, 4294967296L);
    }

    public static final void e(M1.b bVar, D d3, C0318q c0318q, int i3) {
        float f;
        AbstractC1206i.f(bVar, "catcherDetail");
        c0318q.X(-639157001);
        Y.n nVar = Y.n.f5549b;
        C1079t a3 = AbstractC1078s.a(AbstractC1071k.f8903c, Y.b.f5534t, c0318q, 0);
        int i4 = c0318q.f4007P;
        InterfaceC0319q0 n3 = c0318q.n();
        Y.q d4 = Y.a.d(c0318q, nVar);
        InterfaceC1276k.f.getClass();
        C1274i c1274i = C1275j.f9905b;
        boolean z3 = c0318q.f4008a instanceof InterfaceC0294e;
        if (z3) {
            c0318q.Z();
            if (c0318q.f4006O) {
                c0318q.m(c1274i);
            } else {
                c0318q.i0();
            }
            C1273h c1273h = C1275j.f;
            C0292d.W(c0318q, a3, c1273h);
            C1273h c1273h2 = C1275j.f9908e;
            C0292d.W(c0318q, n3, c1273h2);
            C1273h c1273h3 = C1275j.f9909g;
            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i4))) {
                I2.a.l(i4, c0318q, i4, c1273h3);
            }
            C1273h c1273h4 = C1275j.f9907d;
            C0292d.W(c0318q, d4, c1273h4);
            float f3 = 8;
            y3.b(x2.a.b0(2131361860, c0318q), androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f3, 0.0f, 2), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q.l(B3.f1421a)).f1400i, 0L, 0L, x.f4170n, null, 0L, 0, 0L, null, null, 16777211), c0318q, 48, 0, 65532);
            Y.q i5 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), f3);
            i0 b3 = h0.b(AbstractC1071k.f8901a, Y.b.f5531q, c0318q, 0);
            int i6 = c0318q.f4007P;
            InterfaceC0319q0 n4 = c0318q.n();
            Y.q d5 = Y.a.d(c0318q, i5);
            if (z3) {
                c0318q.Z();
                if (c0318q.f4006O) {
                    c0318q.m(c1274i);
                } else {
                    c0318q.i0();
                }
                C0292d.W(c0318q, b3, c1273h);
                C0292d.W(c0318q, n4, c1273h2);
                if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i6))) {
                    I2.a.l(i6, c0318q, i6, c1273h3);
                }
                C0292d.W(c0318q, d5, c1273h4);
                c0318q.W(1605292027);
                Iterator it = h2.m.O0(7, 14, 30).iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    Y.q k3 = androidx.compose.foundation.layout.a.k(nVar, 4, 0.0f, 2);
                    if (1.0f > 0.0d) {
                        Y.q c3 = androidx.compose.foundation.layout.a.c(k3.k(new LayoutWeightElement(x2.a.z(1.0f, Float.MAX_VALUE), true)), 1.4f);
                        String string = AbstractC1028c.B(c0318q).getString(2131361861, Arrays.copyOf(new Object[]{Integer.valueOf(intValue)}, 1));
                        C0811f timeline = TimelineKt.getTimeline(D.b.f632a);
                        Locale locale = Locale.getDefault();
                        Float f4 = (Float) bVar.f4311e.get(Integer.valueOf(intValue));
                        if (f4 != null) {
                            f = f4.floatValue();
                        } else {
                            f = 0.0f;
                        }
                        x2.a.m(c3, timeline, null, 0.0f, string, String.format(locale, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(f)}, 1)), c0318q, 0);
                    } else {
                        throw new IllegalArgumentException(("invalid weight 1.0; must be greater than zero").toString());
                    }
                }
                c0318q.r(false);
                c0318q.r(true);
                AbstractC0394a.a(bVar.f4310d, 0, false, 0L, new C.N(d3, 25, bVar), c0318q, 8, 14);
                c0318q.r(true);
                C0328v0 t3 = c0318q.t();
                if (t3 != null) {
                    t3.f4077d = new h3((Object) bVar, (InterfaceC1121e) d3, i3, 6);
                    return;
                }
                return;
            }
            C0292d.K();
            throw null;
        }
        C0292d.K();
        throw null;
    }

    public static InterfaceC0836d e0(InterfaceC0836d interfaceC0836d) {
        AbstractC0946c abstractC0946c;
        InterfaceC0836d interfaceC0836d2;
        AbstractC1206i.f(interfaceC0836d, "<this>");
        if (interfaceC0836d instanceof AbstractC0946c) {
            abstractC0946c = (AbstractC0946c) interfaceC0836d;
        } else {
            abstractC0946c = null;
        }
        if (abstractC0946c != null) {
            InterfaceC0836d interfaceC0836d3 = abstractC0946c.f8070j;
            if (interfaceC0836d3 == null) {
                InterfaceC0838f interfaceC0838f = (InterfaceC0838f) abstractC0946c.n().c(C0837e.f7426h);
                if (interfaceC0838f != null) {
                    interfaceC0836d2 = new L2.g((AbstractC0082s) interfaceC0838f, abstractC0946c);
                } else {
                    interfaceC0836d2 = abstractC0946c;
                }
                abstractC0946c.f8070j = interfaceC0836d2;
                return interfaceC0836d2;
            }
            return interfaceC0836d3;
        }
        return interfaceC0836d;
    }

    public static final void f(M1.b bVar, C0318q c0318q, int i3) {
        AbstractC1206i.f(bVar, "catcherDetail");
        c0318q.X(-2033931249);
        AbstractC0140j1.b(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.i(Y.n.f5549b, 8), 1.0f), null, null, null, null, T.b.b(-964372223, c0318q, new C0017c0(K.a(((A3) c0318q.l(B3.f1421a)).f1402k, ((F) c0318q.l(H.f1550a)).f1497i, d0(14), x.f4170n, null, 0L, 0, 0L, null, null, 16777208), 7, bVar)), c0318q, 196614, 30);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0171r1(i3, 2, bVar);
        }
    }

    public static final boolean f0(C0533e c0533e) {
        float b3 = AbstractC0529a.b(c0533e.f6423e);
        long j2 = c0533e.f6423e;
        if (b3 == AbstractC0529a.c(j2)) {
            float b4 = AbstractC0529a.b(j2);
            long j3 = c0533e.f;
            if (b4 == AbstractC0529a.b(j3) && AbstractC0529a.b(j2) == AbstractC0529a.c(j3)) {
                float b5 = AbstractC0529a.b(j2);
                long j4 = c0533e.f6424g;
                if (b5 == AbstractC0529a.b(j4) && AbstractC0529a.b(j2) == AbstractC0529a.c(j4)) {
                    float b6 = AbstractC0529a.b(j2);
                    long j5 = c0533e.f6425h;
                    if (b6 == AbstractC0529a.b(j5) && AbstractC0529a.b(j2) == AbstractC0529a.c(j5)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:154:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(W1.o oVar, C0318q c0318q, int i3, int i4) {
        int i5;
        V2.s sVar;
        W1.o oVar2;
        boolean z3;
        C1273h c1273h;
        AbstractC0322s0 abstractC0322s0;
        C1273h c1273h2;
        C1066f c1066f;
        float f;
        C1273h c1273h3;
        Y.g gVar;
        float f3;
        float f4;
        C1273h c1273h4;
        C1273h c1273h5;
        InterfaceC1117a interfaceC1117a;
        Y.n nVar;
        C0318q c0318q2;
        boolean z4;
        C1164A c1164a;
        C1273h c1273h6;
        AbstractC0322s0 abstractC0322s02;
        C1273h c1273h7;
        W1.o oVar3;
        Y.n nVar2;
        boolean z5;
        Y.i iVar;
        W1.o oVar4;
        C1164A c1164a2;
        boolean z6;
        C0318q c0318q3;
        W1.o oVar5;
        boolean z7;
        C1273h c1273h8;
        ColorFilter porterDuffColorFilter;
        C1273h c1273h9;
        c0318q.X(1250001960);
        int i6 = i4 & 1;
        if (i6 != 0) {
            i5 = i3 | 2;
        } else {
            i5 = i3;
        }
        if (i6 == 1 && (i5 & 11) == 2 && c0318q.A()) {
            c0318q.P();
            oVar5 = oVar;
        } else {
            c0318q.R();
            if ((i3 & 1) != 0 && !c0318q.z()) {
                c0318q.P();
            } else if (i6 != 0) {
                c0318q.W(1729797275);
                a0 a3 = AbstractC1099b.a(c0318q);
                if (a3 != null) {
                    if (a3 instanceof InterfaceC0417j) {
                        sVar = ((InterfaceC0417j) a3).a();
                    } else {
                        sVar = C1088a.f8989b;
                    }
                    U s3 = AbstractC0962d.s(AbstractC1218u.a(W1.o.class), a3, sVar, c0318q);
                    c0318q.r(false);
                    oVar2 = (W1.o) s3;
                    c0318q.s();
                    C1164A c1164a3 = (C1164A) c0318q.l(W.f2697b);
                    Y.n nVar3 = Y.n.f5549b;
                    Y.q a4 = E0.k.a(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.c.c(nVar3, 1.0f), null, 3), false, W1.c.f5385j);
                    C1066f c1066f2 = AbstractC1071k.f8903c;
                    Y.g gVar2 = Y.b.f5534t;
                    C1079t a5 = AbstractC1078s.a(c1066f2, gVar2, c0318q, 0);
                    int i7 = c0318q.f4007P;
                    InterfaceC0319q0 n3 = c0318q.n();
                    Y.q d3 = Y.a.d(c0318q, a4);
                    InterfaceC1276k.f.getClass();
                    InterfaceC1117a interfaceC1117a2 = C1275j.f9905b;
                    z3 = c0318q.f4008a instanceof InterfaceC0294e;
                    if (!z3) {
                        c0318q.Z();
                        if (c0318q.f4006O) {
                            c0318q.m(interfaceC1117a2);
                        } else {
                            c0318q.i0();
                        }
                        C1273h c1273h10 = C1275j.f;
                        C0292d.W(c0318q, a5, c1273h10);
                        C1273h c1273h11 = C1275j.f9908e;
                        C0292d.W(c0318q, n3, c1273h11);
                        C1273h c1273h12 = C1275j.f9909g;
                        if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i7))) {
                            I2.a.l(i7, c0318q, i7, c1273h12);
                        }
                        C1273h c1273h13 = C1275j.f9907d;
                        C0292d.W(c0318q, d3, c1273h13);
                        A a6 = oVar2.f5424c;
                        h2.u uVar = h2.u.f6733h;
                        InterfaceC0293d0 i02 = i0(a6, uVar, c0318q, 56);
                        Y.q e3 = Y.a.e(nVar3, 3.0f);
                        AbstractC0322s0 abstractC0322s03 = H.f1550a;
                        AbstractC0394a.j(e3, new C0560v(((F) c0318q.l(abstractC0322s03)).f1492c), 30, null, 0.0f, T.b.b(-1214284681, c0318q, new D(i02, 12, oVar2)), c0318q, 196998, 24);
                        Object K3 = c0318q.K();
                        Object obj = C0310m.f3969a;
                        if (K3 == obj) {
                            K3 = C0292d.O(1);
                            c0318q.f0(K3);
                        }
                        C0305j0 c0305j0 = (C0305j0) K3;
                        B0 C02 = e.C0(c0318q);
                        U0.b bVar = (U0.b) c0318q.l(AbstractC1371j0.f);
                        float f5 = 16;
                        Y.q e4 = Y.a.e(androidx.compose.foundation.layout.a.i(C1080u.a(androidx.compose.foundation.layout.c.c(nVar3, 1.0f)), f5), 2.0f);
                        boolean g3 = c0318q.g(bVar);
                        Object K4 = c0318q.K();
                        if (g3 || K4 == obj) {
                            K4 = new B2(bVar, 1);
                            c0318q.f0(K4);
                        }
                        Y.q a7 = androidx.compose.ui.graphics.a.a(e4, (InterfaceC1119c) K4);
                        boolean g4 = c0318q.g(c0305j0);
                        Object K5 = c0318q.K();
                        if (g4 || K5 == obj) {
                            K5 = new C0255e(c0305j0, 7);
                            c0318q.f0(K5);
                        }
                        Y.q L02 = e.L0(androidx.compose.ui.layout.a.d(a7, (InterfaceC1119c) K5), C02);
                        C1079t a8 = AbstractC1078s.a(c1066f2, gVar2, c0318q, 0);
                        int i8 = c0318q.f4007P;
                        InterfaceC0319q0 n4 = c0318q.n();
                        Y.q d4 = Y.a.d(c0318q, L02);
                        if (z3) {
                            c0318q.Z();
                            if (c0318q.f4006O) {
                                c0318q.m(interfaceC1117a2);
                            } else {
                                c0318q.i0();
                            }
                            C0292d.W(c0318q, a8, c1273h10);
                            C0292d.W(c0318q, n4, c1273h11);
                            if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i8))) {
                                c1273h = c1273h12;
                                I2.a.l(i8, c0318q, i8, c1273h);
                            } else {
                                c1273h = c1273h12;
                            }
                            C0292d.W(c0318q, d4, c1273h13);
                            InterfaceC0293d0 i03 = i0(oVar2.f5427g, uVar, c0318q, 72);
                            int size = ((Map) i03.getValue()).keySet().size();
                            c0318q.W(448194800);
                            if (size > 0) {
                                c1273h2 = c1273h10;
                                gVar = gVar2;
                                c1066f = c1066f2;
                                f = f5;
                                Y.q c3 = androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.a.l(nVar3, 0.0f, 0.0f, 0.0f, f5, 7), 0.0f, 30, 0.0f, 0.0f, 13), 1.0f);
                                E e5 = E.f3081h;
                                C0560v c0560v = new C0560v(((F) c0318q.l(abstractC0322s03)).f1496h);
                                T.a b3 = T.b.b(1054963656, c0318q, new C0012a(bVar, size, c0305j0, i03));
                                abstractC0322s0 = abstractC0322s03;
                                c1273h3 = c1273h;
                                f3 = 1.0f;
                                AbstractC0394a.j(c3, c0560v, 30, e5, 0.0f, b3, c0318q, 200070, 16);
                            } else {
                                abstractC0322s0 = abstractC0322s03;
                                c1273h2 = c1273h10;
                                c1066f = c1066f2;
                                f = f5;
                                c1273h3 = c1273h;
                                gVar = gVar2;
                                f3 = 1.0f;
                            }
                            c0318q.r(false);
                            InterfaceC0293d0 i04 = i0(oVar2.f5425d, t.f6732h, c0318q, 72);
                            float abs = Math.abs(((Configuration) c0318q.l(AndroidCompositionLocals_androidKt.f5923a)).screenHeightDp) * 0.4f;
                            c0318q.W(448198878);
                            if (((List) i04.getValue()).isEmpty()) {
                                Y.q a9 = androidx.compose.foundation.layout.c.a(androidx.compose.foundation.layout.c.c(nVar3, f3), 0, abs);
                                C1079t a10 = AbstractC1078s.a(AbstractC1071k.f8904d, Y.b.f5535u, c0318q, 54);
                                int i9 = c0318q.f4007P;
                                InterfaceC0319q0 n5 = c0318q.n();
                                Y.q d5 = Y.a.d(c0318q, a9);
                                if (z3) {
                                    c0318q.Z();
                                    if (c0318q.f4006O) {
                                        c0318q.m(interfaceC1117a2);
                                    } else {
                                        c0318q.i0();
                                    }
                                    C1273h c1273h14 = c1273h2;
                                    C0292d.W(c0318q, a10, c1273h14);
                                    C0292d.W(c0318q, n5, c1273h11);
                                    if (c0318q.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i9))) {
                                        c1273h8 = c1273h3;
                                        I2.a.l(i9, c0318q, i9, c1273h8);
                                    } else {
                                        c1273h8 = c1273h3;
                                    }
                                    C0292d.W(c0318q, d5, c1273h13);
                                    AbstractC0751b O3 = AbstractC0394a.O(2131034117, c0318q);
                                    AbstractC0322s0 abstractC0322s04 = abstractC0322s0;
                                    long j2 = ((F) c0318q.l(abstractC0322s04)).f;
                                    if (Build.VERSION.SDK_INT >= 29) {
                                        porterDuffColorFilter = C0554o.f6522a.a(j2, 5);
                                        c1273h9 = c1273h8;
                                    } else {
                                        c1273h9 = c1273h8;
                                        porterDuffColorFilter = new PorterDuffColorFilter(M.F(j2), M.J(5));
                                    }
                                    c1273h6 = c1273h14;
                                    c1273h7 = c1273h9;
                                    f4 = abs;
                                    c1273h4 = c1273h11;
                                    n.e(O3, "emty codes icon", androidx.compose.foundation.layout.c.c(nVar3, 0.5f), null, null, 0.0f, new C0553n(j2, 5, porterDuffColorFilter), c0318q, 440, 56);
                                    c1164a = c1164a3;
                                    c1273h5 = c1273h13;
                                    interfaceC1117a = interfaceC1117a2;
                                    nVar = nVar3;
                                    abstractC0322s02 = abstractC0322s04;
                                    y3.b(x2.a.b0(2131361877, c0318q), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((A3) c0318q.l(B3.f1421a)).f1402k, c0318q, 0, 0, 65534);
                                    oVar3 = oVar2;
                                    AbstractC0140j1.h(new y(23, oVar3), androidx.compose.foundation.layout.a.l(nVar, 0.0f, f, 0.0f, 0.0f, 13), false, null, null, null, null, null, null, W1.b.f5382a, c0318q, 805306416, 508);
                                    c0318q2 = c0318q;
                                    z4 = true;
                                    c0318q2.r(true);
                                } else {
                                    C0292d.K();
                                    throw null;
                                }
                            } else {
                                f4 = abs;
                                c1273h4 = c1273h11;
                                c1273h5 = c1273h13;
                                interfaceC1117a = interfaceC1117a2;
                                nVar = nVar3;
                                c0318q2 = c0318q;
                                z4 = true;
                                c1164a = c1164a3;
                                c1273h6 = c1273h2;
                                abstractC0322s02 = abstractC0322s0;
                                c1273h7 = c1273h3;
                                oVar3 = oVar2;
                            }
                            c0318q2.r(false);
                            c0318q2.W(448200147);
                            List list = (List) i04.getValue();
                            AbstractC1206i.e(list, "Dashboard$lambda$14$lambda$13$lambda$7(...)");
                            boolean isEmpty = list.isEmpty() ^ z4;
                            Y.i iVar2 = Y.b.f5526l;
                            if (isEmpty) {
                                Y.n nVar4 = nVar;
                                Y.q a11 = androidx.compose.foundation.layout.c.a(androidx.compose.foundation.layout.c.c(nVar4, 1.0f), 0, f4);
                                C1079t a12 = AbstractC1078s.a(c1066f, gVar, c0318q2, 0);
                                int i10 = c0318q2.f4007P;
                                InterfaceC0319q0 n6 = c0318q.n();
                                Y.q d6 = Y.a.d(c0318q2, a11);
                                if (z3) {
                                    c0318q.Z();
                                    if (c0318q2.f4006O) {
                                        c0318q2.m(interfaceC1117a);
                                    } else {
                                        c0318q.i0();
                                    }
                                    C0292d.W(c0318q2, a12, c1273h6);
                                    C0292d.W(c0318q2, n6, c1273h4);
                                    if (c0318q2.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i10))) {
                                        I2.a.l(i10, c0318q2, i10, c1273h7);
                                    }
                                    C0292d.W(c0318q2, d6, c1273h5);
                                    oVar4 = oVar3;
                                    y3.b(x2.a.b0(2131361875, c0318q2), androidx.compose.foundation.layout.c.c(nVar4, 1.0f), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, K.a(((A3) c0318q2.l(B3.f1421a)).f1399h, ((F) c0318q2.l(abstractC0322s02)).f1490a, 0L, null, null, 0L, 6, 0L, null, null, 16744446), c0318q, 48, 0, 65532);
                                    c0318q3 = c0318q;
                                    c0318q3.W(448200832);
                                    List list2 = (List) i04.getValue();
                                    AbstractC1206i.e(list2, "Dashboard$lambda$14$lambda$13$lambda$7(...)");
                                    int i11 = 0;
                                    for (Object obj2 : list2) {
                                        int i12 = i11 + 1;
                                        if (i11 >= 0) {
                                            O1.d dVar = (O1.d) obj2;
                                            if (i11 == ((List) i04.getValue()).size() - 1) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            k(dVar, z7, c0318q3, 8);
                                            i11 = i12;
                                        } else {
                                            h2.m.Q0();
                                            throw null;
                                        }
                                    }
                                    z5 = true;
                                    z6 = false;
                                    c0318q3.r(false);
                                    c0318q3.r(true);
                                    Y.q c4 = androidx.compose.foundation.layout.c.c(nVar4, 1.0f);
                                    v0.H e6 = AbstractC1076p.e(iVar2, false);
                                    int i13 = c0318q3.f4007P;
                                    InterfaceC0319q0 n7 = c0318q.n();
                                    Y.q d7 = Y.a.d(c0318q3, c4);
                                    InterfaceC1276k.f.getClass();
                                    InterfaceC1117a interfaceC1117a3 = C1275j.f9905b;
                                    if (z3) {
                                        c0318q.Z();
                                        if (c0318q3.f4006O) {
                                            c0318q3.m(interfaceC1117a3);
                                        } else {
                                            c0318q.i0();
                                        }
                                        C0292d.W(c0318q3, e6, C1275j.f);
                                        C0292d.W(c0318q3, n7, C1275j.f9908e);
                                        C1273h c1273h15 = C1275j.f9909g;
                                        if (c0318q3.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i13))) {
                                            I2.a.l(i13, c0318q3, i13, c1273h15);
                                        }
                                        C0292d.W(c0318q3, d7, C1275j.f9907d);
                                        float f6 = 4;
                                        float f7 = 1;
                                        C1164A c1164a4 = c1164a;
                                        c1164a2 = c1164a4;
                                        iVar = iVar2;
                                        nVar2 = nVar4;
                                        AbstractC0140j1.j(new N(c1164a4, 5), androidx.compose.foundation.layout.a.l(nVar4, 0.0f, 0.0f, 0.0f, 10, 7), false, null, null, null, null, new d0(f6, f7, f6, f7), null, W1.b.f5383b, c0318q, 817889328, 380);
                                        c0318q3.r(true);
                                    } else {
                                        C0292d.K();
                                        throw null;
                                    }
                                } else {
                                    C0292d.K();
                                    throw null;
                                }
                            } else {
                                nVar2 = nVar;
                                z5 = z4;
                                iVar = iVar2;
                                oVar4 = oVar3;
                                c1164a2 = c1164a;
                                z6 = false;
                                c0318q3 = c0318q2;
                            }
                            c0318q3.r(z6);
                            Y.n nVar5 = nVar2;
                            Y.q l3 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.c(nVar5, 1.0f), 0.0f, 0.0f, 0.0f, 120, 7);
                            v0.H e7 = AbstractC1076p.e(iVar, z6);
                            int i14 = c0318q3.f4007P;
                            InterfaceC0319q0 n8 = c0318q.n();
                            Y.q d8 = Y.a.d(c0318q3, l3);
                            InterfaceC1276k.f.getClass();
                            InterfaceC1117a interfaceC1117a4 = C1275j.f9905b;
                            if (z3) {
                                c0318q.Z();
                                if (c0318q3.f4006O) {
                                    c0318q3.m(interfaceC1117a4);
                                } else {
                                    c0318q.i0();
                                }
                                C0292d.W(c0318q3, e7, C1275j.f);
                                C0292d.W(c0318q3, n8, C1275j.f9908e);
                                C1273h c1273h16 = C1275j.f9909g;
                                if (c0318q3.f4006O || !AbstractC1206i.a(c0318q.K(), Integer.valueOf(i14))) {
                                    I2.a.l(i14, c0318q3, i14, c1273h16);
                                }
                                C0292d.W(c0318q3, d8, C1275j.f9907d);
                                AbstractC0140j1.h(new N(c1164a2, 6), androidx.compose.foundation.layout.c.c(nVar5, 0.7f), false, null, null, null, null, null, null, W1.b.f5384c, c0318q, 805306416, 508);
                                c0318q3.r(z5);
                                c0318q3.r(z5);
                                c0318q3.r(z5);
                                oVar5 = oVar4;
                            } else {
                                C0292d.K();
                                throw null;
                            }
                        } else {
                            C0292d.K();
                            throw null;
                        }
                    } else {
                        C0292d.K();
                        throw null;
                    }
                } else {
                    throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
                }
            }
            oVar2 = oVar;
            c0318q.s();
            C1164A c1164a32 = (C1164A) c0318q.l(W.f2697b);
            Y.n nVar32 = Y.n.f5549b;
            Y.q a42 = E0.k.a(androidx.compose.foundation.layout.c.n(androidx.compose.foundation.layout.c.c(nVar32, 1.0f), null, 3), false, W1.c.f5385j);
            C1066f c1066f22 = AbstractC1071k.f8903c;
            Y.g gVar22 = Y.b.f5534t;
            C1079t a52 = AbstractC1078s.a(c1066f22, gVar22, c0318q, 0);
            int i72 = c0318q.f4007P;
            InterfaceC0319q0 n32 = c0318q.n();
            Y.q d32 = Y.a.d(c0318q, a42);
            InterfaceC1276k.f.getClass();
            InterfaceC1117a interfaceC1117a22 = C1275j.f9905b;
            z3 = c0318q.f4008a instanceof InterfaceC0294e;
            if (!z3) {
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new J1.u(oVar5, i3, i4, 2);
        }
    }

    public static final boolean g0(long j2) {
        U0.n[] nVarArr = U0.m.f4969b;
        return (j2 & 1095216660480L) == 0;
    }

    public static final void h(List list, s0 s0Var, C2 c22, C0318q c0318q, int i3) {
        AbstractC1206i.f(c22, "sheetState");
        c0318q.X(331410069);
        boolean g3 = c0318q.g(s0Var);
        Object K3 = c0318q.K();
        if (g3 || K3 == C0310m.f3969a) {
            K3 = new H1(s0Var, 4);
            c0318q.f0(K3);
        }
        AbstractC1028c.e((InterfaceC1117a) K3, null, c22, 0, null, 0L, T.b.b(-2056999394, c0318q, new u0(7, list)), c0318q, (i3 & 896) | 1572864, 58);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(list, s0Var, c22, i3, 10);
        }
    }

    public static MappedByteBuffer h0(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (openFileDescriptor == null) {
                if (openFileDescriptor != null) {
                    openFileDescriptor.close();
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return map;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    openFileDescriptor.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public static U0.c i() {
        return new U0.c(1.0f, 1.0f);
    }

    public static final InterfaceC0293d0 i0(A a3, Object obj, C0318q c0318q, int i3) {
        InterfaceC0426t interfaceC0426t = (InterfaceC0426t) c0318q.l(AbstractC1057b.f8765a);
        Object K3 = c0318q.K();
        X x3 = C0310m.f3969a;
        if (K3 == x3) {
            if (a3.f5953e != A.f5948j) {
                obj = a3.d();
            }
            K3 = C0292d.P(obj, X.f3911m);
            c0318q.f0(K3);
        }
        InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
        boolean i4 = c0318q.i(a3) | c0318q.i(interfaceC0426t);
        Object K4 = c0318q.K();
        if (i4 || K4 == x3) {
            K4 = new C0040o(a3, interfaceC0426t, interfaceC0293d0, 6);
            c0318q.f0(K4);
        }
        C0292d.c(a3, interfaceC0426t, (InterfaceC1119c) K4, c0318q);
        return interfaceC0293d0;
    }

    public static final long j(int i3, int i4) {
        return (i4 & 4294967295L) | (i3 << 32);
    }

    public static final long j0(float f, long j2) {
        long floatToIntBits = j2 | (Float.floatToIntBits(f) & 4294967295L);
        U0.n[] nVarArr = U0.m.f4969b;
        return floatToIntBits;
    }

    public static final void k(O1.d dVar, boolean z3, C0318q c0318q, int i3) {
        int i4;
        AbstractC1206i.f(dVar, "latest");
        c0318q.X(1470409553);
        InterfaceC1363f0 interfaceC1363f0 = (InterfaceC1363f0) c0318q.l(AbstractC1371j0.f10608d);
        Object K3 = c0318q.K();
        if (K3 == C0310m.f3969a) {
            C0335z c0335z = new C0335z(C0292d.B(c0318q));
            c0318q.f0(c0335z);
            K3 = c0335z;
        }
        InterfaceC0086w interfaceC0086w = ((C0335z) K3).f4096h;
        N2 n22 = (N2) c0318q.l(W.f2698c);
        String b02 = x2.a.b0(2131361876, c0318q);
        Y.q qVar = Y.n.f5549b;
        Y.q k3 = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.c(qVar, 1.0f), 0.0f, 8, 1);
        if (z3) {
            i4 = 1;
            qVar = androidx.compose.foundation.layout.a.l(qVar, 0.0f, 0.0f, 0.0f, 16, 7);
        } else {
            i4 = 1;
        }
        AbstractC0109b3.a(androidx.compose.foundation.layout.a.k(androidx.compose.foundation.a.e(androidx.compose.foundation.a.b(k3.k(qVar), ((F) c0318q.l(H.f1550a)).f1496h, M.f6446a), false, null, new W1.e(interfaceC1363f0, dVar, (L2.d) interfaceC0086w, n22, b02), 7), 0.0f, 12, i4), null, 0L, 0L, 0.0f, 0.0f, null, T.b.b(94928342, c0318q, new y0(12, dVar)), c0318q, 12582912, 126);
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new W1.f(dVar, z3, i3, 0);
        }
    }

    public static final void l(Q1.a aVar, InterfaceC1119c interfaceC1119c, C0318q c0318q, int i3) {
        c0318q.X(1399407595);
        if (aVar != null && !AbstractC1206i.a(aVar.f4647b.f4179g, "{}")) {
            Object K3 = c0318q.K();
            X x3 = C0310m.f3969a;
            if (K3 == x3) {
                K3 = C0292d.P(aVar, X.f3911m);
                c0318q.f0(K3);
            }
            InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) K3;
            Y.n nVar = Y.n.f5549b;
            boolean g3 = c0318q.g(interfaceC1119c) | c0318q.g(interfaceC0293d0);
            Object K4 = c0318q.K();
            if (g3 || K4 == x3) {
                K4 = new s0(interfaceC1119c, 15, interfaceC0293d0);
                c0318q.f0(K4);
            }
            x2.a.l(nVar, (InterfaceC1117a) K4, 0L, 0.0f, null, T.b.b(13993559, c0318q, new C0017c0(aVar, 8, interfaceC0293d0)), c0318q, 196614);
            C0328v0 t3 = c0318q.t();
            if (t3 != null) {
                t3.f4077d = new V1.m(aVar, interfaceC1119c, i3, 1);
                return;
            }
            return;
        }
        C0328v0 t4 = c0318q.t();
        if (t4 != null) {
            t4.f4077d = new V1.m(aVar, interfaceC1119c, i3, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [v2.t, java.lang.Object] */
    public static final void m(boolean z3, InterfaceC1121e interfaceC1121e, C0318q c0318q, int i3) {
        int i4;
        int i5;
        int i6;
        c0318q.X(-642000585);
        if ((i3 & 6) == 0) {
            if (c0318q.h(z3)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i4 = i6 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.g(interfaceC1121e)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i4 |= i5;
        }
        if ((i4 & 19) == 18 && c0318q.A()) {
            c0318q.P();
        } else {
            InterfaceC0293d0 S3 = C0292d.S(interfaceC1121e, c0318q);
            c0318q.W(-723524056);
            c0318q.W(-3687241);
            Object K3 = c0318q.K();
            Object obj = C0310m.f3969a;
            if (K3 == obj) {
                Object c0335z = new C0335z(C0292d.B(c0318q));
                c0318q.f0(c0335z);
                K3 = c0335z;
            }
            c0318q.r(false);
            InterfaceC0086w interfaceC0086w = ((C0335z) K3).f4096h;
            c0318q.r(false);
            ?? obj2 = new Object();
            c0318q.W(-1071578855);
            Object K4 = c0318q.K();
            if (K4 == obj) {
                K4 = new C0483l(z3, obj2, (L2.d) interfaceC0086w, S3);
                c0318q.f0(K4);
            }
            C0483l c0483l = (C0483l) K4;
            c0318q.r(false);
            C0292d.f(c0318q, Boolean.valueOf(z3), new C0482k(c0483l, z3, obj2, null));
            InterfaceC0438F a3 = AbstractC0477f.a(c0318q);
            if (a3 != null) {
                Object b3 = a3.b();
                Object obj3 = (InterfaceC0426t) c0318q.l(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                c0318q.W(-1071576336);
                boolean g3 = c0318q.g(b3) | c0318q.g(obj3) | c0318q.g(c0483l);
                Object K5 = c0318q.K();
                if (g3 || K5 == obj) {
                    K5 = new C0040o(b3, obj3, c0483l, 12);
                    c0318q.f0(K5);
                }
                c0318q.r(false);
                C0292d.c(obj3, b3, (InterfaceC1119c) K5, c0318q);
            } else {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner".toString());
            }
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new W1.f(z3, interfaceC1121e, i3, 2);
        }
    }

    public static final Y.q m0(Y.q qVar, float f) {
        if (f != 0.0f) {
            return androidx.compose.ui.graphics.a.b(qVar, 0.0f, 0.0f, 0.0f, 0.0f, f, null, false, 130815);
        }
        return qVar;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object n(r0.C1051A r8, l2.InterfaceC0836d r9) {
        /*
            boolean r0 = r9 instanceof o.C0955c
            if (r0 == 0) goto L13
            r0 = r9
            o.c r0 = (o.C0955c) r0
            int r1 = r0.f8088m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8088m = r1
            goto L18
        L13:
            o.c r0 = new o.c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f8087l
            m2.a r1 = m2.a.f7799h
            int r2 = r0.f8088m
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            r0.A r8 = r0.f8086k
            g2.AbstractC0586a.e(r9)
            goto L41
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            g2.AbstractC0586a.e(r9)
        L34:
            r0.f8086k = r8
            r0.f8088m = r3
            r0.i r9 = r0.i.f8713i
            java.lang.Object r9 = r8.a(r9, r0)
            if (r9 != r1) goto L41
            goto L6e
        L41:
            r0.h r9 = (r0.h) r9
            int r2 = r9.f8710b
            r2 = r2 & 66
            if (r2 == 0) goto L34
            java.util.List r9 = r9.f8709a
            int r2 = r9.size()
            r4 = 0
            r5 = r4
        L51:
            if (r5 >= r2) goto L6a
            java.lang.Object r6 = r9.get(r5)
            r0.r r6 = (r0.r) r6
            boolean r7 = r6.b()
            if (r7 != 0) goto L34
            boolean r7 = r6.f8733h
            if (r7 != 0) goto L34
            boolean r6 = r6.f8730d
            if (r6 == 0) goto L34
            int r5 = r5 + 1
            goto L51
        L6a:
            java.lang.Object r1 = r9.get(r4)
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: S0.f.n(r0.A, l2.d):java.lang.Object");
    }

    public static final long n0(long j2) {
        return (Math.round(C0531c.e(j2)) & 4294967295L) | (Math.round(C0531c.d(j2)) << 32);
    }

    public static final void o(f fVar) {
        V2.u uVar;
        AbstractC1206i.f(fVar, "<this>");
        if (fVar instanceof V2.u) {
            uVar = (V2.u) fVar;
        } else {
            uVar = null;
        }
        if (uVar != null) {
            return;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + AbstractC1218u.a(fVar.getClass()));
    }

    public static final Y.q o0(Y.q qVar, InterfaceC1017v0 interfaceC1017v0, p.X x3, boolean z3, boolean z4, p.U u3, r.l lVar, C0318q c0318q) {
        q0 q0Var;
        Y.q qVar2;
        Context context = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
        o0 o0Var = (o0) c0318q.l(p0.f8011a);
        if (o0Var != null) {
            c0318q.V(1586021609);
            boolean g3 = c0318q.g(context) | c0318q.g(o0Var);
            Object K3 = c0318q.K();
            if (g3 || K3 == C0310m.f3969a) {
                K3 = new C0930o(context, o0Var);
                c0318q.f0(K3);
            }
            c0318q.r(false);
            q0Var = (C0930o) K3;
        } else {
            c0318q.V(1586120933);
            c0318q.r(false);
            q0Var = n0.f7998j;
        }
        p.X x4 = p.X.f8347h;
        if (x3 == x4) {
            qVar2 = AbstractC0907A.f7811c;
        } else {
            qVar2 = AbstractC0907A.f7810b;
        }
        Y.q k3 = qVar.k(qVar2).k(q0Var.a());
        boolean z5 = !z4;
        if (((U0.k) c0318q.l(AbstractC1371j0.f10615l)) == U0.k.f4966i && x3 != x4) {
            z5 = z4;
        }
        return androidx.compose.foundation.gestures.a.b(k3, interfaceC1017v0, x3, q0Var, z3, z5, u3, lVar, null);
    }

    public static final V2.t q(S2.b bVar) {
        V2.t tVar;
        AbstractC1206i.f(bVar, "<this>");
        if (bVar instanceof V2.t) {
            tVar = (V2.t) bVar;
        } else {
            tVar = null;
        }
        if (tVar != null) {
            return tVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + AbstractC1218u.a(bVar.getClass()));
    }

    public static final String q0(long j2) {
        String format = new SimpleDateFormat("HH.mm", Locale.getDefault()).format(new Date(j2 * 1000));
        AbstractC1206i.e(format, "format(...)");
        return format;
    }

    public static final String r0(float f) {
        if (Float.isNaN(f)) {
            return "NaN";
        }
        if (Float.isInfinite(f)) {
            if (f < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f3 = f * pow;
        int i3 = (int) f3;
        if (f3 - i3 >= 0.5f) {
            i3++;
        }
        float f4 = i3 / pow;
        if (max > 0) {
            return String.valueOf(f4);
        }
        return String.valueOf((int) f4);
    }

    public static final Bundle s(C0594i... c0594iArr) {
        Bundle bundle = new Bundle(c0594iArr.length);
        for (C0594i c0594i : c0594iArr) {
            String str = (String) c0594i.f6666h;
            Object obj = c0594i.f6667i;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                AbstractC1206i.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else {
                if (!(obj instanceof Serializable)) {
                    if (obj instanceof IBinder) {
                        bundle.putBinder(str, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        AbstractC0563a.a(bundle, str, (Size) obj);
                    } else if (obj instanceof SizeF) {
                        AbstractC0563a.b(bundle, str, (SizeF) obj);
                    } else {
                        throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                    }
                }
                bundle.putSerializable(str, (Serializable) obj);
            }
        }
        return bundle;
    }

    public static final long s0() {
        return ((float) System.currentTimeMillis()) / 1000.0f;
    }

    public static void w(int i3, int i4, int i5) {
        if (i3 >= 0 && i4 <= i5) {
            if (i3 <= i4) {
                return;
            } else {
                throw new IllegalArgumentException(I2.a.d(i3, i4, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i3 + ", toIndex: " + i4 + ", size: " + i5);
    }

    public static final void x(long j2, p.X x3) {
        if (x3 == p.X.f8347h) {
            if (U0.a.h(j2) == Integer.MAX_VALUE) {
                throw new IllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
            }
        } else if (U0.a.i(j2) != Integer.MAX_VALUE) {
        } else {
            throw new IllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.".toString());
        }
    }

    public static int y(Context context, String str) {
        if (str != null) {
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (a1.o.a(new a1.p(context).f5659a)) {
                    return 0;
                }
                return -1;
            }
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        throw new NullPointerException("permission must be non-null");
    }

    public static void z(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public void F(boolean z3) {
        V(Boolean.valueOf(z3));
    }

    public void G(byte b3) {
        V(Byte.valueOf(b3));
    }

    public void H(char c3) {
        V(Character.valueOf(c3));
    }

    public void I(double d3) {
        V(Double.valueOf(d3));
    }

    public abstract void J(R2.g gVar, int i3);

    public void K(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "enumDescriptor");
        V(Integer.valueOf(i3));
    }

    public void L(float f) {
        V(Float.valueOf(f));
    }

    public f M(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        return this;
    }

    public f N(R2.g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        J(gVar, i3);
        return M(gVar.h(i3));
    }

    public void O(int i3) {
        V(Integer.valueOf(i3));
    }

    public void P(long j2) {
        V(Long.valueOf(j2));
    }

    public abstract void Q();

    public void R(R2.g gVar, int i3, P2.a aVar, Object obj) {
        AbstractC1206i.f(gVar, "descriptor");
        AbstractC1206i.f(aVar, "serializer");
        J(gVar, i3);
        S(aVar, obj);
    }

    public void S(P2.a aVar, Object obj) {
        AbstractC1206i.f(aVar, "serializer");
        aVar.b(this, obj);
    }

    public void T(short s3) {
        V(Short.valueOf(s3));
    }

    public void U(String str) {
        AbstractC1206i.f(str, "value");
        V(str);
    }

    public void V(Object obj) {
        AbstractC1206i.f(obj, "value");
        throw new IllegalArgumentException("Non-serializable " + AbstractC1218u.a(obj.getClass()) + " is not supported by " + AbstractC1218u.a(getClass()) + " encoder");
    }

    public void W(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
    }

    public abstract D1.h b0();

    public abstract void k0(Y0.f fVar, Y0.f fVar2);

    public abstract void l0(Y0.f fVar, Thread thread);

    public void p(Window window) {
    }

    public abstract void p0(C0440H c0440h, C0440H c0440h2, Window window, View view, boolean z3, boolean z4);

    public f r(R2.g gVar) {
        AbstractC1206i.f(gVar, "descriptor");
        return this;
    }

    public abstract boolean t(Y0.g gVar, Y0.c cVar);

    public abstract boolean u(Y0.g gVar, Object obj, Object obj2);

    public abstract boolean v(Y0.g gVar, Y0.f fVar, Y0.f fVar2);
}
