package v1;

import A.C0000a;
import I.C0120e1;
import I1.N;
import J2.S;
import L.Y0;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.EnumC0422o;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.Z;
import b.C0437E;
import g2.AbstractC0586a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v.C1129e;
import v2.AbstractC1206i;
import v2.AbstractC1220w;
import v2.C1213p;

/* renamed from: v1.A, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1164A {

    /* renamed from: A, reason: collision with root package name */
    public int f9386A;

    /* renamed from: B, reason: collision with root package name */
    public final ArrayList f9387B;

    /* renamed from: C, reason: collision with root package name */
    public final J2.D f9388C;

    /* renamed from: a, reason: collision with root package name */
    public final Context f9389a;

    /* renamed from: b, reason: collision with root package name */
    public final Activity f9390b;

    /* renamed from: c, reason: collision with root package name */
    public x f9391c;

    /* renamed from: d, reason: collision with root package name */
    public Bundle f9392d;

    /* renamed from: e, reason: collision with root package name */
    public Parcelable[] f9393e;
    public boolean f;

    /* renamed from: g, reason: collision with root package name */
    public final h2.j f9394g;

    /* renamed from: h, reason: collision with root package name */
    public final S f9395h;

    /* renamed from: i, reason: collision with root package name */
    public final S f9396i;

    /* renamed from: j, reason: collision with root package name */
    public final J2.z f9397j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f9398k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f9399l;

    /* renamed from: m, reason: collision with root package name */
    public final LinkedHashMap f9400m;

    /* renamed from: n, reason: collision with root package name */
    public final LinkedHashMap f9401n;

    /* renamed from: o, reason: collision with root package name */
    public InterfaceC0426t f9402o;

    /* renamed from: p, reason: collision with root package name */
    public C1190o f9403p;

    /* renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f9404q;

    /* renamed from: r, reason: collision with root package name */
    public EnumC0422o f9405r;

    /* renamed from: s, reason: collision with root package name */
    public final B1.c f9406s;

    /* renamed from: t, reason: collision with root package name */
    public final C0437E f9407t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f9408u;

    /* renamed from: v, reason: collision with root package name */
    public final C1175L f9409v;

    /* renamed from: w, reason: collision with root package name */
    public final LinkedHashMap f9410w;

    /* renamed from: x, reason: collision with root package name */
    public InterfaceC1119c f9411x;

    /* renamed from: y, reason: collision with root package name */
    public InterfaceC1119c f9412y;

    /* renamed from: z, reason: collision with root package name */
    public final LinkedHashMap f9413z;

    public C1164A(Context context) {
        Object obj;
        AbstractC1206i.f(context, "context");
        this.f9389a = context;
        Iterator it = C2.h.d0(context, C1177b.f9445k).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((Context) obj) instanceof Activity) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.f9390b = (Activity) obj;
        this.f9394g = new h2.j();
        h2.t tVar = h2.t.f6732h;
        this.f9395h = J2.E.b(tVar);
        S b3 = J2.E.b(tVar);
        this.f9396i = b3;
        this.f9397j = new J2.z(b3);
        this.f9398k = new LinkedHashMap();
        this.f9399l = new LinkedHashMap();
        this.f9400m = new LinkedHashMap();
        this.f9401n = new LinkedHashMap();
        this.f9404q = new CopyOnWriteArrayList();
        this.f9405r = EnumC0422o.f6018i;
        this.f9406s = new B1.c(2, this);
        this.f9407t = new C0437E(this);
        this.f9408u = true;
        C1175L c1175l = new C1175L();
        this.f9409v = c1175l;
        this.f9410w = new LinkedHashMap();
        this.f9413z = new LinkedHashMap();
        c1175l.a(new z(c1175l));
        c1175l.a(new C1178c(this.f9389a));
        this.f9387B = new ArrayList();
        AbstractC0586a.d(new N(this, 7));
        this.f9388C = J2.E.a(1, 0, 2, 2);
    }

    public static AbstractC1196u e(int i3, AbstractC1196u abstractC1196u, boolean z3) {
        x xVar;
        if (abstractC1196u.f9521n == i3) {
            return abstractC1196u;
        }
        if (abstractC1196u instanceof x) {
            xVar = (x) abstractC1196u;
        } else {
            x xVar2 = abstractC1196u.f9516i;
            AbstractC1206i.c(xVar2);
            xVar = xVar2;
        }
        return xVar.f(i3, xVar, z3);
    }

    public static void l(C1164A c1164a, String str) {
        c1164a.getClass();
        AbstractC1206i.f(str, "route");
        int i3 = AbstractC1196u.f9514p;
        Uri parse = Uri.parse(o1.j.k(str));
        AbstractC1206i.b(parse);
        Object obj = null;
        Y0 y02 = new Y0(parse, obj, obj, 14);
        if (c1164a.f9391c != null) {
            x i4 = c1164a.i(c1164a.f9394g);
            C1195t g3 = i4.g(y02, true, true, i4);
            if (g3 != null) {
                Bundle bundle = g3.f9510i;
                AbstractC1196u abstractC1196u = g3.f9509h;
                Bundle b3 = abstractC1196u.b(bundle);
                if (b3 == null) {
                    b3 = new Bundle();
                }
                Intent intent = new Intent();
                intent.setDataAndType(parse, null);
                intent.setAction(null);
                b3.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                c1164a.k(abstractC1196u, b3, null);
                return;
            }
            throw new IllegalArgumentException("Navigation destination that matches request " + y02 + " cannot be found in the navigation graph " + c1164a.f9391c);
        }
        throw new IllegalArgumentException(("Cannot navigate to " + y02 + ". Navigation graph has not been set for NavController " + c1164a + '.').toString());
    }

    public static /* synthetic */ void p(C1164A c1164a, C1185j c1185j) {
        c1164a.o(c1185j, false, new h2.j());
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x016c, code lost:
    
        if (r15.hasPrevious() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x016e, code lost:
    
        r0 = r15.previous();
        r2 = ((v1.C1185j) r0).f9464i;
        r4 = r11.f9391c;
        v2.AbstractC1206i.c(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0180, code lost:
    
        if (v2.AbstractC1206i.a(r2, r4) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0182, code lost:
    
        r6 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0183, code lost:
    
        r6 = (v1.C1185j) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0185, code lost:
    
        if (r6 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0187, code lost:
    
        r15 = r11.f9391c;
        v2.AbstractC1206i.c(r15);
        r0 = r11.f9391c;
        v2.AbstractC1206i.c(r0);
        r6 = v.C1129e.c(r5, r15, r0.b(r13), h(), r11.f9403p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019f, code lost:
    
        r1.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a2, code lost:
    
        r13 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01aa, code lost:
    
        if (r13.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ac, code lost:
    
        r15 = (v1.C1185j) r13.next();
        r0 = r11.f9410w.get(r11.f9409v.b(r15.f9464i.f9515h));
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01c2, code lost:
    
        if (r0 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c4, code lost:
    
        ((v1.C1187l) r0).a(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e8, code lost:
    
        throw new java.lang.IllegalStateException(("NavigatorBackStack for " + r12.f9515h + " should already be created").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01e9, code lost:
    
        r3.addAll(r1);
        r3.d(r14);
        r12 = h2.l.j1(r1, r14).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01fb, code lost:
    
        if (r12.hasNext() == false) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01fd, code lost:
    
        r13 = (v1.C1185j) r12.next();
        r14 = r13.f9464i.f9516i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0207, code lost:
    
        if (r14 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0209, code lost:
    
        j(r13, f(r14.f9521n));
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0213, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0157, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0138, code lost:
    
        r0 = r3.f6729i[r3.f6728h];
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0096, code lost:
    
        r4 = ((v1.C1185j) r1.first()).f9464i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        r1 = new h2.j();
        r4 = r12 instanceof v1.x;
        r5 = r11.f9389a;
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r4 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        v2.AbstractC1206i.c(r4);
        r4 = r4.f9516i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        if (r4 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        r7 = r15.listIterator(r15.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r7.hasPrevious() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        r8 = r7.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (v2.AbstractC1206i.a(((v1.C1185j) r8).f9464i, r4) == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r8 = (v1.C1185j) r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r8 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
    
        r8 = v.C1129e.c(r5, r4, r13, h(), r11.f9403p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        r1.c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if ((!r3.isEmpty()) == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0007, code lost:
    
        if (r1 == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (((v1.C1185j) r3.last()).f9464i != r4) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0081, code lost:
    
        p(r11, (v1.C1185j) r3.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008a, code lost:
    
        if (r4 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r4 != r12) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0092, code lost:
    
        if (r1.isEmpty() == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
    
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009e, code lost:
    
        if (r4 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a6, code lost:
    
        if (d(r4.f9521n) == r4) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a8, code lost:
    
        r4 = r4.f9516i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00aa, code lost:
    
        if (r4 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r3.isEmpty() != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ac, code lost:
    
        if (r13 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b2, code lost:
    
        if (r13.isEmpty() != true) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b7, code lost:
    
        r8 = r15.listIterator(r15.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c3, code lost:
    
        if (r8.hasPrevious() == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c5, code lost:
    
        r9 = r8.previous();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00d2, code lost:
    
        if (v2.AbstractC1206i.a(((v1.C1185j) r9).f9464i, r4) == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d6, code lost:
    
        r9 = (v1.C1185j) r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d8, code lost:
    
        if (r9 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00da, code lost:
    
        r9 = v.C1129e.c(r5, r4, r4.b(r7), h(), r11.f9403p);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e8, code lost:
    
        r1.c(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00d5, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b6, code lost:
    
        r7 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if ((((v1.C1185j) r3.last()).f9464i instanceof v1.InterfaceC1179d) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f0, code lost:
    
        if (r1.isEmpty() == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f3, code lost:
    
        r0 = ((v1.C1185j) r1.first()).f9464i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ff, code lost:
    
        if (r3.isEmpty() != false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x010b, code lost:
    
        if ((((v1.C1185j) r3.last()).f9464i instanceof v1.x) == false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010d, code lost:
    
        r2 = ((v1.C1185j) r3.last()).f9464i;
        v2.AbstractC1206i.d(r2, "null cannot be cast to non-null type androidx.navigation.NavGraph");
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0124, code lost:
    
        if (((v1.x) r2).f9532q.c(r0.f9521n) != null) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0126, code lost:
    
        p(r11, (v1.C1185j) r3.last());
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0134, code lost:
    
        if (r3.isEmpty() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0136, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x013e, code lost:
    
        r0 = (v1.C1185j) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0140, code lost:
    
        if (r0 != null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002a, code lost:
    
        if (m(((v1.C1185j) r3.last()).f9464i.f9521n, true, false) != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0146, code lost:
    
        if (r1.isEmpty() == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0148, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0150, code lost:
    
        r0 = (v1.C1185j) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014a, code lost:
    
        r0 = r1.f6729i[r1.f6728h];
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0152, code lost:
    
        if (r0 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0154, code lost:
    
        r0 = r0.f9464i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x015e, code lost:
    
        if (v2.AbstractC1206i.a(r0, r11.f9391c) != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0160, code lost:
    
        r15 = r15.listIterator(r15.size());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(AbstractC1196u abstractC1196u, Bundle bundle, C1185j c1185j, List list) {
        AbstractC1196u abstractC1196u2 = c1185j.f9464i;
        boolean z3 = abstractC1196u2 instanceof InterfaceC1179d;
        h2.j jVar = this.f9394g;
    }

    public final boolean b() {
        h2.j jVar;
        while (true) {
            jVar = this.f9394g;
            if (jVar.isEmpty() || !(((C1185j) jVar.last()).f9464i instanceof x)) {
                break;
            }
            p(this, (C1185j) jVar.last());
        }
        C1185j c1185j = (C1185j) jVar.h();
        ArrayList arrayList = this.f9387B;
        if (c1185j != null) {
            arrayList.add(c1185j);
        }
        this.f9386A++;
        t();
        int i3 = this.f9386A - 1;
        this.f9386A = i3;
        if (i3 == 0) {
            ArrayList r12 = h2.l.r1(arrayList);
            arrayList.clear();
            Iterator it = r12.iterator();
            while (it.hasNext()) {
                C1185j c1185j2 = (C1185j) it.next();
                Iterator it2 = this.f9404q.iterator();
                if (!it2.hasNext()) {
                    this.f9388C.d(c1185j2);
                } else {
                    I2.a.p(it2.next());
                    AbstractC1196u abstractC1196u = c1185j2.f9464i;
                    c1185j2.g();
                    throw null;
                }
            }
            ArrayList r13 = h2.l.r1(jVar);
            S s3 = this.f9395h;
            s3.getClass();
            s3.l(null, r13);
            ArrayList q3 = q();
            S s4 = this.f9396i;
            s4.getClass();
            s4.l(null, q3);
        }
        if (c1185j != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r13v0, types: [v2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [v2.p, java.lang.Object] */
    public final boolean c(ArrayList arrayList, AbstractC1196u abstractC1196u, boolean z3, boolean z4) {
        String str;
        Object obj;
        String str2;
        ?? obj2 = new Object();
        h2.j jVar = new h2.j();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC1174K abstractC1174K = (AbstractC1174K) it.next();
            ?? obj3 = new Object();
            C1185j c1185j = (C1185j) this.f9394g.last();
            this.f9412y = new C0120e1((C1213p) obj3, (C1213p) obj2, this, z4, jVar);
            abstractC1174K.e(c1185j, z4);
            this.f9412y = null;
            if (!obj3.f9557h) {
                break;
            }
        }
        if (z4) {
            LinkedHashMap linkedHashMap = this.f9400m;
            if (!z3) {
                C2.c cVar = new C2.c(new C2.d(C2.h.d0(abstractC1196u, C1177b.f9446l), new C1188m(this, 0), 1), (byte) 0);
                while (cVar.hasNext()) {
                    Integer valueOf = Integer.valueOf(((AbstractC1196u) cVar.next()).f9521n);
                    if (jVar.isEmpty()) {
                        obj = null;
                    } else {
                        obj = jVar.f6729i[jVar.f6728h];
                    }
                    C1186k c1186k = (C1186k) obj;
                    if (c1186k != null) {
                        str2 = c1186k.f9475h;
                    } else {
                        str2 = null;
                    }
                    linkedHashMap.put(valueOf, str2);
                }
            }
            if (!jVar.isEmpty()) {
                C1186k c1186k2 = (C1186k) jVar.first();
                C2.c cVar2 = new C2.c(new C2.d(C2.h.d0(d(c1186k2.f9476i), C1177b.f9447m), new C1188m(this, 1), 1), (byte) 0);
                while (true) {
                    boolean hasNext = cVar2.hasNext();
                    str = c1186k2.f9475h;
                    if (!hasNext) {
                        break;
                    }
                    linkedHashMap.put(Integer.valueOf(((AbstractC1196u) cVar2.next()).f9521n), str);
                }
                if (linkedHashMap.values().contains(str)) {
                    this.f9401n.put(str, jVar);
                }
            }
        }
        u();
        return obj2.f9557h;
    }

    public final AbstractC1196u d(int i3) {
        AbstractC1196u abstractC1196u;
        x xVar = this.f9391c;
        if (xVar == null) {
            return null;
        }
        if (xVar.f9521n == i3) {
            return xVar;
        }
        C1185j c1185j = (C1185j) this.f9394g.h();
        if (c1185j == null || (abstractC1196u = c1185j.f9464i) == null) {
            abstractC1196u = this.f9391c;
            AbstractC1206i.c(abstractC1196u);
        }
        return e(i3, abstractC1196u, false);
    }

    public final C1185j f(int i3) {
        AbstractC1196u abstractC1196u;
        Object obj;
        h2.j jVar = this.f9394g;
        ListIterator listIterator = jVar.listIterator(jVar.a());
        while (true) {
            abstractC1196u = null;
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C1185j) obj).f9464i.f9521n == i3) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C1185j c1185j = (C1185j) obj;
        if (c1185j != null) {
            return c1185j;
        }
        StringBuilder i4 = I2.a.i(i3, "No destination with ID ", " is on the NavController's back stack. The current destination is ");
        C1185j c1185j2 = (C1185j) jVar.h();
        if (c1185j2 != null) {
            abstractC1196u = c1185j2.f9464i;
        }
        i4.append(abstractC1196u);
        throw new IllegalArgumentException(i4.toString().toString());
    }

    public final x g() {
        x xVar = this.f9391c;
        if (xVar != null) {
            AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            return xVar;
        }
        throw new IllegalStateException("You must call setGraph() before calling getGraph()".toString());
    }

    public final EnumC0422o h() {
        if (this.f9402o == null) {
            return EnumC0422o.f6019j;
        }
        return this.f9405r;
    }

    public final x i(h2.j jVar) {
        AbstractC1196u abstractC1196u;
        C1185j c1185j = (C1185j) jVar.h();
        if (c1185j == null || (abstractC1196u = c1185j.f9464i) == null) {
            abstractC1196u = this.f9391c;
            AbstractC1206i.c(abstractC1196u);
        }
        if (abstractC1196u instanceof x) {
            return (x) abstractC1196u;
        }
        x xVar = abstractC1196u.f9516i;
        AbstractC1206i.c(xVar);
        return xVar;
    }

    public final void j(C1185j c1185j, C1185j c1185j2) {
        this.f9398k.put(c1185j, c1185j2);
        LinkedHashMap linkedHashMap = this.f9399l;
        if (linkedHashMap.get(c1185j2) == null) {
            linkedHashMap.put(c1185j2, new AtomicInteger(0));
        }
        Object obj = linkedHashMap.get(c1185j2);
        AbstractC1206i.c(obj);
        ((AtomicInteger) obj).incrementAndGet();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x021f, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0105, code lost:
    
        if (r28.f9521n == r5.f9521n) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f7, code lost:
    
        if (r13.equals(r5) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0107, code lost:
    
        r5 = new h2.j();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0110, code lost:
    
        if (h2.m.N0(r12) < r14) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0112, code lost:
    
        r7 = (v1.C1185j) h2.r.V0(r12);
        s(r7);
        r13 = new v1.C1185j(r7.f9463h, r7.f9464i, r7.f9464i.b(r29), r7.f9466k, r7.f9467l, r7.f9468m, r7.f9469n);
        r13.f9466k = r7.f9466k;
        r13.h(r7.f9473r);
        r5.c(r13);
        r14 = r14;
        r8 = r8;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015c, code lost:
    
        r26 = r3;
        r25 = r8;
        r3 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0168, code lost:
    
        if (r3.hasNext() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016a, code lost:
    
        r6 = (v1.C1185j) r3.next();
        r7 = r6.f9464i.f9516i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0174, code lost:
    
        if (r7 == null) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0176, code lost:
    
        j(r6, f(r7.f9521n));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x017f, code lost:
    
        r12.d(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0183, code lost:
    
        r3 = r5.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018b, code lost:
    
        if (r3.hasNext() == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
    
        r5 = (v1.C1185j) r3.next();
        r6 = r10.b(r5.f9464i.f9515h);
        r7 = r5.f9464i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019f, code lost:
    
        if ((r7 instanceof v1.AbstractC1196u) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
    
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a3, code lost:
    
        if (r7 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a7, code lost:
    
        r8 = new v1.C1168E();
        r8.f9433b = true;
        r12 = r8.f9433b;
        r13 = r8.f9432a;
        r13.f9414a = r12;
        r13.f9415b = r8.f9434c;
        r12 = r8.f9435d;
        r8 = r8.f9436e;
        r13.f9416c = r12;
        r13.f9417d = null;
        r13.f9418e = false;
        r13.f = r8;
        r13.a();
        r6.c(r7);
        r6 = r6.b();
        r7 = r6.f9479a;
        r7.lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d6, code lost:
    
        r8 = h2.l.r1((java.util.Collection) r6.f9483e.f3396h.getValue());
        r12 = r8.listIterator(r8.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01f0, code lost:
    
        if (r12.hasPrevious() == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0200, code lost:
    
        if (v2.AbstractC1206i.a(((v1.C1185j) r12.previous()).f9468m, r5.f9468m) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0202, code lost:
    
        r12 = r12.nextIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020a, code lost:
    
        r8.set(r12, r5);
        r5 = r6.f9480b;
        r5.getClass();
        r5.l(null, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0216, code lost:
    
        r7.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0209, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0207, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021b, code lost:
    
        r7.unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x021e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x009b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0260 A[LOOP:1: B:19:0x025a->B:21:0x0260, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Type inference failed for: r4v3, types: [v2.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(AbstractC1196u abstractC1196u, Bundle bundle, C1167D c1167d) {
        boolean z3;
        LinkedHashMap linkedHashMap;
        boolean z4;
        boolean z5;
        boolean z6;
        ListIterator listIterator;
        int i3;
        Iterator it;
        LinkedHashMap linkedHashMap2 = this.f9410w;
        Iterator it2 = linkedHashMap2.values().iterator();
        while (it2.hasNext()) {
            ((C1187l) it2.next()).f9482d = true;
        }
        ?? obj = new Object();
        if (c1167d != null) {
            String str = c1167d.f9431j;
            boolean z7 = c1167d.f9427e;
            boolean z8 = c1167d.f9426d;
            if (str != null) {
                z3 = n(str, z8, z7);
            } else {
                c1167d.getClass();
                c1167d.getClass();
                int i4 = c1167d.f9425c;
                if (i4 != -1) {
                    z3 = m(i4, z8, z7);
                }
            }
            Bundle b3 = abstractC1196u.b(bundle);
            if (c1167d == null && c1167d.f9424b && this.f9400m.containsKey(Integer.valueOf(abstractC1196u.f9521n))) {
                obj.f9557h = r(abstractC1196u.f9521n, b3, c1167d);
                linkedHashMap = linkedHashMap2;
                z4 = z3;
                z6 = false;
            } else {
                C1175L c1175l = this.f9409v;
                if (c1167d != null && c1167d.f9423a) {
                    h2.j jVar = this.f9394g;
                    C1185j c1185j = (C1185j) jVar.h();
                    listIterator = jVar.listIterator(jVar.a());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            if (((C1185j) listIterator.previous()).f9464i == abstractC1196u) {
                                i3 = listIterator.nextIndex();
                                break;
                            }
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    if (i3 != -1) {
                        if (abstractC1196u instanceof x) {
                            int i5 = x.f9531u;
                            List f02 = C2.h.f0(new C2.d(C2.h.d0((x) abstractC1196u, C1177b.f9450p), C1177b.f9448n, 2));
                            if (jVar.f6730j - i3 == f02.size()) {
                                List subList = jVar.subList(i3, jVar.f6730j);
                                ArrayList arrayList = new ArrayList(h2.n.R0(subList, 10));
                                Iterator it3 = subList.iterator();
                                while (it3.hasNext()) {
                                    arrayList.add(Integer.valueOf(((C1185j) it3.next()).f9464i.f9521n));
                                }
                            }
                        } else if (c1185j != null) {
                            AbstractC1196u abstractC1196u2 = c1185j.f9464i;
                            if (abstractC1196u2 != null) {
                            }
                        }
                        if (!z5) {
                            C1185j c3 = C1129e.c(this.f9389a, abstractC1196u, b3, h(), this.f9403p);
                            AbstractC1174K b4 = c1175l.b(abstractC1196u.f9515h);
                            List x02 = S0.e.x0(c3);
                            this.f9411x = new U1.e((C1213p) obj, this, abstractC1196u, b3);
                            b4.d(x02, c1167d);
                            this.f9411x = null;
                        }
                        z6 = z5;
                    }
                }
                linkedHashMap = linkedHashMap2;
                z4 = z3;
                z5 = false;
                if (!z5) {
                }
                z6 = z5;
            }
            u();
            it = linkedHashMap.values().iterator();
            while (it.hasNext()) {
                ((C1187l) it.next()).f9482d = false;
            }
            if (z4 && !obj.f9557h && !z6) {
                t();
                return;
            } else {
                b();
            }
        }
        z3 = false;
        Bundle b32 = abstractC1196u.b(bundle);
        if (c1167d == null) {
        }
        C1175L c1175l2 = this.f9409v;
        if (c1167d != null) {
            h2.j jVar2 = this.f9394g;
            C1185j c1185j2 = (C1185j) jVar2.h();
            listIterator = jVar2.listIterator(jVar2.a());
            while (true) {
                if (!listIterator.hasPrevious()) {
                }
            }
            if (i3 != -1) {
            }
        }
        linkedHashMap = linkedHashMap2;
        z4 = z3;
        z5 = false;
        if (!z5) {
        }
        z6 = z5;
        u();
        it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
        }
        if (z4) {
        }
        b();
    }

    public final boolean m(int i3, boolean z3, boolean z4) {
        AbstractC1196u abstractC1196u;
        h2.j jVar = this.f9394g;
        if (jVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = h2.l.l1(jVar).iterator();
        while (true) {
            if (it.hasNext()) {
                abstractC1196u = ((C1185j) it.next()).f9464i;
                AbstractC1174K b3 = this.f9409v.b(abstractC1196u.f9515h);
                if (z3 || abstractC1196u.f9521n != i3) {
                    arrayList.add(b3);
                }
                if (abstractC1196u.f9521n == i3) {
                    break;
                }
            } else {
                abstractC1196u = null;
                break;
            }
        }
        if (abstractC1196u == null) {
            int i4 = AbstractC1196u.f9514p;
            Log.i("NavController", "Ignoring popBackStack to destination " + o1.j.q(this.f9389a, i3) + " as it was not found on the current back stack");
            return false;
        }
        return c(arrayList, abstractC1196u, z3, z4);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00ca A[EDGE_INSN: B:15:0x00ca->B:16:0x00ca BREAK  A[LOOP:0: B:6:0x001d->B:25:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:6:0x001d->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(String str, boolean z3, boolean z4) {
        Object obj;
        AbstractC1196u abstractC1196u;
        AbstractC1196u abstractC1196u2;
        C1171H c1171h;
        Object obj2;
        Object obj3;
        boolean z5;
        h2.j jVar = this.f9394g;
        if (jVar.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = jVar.listIterator(jVar.a());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                C1185j c1185j = (C1185j) obj;
                AbstractC1196u abstractC1196u3 = c1185j.f9464i;
                Bundle g3 = c1185j.g();
                abstractC1196u3.getClass();
                AbstractC1206i.f(str, "route");
                if (!AbstractC1206i.a(abstractC1196u3.f9522o, str)) {
                    C1195t d3 = abstractC1196u3.d(str);
                    if (d3 != null) {
                        abstractC1196u2 = d3.f9509h;
                    } else {
                        abstractC1196u2 = null;
                    }
                    if (abstractC1196u3.equals(abstractC1196u2)) {
                        if (g3 != null) {
                            Bundle bundle = d3.f9510i;
                            if (bundle != null) {
                                Set<String> keySet = bundle.keySet();
                                AbstractC1206i.e(keySet, "matchingArgs.keySet()");
                                for (String str2 : keySet) {
                                    if (g3.containsKey(str2)) {
                                        if (((C1181f) d3.f9509h.f9520m.get(str2)) != null) {
                                            c1171h = AbstractC1172I.f9439a;
                                        } else {
                                            c1171h = null;
                                        }
                                        if (c1171h != null) {
                                            AbstractC1206i.e(str2, "key");
                                            obj2 = c1171h.c(str2, bundle);
                                        } else {
                                            obj2 = null;
                                        }
                                        if (c1171h != null) {
                                            AbstractC1206i.e(str2, "key");
                                            obj3 = c1171h.c(str2, g3);
                                        } else {
                                            obj3 = null;
                                        }
                                        if (c1171h == null || AbstractC1206i.a(obj2, obj3)) {
                                        }
                                    }
                                }
                            }
                        } else {
                            d3.getClass();
                        }
                    }
                    z5 = false;
                    if (!z3 || !z5) {
                        arrayList.add(this.f9409v.b(c1185j.f9464i.f9515h));
                    }
                    if (!z5) {
                        break;
                    }
                }
                z5 = true;
                if (!z3) {
                }
                arrayList.add(this.f9409v.b(c1185j.f9464i.f9515h));
                if (!z5) {
                }
            } else {
                obj = null;
                break;
            }
        }
        C1185j c1185j2 = (C1185j) obj;
        if (c1185j2 != null) {
            abstractC1196u = c1185j2.f9464i;
        } else {
            abstractC1196u = null;
        }
        if (abstractC1196u == null) {
            Log.i("NavController", "Ignoring popBackStack to route " + str + " as it was not found on the current back stack");
            return false;
        }
        return c(arrayList, abstractC1196u, z3, z4);
    }

    public final void o(C1185j c1185j, boolean z3, h2.j jVar) {
        C1190o c1190o;
        J2.z zVar;
        Set set;
        h2.j jVar2 = this.f9394g;
        C1185j c1185j2 = (C1185j) jVar2.last();
        if (AbstractC1206i.a(c1185j2, c1185j)) {
            h2.r.V0(jVar2);
            C1187l c1187l = (C1187l) this.f9410w.get(this.f9409v.b(c1185j2.f9464i.f9515h));
            boolean z4 = true;
            if ((c1187l == null || (zVar = c1187l.f) == null || (set = (Set) zVar.f3396h.getValue()) == null || !set.contains(c1185j2)) && !this.f9399l.containsKey(c1185j2)) {
                z4 = false;
            }
            EnumC0422o enumC0422o = c1185j2.f9470o.f6028c;
            EnumC0422o enumC0422o2 = EnumC0422o.f6019j;
            if (enumC0422o.compareTo(enumC0422o2) >= 0) {
                if (z3) {
                    c1185j2.h(enumC0422o2);
                    jVar.c(new C1186k(c1185j2));
                }
                if (!z4) {
                    c1185j2.h(EnumC0422o.f6017h);
                    s(c1185j2);
                } else {
                    c1185j2.h(enumC0422o2);
                }
            }
            if (!z3 && !z4 && (c1190o = this.f9403p) != null) {
                String str = c1185j2.f9468m;
                AbstractC1206i.f(str, "backStackEntryId");
                Z z5 = (Z) c1190o.f9489b.remove(str);
                if (z5 != null) {
                    z5.a();
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException(("Attempted to pop " + c1185j.f9464i + ", which is not the top of the back stack (" + c1185j2.f9464i + ')').toString());
    }

    public final ArrayList q() {
        EnumC0422o enumC0422o;
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f9410w.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC0422o = EnumC0422o.f6020k;
            if (!hasNext) {
                break;
            }
            Iterable iterable = (Iterable) ((C1187l) it.next()).f.f3396h.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                C1185j c1185j = (C1185j) obj;
                if (!arrayList.contains(c1185j) && c1185j.f9473r.compareTo(enumC0422o) < 0) {
                    arrayList2.add(obj);
                }
            }
            h2.r.T0(arrayList, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = this.f9394g.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C1185j c1185j2 = (C1185j) next;
            if (!arrayList.contains(c1185j2) && c1185j2.f9473r.compareTo(enumC0422o) >= 0) {
                arrayList3.add(next);
            }
        }
        h2.r.T0(arrayList, arrayList3);
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!(((C1185j) next2).f9464i instanceof x)) {
                arrayList4.add(next2);
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [v2.p, java.lang.Object] */
    public final boolean r(int i3, Bundle bundle, C1167D c1167d) {
        AbstractC1196u g3;
        C1185j c1185j;
        AbstractC1196u abstractC1196u;
        LinkedHashMap linkedHashMap = this.f9400m;
        if (!linkedHashMap.containsKey(Integer.valueOf(i3))) {
            return false;
        }
        String str = (String) linkedHashMap.get(Integer.valueOf(i3));
        Collection values = linkedHashMap.values();
        AbstractC1206i.f(values, "<this>");
        Iterator it = values.iterator();
        while (it.hasNext()) {
            if (Boolean.valueOf(AbstractC1206i.a((String) it.next(), str)).booleanValue()) {
                it.remove();
            }
        }
        h2.j jVar = (h2.j) AbstractC1220w.c(this.f9401n).remove(str);
        ArrayList arrayList = new ArrayList();
        C1185j c1185j2 = (C1185j) this.f9394g.h();
        if (c1185j2 == null || (g3 = c1185j2.f9464i) == null) {
            g3 = g();
        }
        if (jVar != null) {
            Iterator it2 = jVar.iterator();
            while (it2.hasNext()) {
                C1186k c1186k = (C1186k) it2.next();
                AbstractC1196u e3 = e(c1186k.f9476i, g3, true);
                Context context = this.f9389a;
                if (e3 != null) {
                    arrayList.add(c1186k.a(context, e3, h(), this.f9403p));
                    g3 = e3;
                } else {
                    int i4 = AbstractC1196u.f9514p;
                    throw new IllegalStateException(("Restore State failed: destination " + o1.j.q(context, c1186k.f9476i) + " cannot be found from the current destination " + g3).toString());
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            if (!(((C1185j) next).f9464i instanceof x)) {
                arrayList3.add(next);
            }
        }
        Iterator it4 = arrayList3.iterator();
        while (true) {
            String str2 = null;
            if (!it4.hasNext()) {
                break;
            }
            C1185j c1185j3 = (C1185j) it4.next();
            List list = (List) h2.l.e1(arrayList2);
            if (list != null && (c1185j = (C1185j) h2.l.d1(list)) != null && (abstractC1196u = c1185j.f9464i) != null) {
                str2 = abstractC1196u.f9515h;
            }
            if (AbstractC1206i.a(str2, c1185j3.f9464i.f9515h)) {
                list.add(c1185j3);
            } else {
                arrayList2.add(h2.m.P0(c1185j3));
            }
        }
        ?? obj = new Object();
        Iterator it5 = arrayList2.iterator();
        while (it5.hasNext()) {
            List list2 = (List) it5.next();
            AbstractC1174K b3 = this.f9409v.b(((C1185j) h2.l.W0(list2)).f9464i.f9515h);
            this.f9411x = new C0000a(obj, arrayList, new Object(), this, bundle, 3);
            b3.d(list2, c1167d);
            this.f9411x = null;
        }
        return obj.f9557h;
    }

    public final void s(C1185j c1185j) {
        Integer num;
        AbstractC1206i.f(c1185j, "child");
        C1185j c1185j2 = (C1185j) this.f9398k.remove(c1185j);
        if (c1185j2 == null) {
            return;
        }
        LinkedHashMap linkedHashMap = this.f9399l;
        AtomicInteger atomicInteger = (AtomicInteger) linkedHashMap.get(c1185j2);
        if (atomicInteger != null) {
            num = Integer.valueOf(atomicInteger.decrementAndGet());
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 0) {
            C1187l c1187l = (C1187l) this.f9410w.get(this.f9409v.b(c1185j2.f9464i.f9515h));
            if (c1187l != null) {
                c1187l.b(c1185j2);
            }
            linkedHashMap.remove(c1185j2);
        }
    }

    public final void t() {
        Boolean bool;
        AtomicInteger atomicInteger;
        J2.z zVar;
        Set set;
        ArrayList r12 = h2.l.r1(this.f9394g);
        if (r12.isEmpty()) {
            return;
        }
        AbstractC1196u abstractC1196u = ((C1185j) h2.l.d1(r12)).f9464i;
        ArrayList arrayList = new ArrayList();
        if (abstractC1196u instanceof InterfaceC1179d) {
            Iterator it = h2.l.l1(r12).iterator();
            while (it.hasNext()) {
                AbstractC1196u abstractC1196u2 = ((C1185j) it.next()).f9464i;
                arrayList.add(abstractC1196u2);
                if (!(abstractC1196u2 instanceof InterfaceC1179d) && !(abstractC1196u2 instanceof x)) {
                    break;
                }
            }
        }
        HashMap hashMap = new HashMap();
        for (C1185j c1185j : h2.l.l1(r12)) {
            EnumC0422o enumC0422o = c1185j.f9473r;
            AbstractC1196u abstractC1196u3 = c1185j.f9464i;
            EnumC0422o enumC0422o2 = EnumC0422o.f6021l;
            EnumC0422o enumC0422o3 = EnumC0422o.f6020k;
            if (abstractC1196u != null && abstractC1196u3.f9521n == abstractC1196u.f9521n) {
                if (enumC0422o != enumC0422o2) {
                    C1187l c1187l = (C1187l) this.f9410w.get(this.f9409v.b(abstractC1196u3.f9515h));
                    if (c1187l != null && (zVar = c1187l.f) != null && (set = (Set) zVar.f3396h.getValue()) != null) {
                        bool = Boolean.valueOf(set.contains(c1185j));
                    } else {
                        bool = null;
                    }
                    if (!AbstractC1206i.a(bool, Boolean.TRUE) && ((atomicInteger = (AtomicInteger) this.f9399l.get(c1185j)) == null || atomicInteger.get() != 0)) {
                        hashMap.put(c1185j, enumC0422o2);
                    } else {
                        hashMap.put(c1185j, enumC0422o3);
                    }
                }
                AbstractC1196u abstractC1196u4 = (AbstractC1196u) h2.l.X0(arrayList);
                if (abstractC1196u4 != null && abstractC1196u4.f9521n == abstractC1196u3.f9521n) {
                    h2.r.U0(arrayList);
                }
                abstractC1196u = abstractC1196u.f9516i;
            } else if ((!arrayList.isEmpty()) && abstractC1196u3.f9521n == ((AbstractC1196u) h2.l.W0(arrayList)).f9521n) {
                AbstractC1196u abstractC1196u5 = (AbstractC1196u) h2.r.U0(arrayList);
                if (enumC0422o == enumC0422o2) {
                    c1185j.h(enumC0422o3);
                } else if (enumC0422o != enumC0422o3) {
                    hashMap.put(c1185j, enumC0422o3);
                }
                x xVar = abstractC1196u5.f9516i;
                if (xVar != null && !arrayList.contains(xVar)) {
                    arrayList.add(xVar);
                }
            } else {
                c1185j.h(EnumC0422o.f6019j);
            }
        }
        Iterator it2 = r12.iterator();
        while (it2.hasNext()) {
            C1185j c1185j2 = (C1185j) it2.next();
            EnumC0422o enumC0422o4 = (EnumC0422o) hashMap.get(c1185j2);
            if (enumC0422o4 != null) {
                c1185j2.h(enumC0422o4);
            } else {
                c1185j2.i();
            }
        }
    }

    public final void u() {
        int i3;
        boolean z3 = false;
        if (this.f9408u) {
            h2.j jVar = this.f9394g;
            if ((jVar instanceof Collection) && jVar.isEmpty()) {
                i3 = 0;
            } else {
                Iterator it = jVar.iterator();
                i3 = 0;
                while (it.hasNext()) {
                    if ((!(((C1185j) it.next()).f9464i instanceof x)) && (i3 = i3 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            if (i3 > 1) {
                z3 = true;
            }
        }
        C0437E c0437e = this.f9407t;
        c0437e.f6124a = z3;
        InterfaceC1117a interfaceC1117a = c0437e.f6126c;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
    }
}
