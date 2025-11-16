package N1;

import G0.AbstractC0058g;
import G0.C0055d;
import G0.C0057f;
import G0.K;
import G0.o;
import G0.q;
import G0.r;
import G0.s;
import H0.v;
import L0.m;
import L1.d;
import M1.g;
import S0.f;
import a.AbstractC0394a;
import android.database.Cursor;
import android.text.Layout;
import android.text.TextUtils;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import h2.t;
import j.C0686p;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
import p0.AbstractC1028c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c implements r {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4441a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4442b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4443c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f4444d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4445e;

    public c(C0057f c0057f, K k3, List list, U0.b bVar, m mVar) {
        s sVar;
        String str;
        ArrayList arrayList;
        int i3;
        int i4;
        ArrayList arrayList2;
        String str2;
        int i5;
        int i6;
        C0057f c0057f2 = c0057f;
        this.f4441a = c0057f2;
        this.f4442b = list;
        EnumC0592g enumC0592g = EnumC0592g.f6664i;
        this.f4443c = AbstractC0586a.c(enumC0592g, new o(this, 1));
        this.f4444d = AbstractC0586a.c(enumC0592g, new o(this, 0));
        C0057f c0057f3 = AbstractC0058g.f964a;
        int length = c0057f2.f960a.length();
        List list2 = c0057f2.f962c;
        list2 = list2 == null ? t.f6732h : list2;
        ArrayList arrayList3 = new ArrayList();
        int size = list2.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            sVar = k3.f938b;
            if (i7 >= size) {
                break;
            }
            C0055d c0055d = (C0055d) list2.get(i7);
            s sVar2 = (s) c0055d.f956a;
            int i9 = c0055d.f957b;
            if (i9 != i8) {
                arrayList3.add(new C0055d(i8, i9, sVar));
            }
            s a3 = sVar.a(sVar2);
            int i10 = c0055d.f958c;
            arrayList3.add(new C0055d(i9, i10, a3));
            i7++;
            i8 = i10;
        }
        if (i8 != length) {
            arrayList3.add(new C0055d(i8, length, sVar));
        }
        if (arrayList3.isEmpty()) {
            arrayList3.add(new C0055d(0, 0, sVar));
        }
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        int i11 = 0;
        while (i11 < size2) {
            C0055d c0055d2 = (C0055d) arrayList3.get(i11);
            int i12 = c0055d2.f957b;
            int i13 = c0055d2.f958c;
            if (i12 != i13) {
                str = c0057f2.f960a.substring(i12, i13);
                AbstractC1206i.e(str, "this as java.lang.String…ing(startIndex, endIndex)");
            } else {
                str = "";
            }
            C0057f c0057f4 = new C0057f(str, AbstractC0058g.b(c0057f2, i12, i13), null, null);
            s sVar3 = (s) c0055d2.f956a;
            if (S0.m.a(sVar3.f1002b, Integer.MIN_VALUE)) {
                arrayList = arrayList3;
                i3 = i11;
                i4 = size2;
                arrayList2 = arrayList4;
                str2 = str;
                sVar3 = new s(sVar3.f1001a, sVar.f1002b, sVar3.f1003c, sVar3.f1004d, sVar3.f1005e, sVar3.f, sVar3.f1006g, sVar3.f1007h, sVar3.f1008i);
            } else {
                arrayList2 = arrayList4;
                i4 = size2;
                arrayList = arrayList3;
                i3 = i11;
                str2 = str;
            }
            K k4 = new K(k3.f937a, sVar.a(sVar3));
            List b3 = c0057f4.b();
            List list3 = (List) this.f4442b;
            ArrayList arrayList5 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i14 = 0;
            while (true) {
                i5 = c0055d2.f957b;
                if (i14 >= size3) {
                    break;
                }
                Object obj = list3.get(i14);
                C0055d c0055d3 = (C0055d) obj;
                if (AbstractC0058g.c(i5, i13, c0055d3.f957b, c0055d3.f958c)) {
                    arrayList5.add(obj);
                }
                i14++;
            }
            ArrayList arrayList6 = new ArrayList(arrayList5.size());
            int size4 = arrayList5.size();
            for (int i15 = 0; i15 < size4; i15++) {
                C0055d c0055d4 = (C0055d) arrayList5.get(i15);
                int i16 = c0055d4.f957b;
                if (i5 > i16 || (i6 = c0055d4.f958c) > i13) {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.".toString());
                }
                arrayList6.add(new C0055d(i16 - i5, i6 - i5, c0055d4.f956a));
            }
            q qVar = new q(new P0.c(str2, k4, b3, arrayList6, mVar, bVar), i5, i13);
            arrayList4 = arrayList2;
            arrayList4.add(qVar);
            i11 = i3 + 1;
            arrayList3 = arrayList;
            size2 = i4;
            c0057f2 = c0057f;
        }
        this.f4445e = arrayList4;
    }

    @Override // G0.r
    public float a() {
        return ((Number) ((InterfaceC0591f) this.f4443c).getValue()).floatValue();
    }

    @Override // G0.r
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.f4445e;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (((q) arrayList.get(i3)).f998a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // G0.r
    public float c() {
        return ((Number) ((InterfaceC0591f) this.f4444d).getValue()).floatValue();
    }

    public void d(C0686p c0686p) {
        if (c0686p.d()) {
            return;
        }
        if (c0686p.g() > 999) {
            x2.a.X(c0686p, false, new b(0, this));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `id`,`key`,`name`,`description`,`icon`,`action`,`defaultParams` FROM `Action` WHERE `id` IN (");
        int g3 = c0686p.g();
        AbstractC0394a.q(sb, g3);
        sb.append(")");
        z1.m a3 = z1.m.a(sb.toString(), g3);
        int i3 = 1;
        for (int i4 = 0; i4 < c0686p.g(); i4++) {
            a3.q(c0686p.e(i4), i3);
            i3++;
        }
        Cursor A3 = AbstractC1028c.A((AppDatabase) this.f4441a, a3, false);
        try {
            int y3 = AbstractC0394a.y(A3, "id");
            if (y3 == -1) {
                return;
            }
            while (A3.moveToNext()) {
                long j2 = A3.getLong(y3);
                if (c0686p.b(j2)) {
                    c0686p.f(j2, new L1.a(A3.getInt(0), A3.getString(1), A3.getString(2), A3.getString(3), A3.getString(4), A3.getString(5), A3.getString(6)));
                }
            }
        } finally {
            A3.close();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r1.getRunCount() == 1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bidi e(int i3) {
        int intValue;
        Bidi bidi;
        int i4;
        boolean[] zArr = (boolean[]) this.f4444d;
        boolean z3 = zArr[i3];
        ArrayList arrayList = (ArrayList) this.f4443c;
        if (z3) {
            return (Bidi) arrayList.get(i3);
        }
        ArrayList arrayList2 = (ArrayList) this.f4442b;
        if (i3 == 0) {
            intValue = 0;
        } else {
            intValue = ((Number) arrayList2.get(i3 - 1)).intValue();
        }
        int intValue2 = ((Number) arrayList2.get(i3)).intValue();
        int i5 = intValue2 - intValue;
        char[] cArr = (char[]) this.f4445e;
        if (cArr == null || cArr.length < i5) {
            cArr = new char[i5];
        }
        char[] cArr2 = cArr;
        Layout layout = (Layout) this.f4441a;
        TextUtils.getChars(layout.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i5)) {
            if (layout.getParagraphDirection(layout.getLineForOffset(i(i3))) == -1) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            bidi = new Bidi(cArr2, 0, null, 0, i5, i4);
        }
        bidi = null;
        arrayList.set(i3, bidi);
        zArr[i3] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f4445e;
            if (cArr2 == cArr3) {
                cArr2 = null;
            } else {
                cArr2 = cArr3;
            }
        }
        this.f4445e = cArr2;
        return bidi;
    }

    public float f(int i3, boolean z3) {
        Layout layout = (Layout) this.f4441a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i3));
        if (i3 > lineEnd) {
            i3 = lineEnd;
        }
        if (z3) {
            return layout.getPrimaryHorizontal(i3);
        }
        return layout.getSecondaryHorizontal(i3);
    }

    public float g(int i3, boolean z3, boolean z4) {
        boolean z5;
        Bidi bidi;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        boolean z9;
        int i6 = i3;
        if (!z4) {
            return f(i3, z3);
        }
        Layout layout = (Layout) this.f4441a;
        int c3 = v.c(layout, i6, z4);
        int lineStart = layout.getLineStart(c3);
        int lineEnd = layout.getLineEnd(c3);
        if (i6 != lineStart && i6 != lineEnd) {
            return f(i3, z3);
        }
        if (i6 != 0 && i6 != layout.getText().length()) {
            int h3 = h(i6, z4);
            if (layout.getParagraphDirection(layout.getLineForOffset(i(h3))) == -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            int l3 = l(lineEnd, lineStart);
            int i7 = i(h3);
            int i8 = lineStart - i7;
            int i9 = l3 - i7;
            Bidi e3 = e(h3);
            if (e3 != null) {
                bidi = e3.createLineBidi(i8, i9);
            } else {
                bidi = null;
            }
            if (bidi != null && bidi.getRunCount() != 1) {
                int runCount = bidi.getRunCount();
                H0.m[] mVarArr = new H0.m[runCount];
                for (int i10 = 0; i10 < runCount; i10++) {
                    int runStart = bidi.getRunStart(i10) + lineStart;
                    int runLimit = bidi.getRunLimit(i10) + lineStart;
                    if (bidi.getRunLevel(i10) % 2 == 1) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    mVarArr[i10] = new H0.m(runStart, runLimit, z9);
                }
                int runCount2 = bidi.getRunCount();
                byte[] bArr = new byte[runCount2];
                for (int i11 = 0; i11 < runCount2; i11++) {
                    bArr[i11] = (byte) bidi.getRunLevel(i11);
                }
                Bidi.reorderVisually(bArr, 0, mVarArr, 0, runCount);
                if (i6 == lineStart) {
                    int i12 = 0;
                    while (true) {
                        if (i12 < runCount) {
                            if (mVarArr[i12].f1306a == i6) {
                                i5 = i12;
                                break;
                            }
                            i12++;
                        } else {
                            i5 = -1;
                            break;
                        }
                    }
                    H0.m mVar = mVarArr[i5];
                    if (!z3 && z5 != mVar.f1308c) {
                        z8 = z5;
                    } else if (!z5) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (i5 == 0 && z8) {
                        return layout.getLineLeft(c3);
                    }
                    if (i5 == runCount - 1 && !z8) {
                        return layout.getLineRight(c3);
                    }
                    if (z8) {
                        return layout.getPrimaryHorizontal(mVarArr[i5 - 1].f1306a);
                    }
                    return layout.getPrimaryHorizontal(mVarArr[i5 + 1].f1306a);
                }
                if (i6 > l3) {
                    i6 = l(i6, lineStart);
                }
                int i13 = 0;
                while (true) {
                    if (i13 < runCount) {
                        if (mVarArr[i13].f1307b == i6) {
                            i4 = i13;
                            break;
                        }
                        i13++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                H0.m mVar2 = mVarArr[i4];
                if (!z3 && z5 != mVar2.f1308c) {
                    if (!z5) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                } else {
                    z7 = z5;
                }
                if (i4 == 0 && z7) {
                    return layout.getLineLeft(c3);
                }
                if (i4 == runCount - 1 && !z7) {
                    return layout.getLineRight(c3);
                }
                if (z7) {
                    return layout.getPrimaryHorizontal(mVarArr[i4 - 1].f1307b);
                }
                return layout.getPrimaryHorizontal(mVarArr[i4 + 1].f1307b);
            }
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z3 || z5 == isRtlCharAt) {
                if (!z5) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
            if (i6 == lineStart) {
                z6 = z5;
            } else if (!z5) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                return layout.getLineLeft(c3);
            }
            return layout.getLineRight(c3);
        }
        return f(i3, z3);
    }

    public int h(int i3, boolean z3) {
        int i4;
        int i5;
        ArrayList arrayList = (ArrayList) this.f4442b;
        Integer valueOf = Integer.valueOf(i3);
        int size = arrayList.size();
        AbstractC1206i.f(arrayList, "<this>");
        int size2 = arrayList.size();
        if (size >= 0) {
            if (size <= size2) {
                int i6 = size - 1;
                int i7 = 0;
                while (true) {
                    if (i7 <= i6) {
                        i4 = (i7 + i6) >>> 1;
                        int A3 = f.A((Comparable) arrayList.get(i4), valueOf);
                        if (A3 < 0) {
                            i7 = i4 + 1;
                        } else {
                            if (A3 <= 0) {
                                break;
                            }
                            i6 = i4 - 1;
                        }
                    } else {
                        i4 = -(i7 + 1);
                        break;
                    }
                }
                if (i4 < 0) {
                    i5 = -(i4 + 1);
                } else {
                    i5 = i4 + 1;
                }
                if (z3 && i5 > 0) {
                    int i8 = i5 - 1;
                    if (i3 == ((Number) arrayList.get(i8)).intValue()) {
                        return i8;
                    }
                }
                return i5;
            }
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
    }

    public int i(int i3) {
        if (i3 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f4442b).get(i3 - 1)).intValue();
    }

    public ArrayList j(int[] iArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM catcheraction WHERE catcherId IN (");
        int length = iArr.length;
        AbstractC0394a.q(sb, length);
        sb.append(") AND status=1");
        z1.m a3 = z1.m.a(sb.toString(), length);
        int i3 = 1;
        for (int i4 : iArr) {
            a3.q(i4, i3);
            i3++;
        }
        AppDatabase appDatabase = (AppDatabase) this.f4441a;
        appDatabase.c();
        appDatabase.d();
        try {
            Cursor A3 = AbstractC1028c.A(appDatabase, a3, true);
            try {
                int z3 = AbstractC0394a.z(A3, "id");
                int z4 = AbstractC0394a.z(A3, "catcherId");
                int z5 = AbstractC0394a.z(A3, "actionId");
                int z6 = AbstractC0394a.z(A3, "params");
                int z7 = AbstractC0394a.z(A3, "status");
                C0686p c0686p = new C0686p((Object) null);
                while (A3.moveToNext()) {
                    c0686p.f(A3.getLong(z5), null);
                }
                A3.moveToPosition(-1);
                d(c0686p);
                ArrayList arrayList = new ArrayList(A3.getCount());
                while (A3.moveToNext()) {
                    arrayList.add(new Q1.a(new a(A3.getInt(z3), A3.getInt(z4), A3.getInt(z5), A3.getString(z6), A3.getInt(z7)), (L1.a) c0686p.c(A3.getLong(z5))));
                }
                appDatabase.r();
                A3.close();
                a3.c();
                return arrayList;
            } catch (Throwable th) {
                A3.close();
                a3.c();
                throw th;
            }
        } finally {
            appDatabase.n();
        }
    }

    public long k(Object obj) {
        a aVar = (a) obj;
        AppDatabase appDatabase = (AppDatabase) this.f4441a;
        appDatabase.c();
        appDatabase.d();
        try {
            long g3 = ((L1.c) this.f4442b).g(aVar);
            appDatabase.r();
            return g3;
        } finally {
            appDatabase.n();
        }
    }

    public int l(int i3, int i4) {
        while (i3 > i4) {
            char charAt = ((Layout) this.f4441a).getText().charAt(i3 - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760 && ((AbstractC1206i.g(charAt, 8192) < 0 || AbstractC1206i.g(charAt, 8202) > 0 || charAt == 8199) && charAt != 8287 && charAt != 12288)) {
                break;
            }
            i3--;
        }
        return i3;
    }

    public c(Layout layout) {
        this.f4441a = layout;
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        do {
            int o02 = D2.m.o0(((Layout) this.f4441a).getText(), '\n', i3, false, 4);
            i3 = o02 < 0 ? ((Layout) this.f4441a).getText().length() : o02 + 1;
            arrayList.add(Integer.valueOf(i3));
        } while (i3 < ((Layout) this.f4441a).getText().length());
        this.f4442b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList2.add(null);
        }
        this.f4443c = arrayList2;
        this.f4444d = new boolean[((ArrayList) this.f4442b).size()];
        ((ArrayList) this.f4442b).size();
    }

    public c(AppDatabase appDatabase) {
        this.f4441a = appDatabase;
        this.f4442b = new L1.c(appDatabase, 2);
        new d(appDatabase, 4);
        new d(appDatabase, 5);
        this.f4443c = new g(appDatabase, 1);
        this.f4444d = new g(appDatabase, 2);
        this.f4445e = new g(appDatabase, 3);
    }
}
