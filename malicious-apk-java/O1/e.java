package O1;

import C.N;
import G0.C0057f;
import G0.E;
import G0.J;
import J.C0245t;
import J.r;
import M1.h;
import N0.F;
import N0.i;
import T2.K;
import T2.Y;
import T2.Z;
import a.AbstractC0394a;
import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Matrix;
import android.util.TypedValue;
import android.view.View;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import f0.G;
import f0.M;
import g2.AbstractC0586a;
import g2.C0597l;
import g2.C0611z;
import h1.ViewTreeObserverOnPreDrawListenerC0624a;
import h2.l;
import h2.n;
import h2.v;
import h2.z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import l2.InterfaceC0836d;
import n.j0;
import o1.j;
import p.P;
import p0.AbstractC1028c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import y0.InterfaceC1359d0;
import y0.L;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class e implements Z, InterfaceC1359d0 {

    /* renamed from: h, reason: collision with root package name */
    public Object f4509h;

    /* renamed from: i, reason: collision with root package name */
    public Object f4510i;

    public e(Activity activity) {
        AbstractC1206i.f(activity, "activity");
        this.f4509h = activity;
        this.f4510i = new E(6);
    }

    public static ArrayList h(int i3) {
        AppDatabase appDatabase = K1.b.f3676b;
        AbstractC1206i.c(appDatabase);
        e g3 = appDatabase.g();
        g3.getClass();
        m a3 = m.a("SELECT * FROM code ORDER BY date DESC LIMIT ?", 1);
        a3.q(i3, 1);
        AppDatabase appDatabase2 = (AppDatabase) g3.f4509h;
        appDatabase2.c();
        Cursor A3 = AbstractC1028c.A(appDatabase2, a3, false);
        try {
            int z3 = AbstractC0394a.z(A3, "id");
            int z4 = AbstractC0394a.z(A3, "date");
            int z5 = AbstractC0394a.z(A3, "catcherId");
            int z6 = AbstractC0394a.z(A3, "sender");
            int z7 = AbstractC0394a.z(A3, "sms");
            int z8 = AbstractC0394a.z(A3, "code");
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                arrayList.add(new a(A3.getInt(z3), A3.getLong(z4), A3.getInt(z5), A3.getString(z6), A3.getString(z7), A3.getString(z8)));
            }
            A3.close();
            a3.c();
            ArrayList arrayList2 = new ArrayList(n.R0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(((a) it.next()).f4498c));
            }
            Collection collection = v.f6734h;
            int size = arrayList2.size();
            Collection collection2 = collection;
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(z.t0(arrayList2.size()));
                    l.o1(arrayList2, linkedHashSet);
                    collection2 = linkedHashSet;
                } else {
                    Collection singleton = Collections.singleton(arrayList2.get(0));
                    AbstractC1206i.e(singleton, "singleton(...)");
                    collection2 = singleton;
                }
            }
            List q12 = l.q1(collection2);
            h e3 = appDatabase.e();
            int[] p12 = l.p1(q12);
            e3.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("SELECT * FROM catcher WHERE id IN (");
            int length = p12.length;
            AbstractC0394a.q(sb, length);
            sb.append(")");
            m a4 = m.a(sb.toString(), length);
            int i4 = 1;
            for (int i5 : p12) {
                a4.q(i5, i4);
                i4++;
            }
            AppDatabase appDatabase3 = (AppDatabase) e3.f4319a;
            appDatabase3.c();
            Cursor A4 = AbstractC1028c.A(appDatabase3, a4, false);
            try {
                int z9 = AbstractC0394a.z(A4, "id");
                int z10 = AbstractC0394a.z(A4, "regexId");
                int z11 = AbstractC0394a.z(A4, "sender");
                int z12 = AbstractC0394a.z(A4, "description");
                int z13 = AbstractC0394a.z(A4, "catchCount");
                int z14 = AbstractC0394a.z(A4, "status");
                ArrayList arrayList3 = new ArrayList(A4.getCount());
                while (A4.moveToNext()) {
                    arrayList3.add(new M1.a(A4.getInt(z9), A4.getInt(z10), A4.getString(z11), A4.getString(z12), A4.getInt(z13), A4.getInt(z14)));
                }
                A4.close();
                a4.c();
                int t02 = z.t0(n.R0(arrayList3, 10));
                if (t02 < 16) {
                    t02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(t02);
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    linkedHashMap.put(Integer.valueOf(((M1.a) next).f4302a), next);
                }
                ArrayList j2 = appDatabase.f().j(l.p1(q12));
                ArrayList arrayList4 = new ArrayList(n.R0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    a aVar = (a) it3.next();
                    M1.a aVar2 = (M1.a) linkedHashMap.get(Integer.valueOf(aVar.f4498c));
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = j2.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (((Q1.a) next2).f4646a.f4435b == aVar.f4498c) {
                            arrayList5.add(next2);
                        }
                    }
                    arrayList4.add(new d(aVar, aVar2, l.n1(arrayList5, new M1.c(2))));
                }
                return arrayList4;
            } finally {
            }
        } finally {
        }
    }

    @Override // y0.InterfaceC1359d0
    public void a(View view, float[] fArr) {
        G.d(fArr);
        m(view, fArr);
    }

    @Override // T2.Z
    public Object b(B2.b bVar, ArrayList arrayList) {
        Object b3;
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f4510i;
        Class s3 = j.s(bVar);
        Object obj = concurrentHashMap.get(s3);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(s3, (obj = new Y()))) != null) {
            obj = putIfAbsent;
        }
        Y y3 = (Y) obj;
        ArrayList arrayList2 = new ArrayList(n.R0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new K((B2.e) it.next()));
        }
        ConcurrentHashMap concurrentHashMap2 = y3.f4848a;
        Object obj2 = concurrentHashMap2.get(arrayList2);
        if (obj2 == null) {
            try {
                b3 = (P2.a) ((InterfaceC1121e) this.f4509h).k(bVar, arrayList);
            } catch (Throwable th) {
                b3 = AbstractC0586a.b(th);
            }
            C0597l c0597l = new C0597l(b3);
            Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(arrayList2, c0597l);
            if (putIfAbsent2 == null) {
                obj2 = c0597l;
            } else {
                obj2 = putIfAbsent2;
            }
        }
        return ((C0597l) obj2).f6669h;
    }

    public N0.z c(List list) {
        i iVar;
        Exception e3;
        long n3;
        i iVar2;
        J j2 = null;
        try {
            int size = list.size();
            int i3 = 0;
            iVar = null;
            while (i3 < size) {
                try {
                    iVar2 = (i) list.get(i3);
                } catch (Exception e4) {
                    e3 = e4;
                }
                try {
                    iVar2.a((N0.j) this.f4510i);
                    i3++;
                    iVar = iVar2;
                } catch (Exception e5) {
                    e3 = e5;
                    iVar = iVar2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(((N0.j) this.f4510i).f4401a.b());
                    sb2.append(", composition=");
                    sb2.append(((N0.j) this.f4510i).c());
                    sb2.append(", selection=");
                    N0.j jVar = (N0.j) this.f4510i;
                    sb2.append((Object) J.g(x2.a.n(jVar.f4402b, jVar.f4403c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    sb.append('\n');
                    l.b1(list, sb, new N(iVar, 21, this), 60);
                    String sb3 = sb.toString();
                    AbstractC1206i.e(sb3, "StringBuilder().apply(builderAction).toString()");
                    throw new RuntimeException(sb3, e3);
                }
            }
            N0.j jVar2 = (N0.j) this.f4510i;
            jVar2.getClass();
            C0057f c0057f = new C0057f(jVar2.f4401a.toString(), null, 6);
            N0.j jVar3 = (N0.j) this.f4510i;
            long n4 = x2.a.n(jVar3.f4402b, jVar3.f4403c);
            J j3 = new J(n4);
            if (!J.f(((N0.z) this.f4509h).f4432b)) {
                j2 = j3;
            }
            if (j2 != null) {
                n3 = j2.f935a;
            } else {
                n3 = x2.a.n(J.d(n4), J.e(n4));
            }
            N0.z zVar = new N0.z(c0057f, n3, ((N0.j) this.f4510i).c());
            this.f4509h = zVar;
            return zVar;
        } catch (Exception e6) {
            iVar = null;
            e3 = e6;
        }
    }

    public Object d(P p3, InterfaceC0836d interfaceC0836d) {
        Object b3 = ((C0245t) this.f4510i).b(j0.f7954i, new r(this, p3, null), interfaceC0836d);
        if (b3 == m2.a.f7799h) {
            return b3;
        }
        return C0611z.f6691a;
    }

    public float e(int i3, int i4) {
        float f;
        m a3 = m.a("\n        WITH RECURSIVE date_range AS (\n    SELECT strftime('%s', 'now', 'start of day', 'localtime') AS day, 0 AS row_num\n    UNION ALL\n    SELECT day - 86400, row_num + 1\n    FROM date_range\n    WHERE row_num < ? - 1\n),\nitem_counts AS (SELECT \n    dr.day,\n    strftime('%Y-%m-%d', datetime(dr.day, 'unixepoch')) ,\n    COUNT(c.id) AS item_count\nFROM \n    date_range dr\nLEFT JOIN \n    code c \n    ON c.date > dr.day AND c.date < dr.day+86400 AND c.catcherId=?\nGROUP BY \n    dr.day\nORDER BY \n    dr.day DESC)\n    Select avg(item_count) AS avg from item_counts\n\n    ", 2);
        a3.q(i4, 1);
        a3.q(i3, 2);
        AppDatabase appDatabase = (AppDatabase) this.f4509h;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            if (A3.moveToFirst()) {
                f = A3.getFloat(0);
            } else {
                f = 0.0f;
            }
            return f;
        } finally {
            A3.close();
            a3.c();
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [O1.c, java.lang.Object] */
    public ArrayList f(long j2) {
        m a3 = m.a("SELECT date,catcherId FROM code WHERE date > ?", 1);
        a3.q(j2, 1);
        AppDatabase appDatabase = (AppDatabase) this.f4509h;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                int i3 = A3.getInt(0);
                int i4 = A3.getInt(1);
                ?? obj = new Object();
                obj.f4504a = i3;
                obj.f4505b = i4;
                arrayList.add(obj);
            }
            return arrayList;
        } finally {
            A3.close();
            a3.c();
        }
    }

    public int g() {
        int i3 = 0;
        m a3 = m.a("SELECT count(id) FROM code", 0);
        AppDatabase appDatabase = (AppDatabase) this.f4509h;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            if (A3.moveToFirst()) {
                i3 = A3.getInt(0);
            }
            return i3;
        } finally {
            A3.close();
            a3.c();
        }
    }

    public void i() {
        TypedValue typedValue = new TypedValue();
        Resources.Theme theme = ((Activity) this.f4509h).getTheme();
        theme.resolveAttribute(2130837547, typedValue, true);
        if (theme.resolveAttribute(2130837545, typedValue, true)) {
            theme.getDrawable(typedValue.resourceId);
        }
        theme.resolveAttribute(2130837540, typedValue, true);
        l(theme, typedValue);
    }

    public void j(N0.z zVar, F f) {
        J c3 = ((N0.j) this.f4510i).c();
        J j2 = zVar.f4433c;
        boolean z3 = true;
        boolean z4 = !AbstractC1206i.a(j2, c3);
        C0057f c0057f = ((N0.z) this.f4509h).f4431a;
        C0057f c0057f2 = zVar.f4431a;
        boolean a3 = AbstractC1206i.a(c0057f, c0057f2);
        boolean z5 = false;
        long j3 = zVar.f4432b;
        if (!a3) {
            this.f4510i = new N0.j(c0057f2, j3);
        } else if (!J.a(((N0.z) this.f4509h).f4432b, j3)) {
            ((N0.j) this.f4510i).f(J.e(j3), J.d(j3));
            z5 = true;
            z3 = false;
        } else {
            z3 = false;
        }
        if (j2 == null) {
            N0.j jVar = (N0.j) this.f4510i;
            jVar.f4404d = -1;
            jVar.f4405e = -1;
        } else {
            long j4 = j2.f935a;
            if (!J.b(j4)) {
                ((N0.j) this.f4510i).e(J.e(j4), J.d(j4));
            }
        }
        if (z3 || (!z5 && z4)) {
            N0.j jVar2 = (N0.j) this.f4510i;
            jVar2.f4404d = -1;
            jVar2.f4405e = -1;
            zVar = N0.z.a(zVar, null, 0L, 3);
        }
        N0.z zVar2 = (N0.z) this.f4509h;
        this.f4509h = zVar;
        if (f != null) {
            f.a(zVar2, zVar);
        }
    }

    public void k() {
        this.f4510i = I1.J.f2659a;
        View findViewById = ((Activity) this.f4509h).findViewById(R.id.content);
        findViewById.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0624a(this, findViewById, 0));
    }

    public void l(Resources.Theme theme, TypedValue typedValue) {
        int i3;
        if (theme.resolveAttribute(2130837535, typedValue, true) && (i3 = typedValue.resourceId) != 0) {
            ((Activity) this.f4509h).setTheme(i3);
        }
    }

    public void m(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z3 = parent instanceof View;
        float[] fArr2 = (float[]) this.f4509h;
        if (z3) {
            m((View) parent, fArr);
            G.d(fArr2);
            G.i(fArr2, -view.getScrollX(), -view.getScrollY());
            L.y(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            G.d(fArr2);
            G.i(fArr2, left, top);
        } else {
            int[] iArr = (int[]) this.f4510i;
            view.getLocationInWindow(iArr);
            G.d(fArr2);
            G.i(fArr2, -view.getScrollX(), -view.getScrollY());
            L.y(fArr, fArr2);
            float f = iArr[0];
            float f3 = iArr[1];
            G.d(fArr2);
            G.i(fArr2, f, f3);
        }
        L.y(fArr, fArr2);
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            M.A(matrix, fArr2);
            L.y(fArr, fArr2);
        }
    }

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f4509h = obj;
        this.f4510i = obj2;
    }

    public e(InterfaceC1121e interfaceC1121e) {
        this.f4509h = interfaceC1121e;
        this.f4510i = new ConcurrentHashMap();
    }
}
