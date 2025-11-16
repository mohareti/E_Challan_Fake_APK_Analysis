package A1;

import S0.n;
import android.database.Cursor;
import h2.k;
import h2.l;
import h2.u;
import i2.C0649b;
import i2.C0653f;
import i2.C0655h;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import o.o;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f128a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f129b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f130c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f131d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        AbstractC1206i.f(abstractSet, "foreignKeys");
        this.f128a = str;
        this.f129b = map;
        this.f130c = abstractSet;
        this.f131d = abstractSet2;
    }

    /* JADX WARN: Finally extract failed */
    public static final e a(D1.b bVar, String str) {
        Map b3;
        boolean z3;
        List O3;
        C0655h c0655h;
        C0655h c0655h2;
        boolean z4;
        int i3;
        String str2;
        int i4;
        int i5;
        Throwable th;
        d dVar;
        String str3;
        D1.b bVar2 = bVar;
        StringBuilder sb = new StringBuilder("PRAGMA table_info(`");
        sb.append(str);
        String str4 = "`)";
        sb.append("`)");
        Cursor o3 = bVar2.o(sb.toString());
        try {
            String str5 = "name";
            if (o3.getColumnCount() <= 0) {
                b3 = u.f6733h;
                o.j(o3, null);
            } else {
                int columnIndex = o3.getColumnIndex("name");
                int columnIndex2 = o3.getColumnIndex("type");
                int columnIndex3 = o3.getColumnIndex("notnull");
                int columnIndex4 = o3.getColumnIndex("pk");
                int columnIndex5 = o3.getColumnIndex("dflt_value");
                C0653f c0653f = new C0653f();
                while (o3.moveToNext()) {
                    String string = o3.getString(columnIndex);
                    String string2 = o3.getString(columnIndex2);
                    if (o3.getInt(columnIndex3) != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i6 = o3.getInt(columnIndex4);
                    String string3 = o3.getString(columnIndex5);
                    AbstractC1206i.e(string, "name");
                    AbstractC1206i.e(string2, "type");
                    c0653f.put(string, new a(string, string2, z3, i6, string3, 2));
                    columnIndex = columnIndex;
                }
                b3 = c0653f.b();
                o.j(o3, null);
            }
            o3 = bVar2.o("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = o3.getColumnIndex("id");
                int columnIndex7 = o3.getColumnIndex("seq");
                int columnIndex8 = o3.getColumnIndex("table");
                int columnIndex9 = o3.getColumnIndex("on_delete");
                int columnIndex10 = o3.getColumnIndex("on_update");
                int columnIndex11 = o3.getColumnIndex("id");
                int columnIndex12 = o3.getColumnIndex("seq");
                int columnIndex13 = o3.getColumnIndex("from");
                int columnIndex14 = o3.getColumnIndex("to");
                Map map = b3;
                C0649b c0649b = new C0649b(10);
                while (o3.moveToNext()) {
                    String str6 = str5;
                    int i7 = o3.getInt(columnIndex11);
                    int i8 = columnIndex11;
                    int i9 = o3.getInt(columnIndex12);
                    int i10 = columnIndex12;
                    String string4 = o3.getString(columnIndex13);
                    int i11 = columnIndex13;
                    AbstractC1206i.e(string4, "cursor.getString(fromColumnIndex)");
                    String string5 = o3.getString(columnIndex14);
                    AbstractC1206i.e(string5, "cursor.getString(toColumnIndex)");
                    c0649b.add(new c(i7, i9, string4, string5));
                    str5 = str6;
                    columnIndex11 = i8;
                    columnIndex12 = i10;
                    columnIndex13 = i11;
                    columnIndex14 = columnIndex14;
                }
                String str7 = str5;
                C0649b c02 = S0.e.c0(c0649b);
                AbstractC1206i.f(c02, "<this>");
                if (c02.a() <= 1) {
                    O3 = l.q1(c02);
                } else {
                    Object[] array = c02.toArray(new Comparable[0]);
                    Comparable[] comparableArr = (Comparable[]) array;
                    if (comparableArr.length > 1) {
                        Arrays.sort(comparableArr);
                    }
                    O3 = k.O(array);
                }
                o3.moveToPosition(-1);
                C0655h c0655h3 = new C0655h();
                while (o3.moveToNext()) {
                    if (o3.getInt(columnIndex7) == 0) {
                        int i12 = o3.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : O3) {
                            List list = O3;
                            if (((c) obj).f120h == i12) {
                                arrayList3.add(obj);
                            }
                            O3 = list;
                        }
                        List list2 = O3;
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            c cVar = (c) it.next();
                            arrayList.add(cVar.f122j);
                            arrayList2.add(cVar.f123k);
                        }
                        String string6 = o3.getString(columnIndex8);
                        AbstractC1206i.e(string6, "cursor.getString(tableColumnIndex)");
                        String string7 = o3.getString(columnIndex9);
                        AbstractC1206i.e(string7, "cursor.getString(onDeleteColumnIndex)");
                        String string8 = o3.getString(columnIndex10);
                        AbstractC1206i.e(string8, "cursor.getString(onUpdateColumnIndex)");
                        c0655h3.add(new b(string6, string7, string8, arrayList, arrayList2));
                        columnIndex6 = columnIndex6;
                        O3 = list2;
                    }
                }
                C0655h o4 = n.o(c0655h3);
                o.j(o3, null);
                o3 = bVar2.o("PRAGMA index_list(`" + str + "`)");
                String str8 = str7;
                try {
                    int columnIndex15 = o3.getColumnIndex(str8);
                    int columnIndex16 = o3.getColumnIndex("origin");
                    int columnIndex17 = o3.getColumnIndex("unique");
                    if (columnIndex15 == -1 || columnIndex16 == -1 || columnIndex17 == -1) {
                        c0655h = null;
                        o.j(o3, null);
                    } else {
                        C0655h c0655h4 = new C0655h();
                        while (o3.moveToNext()) {
                            if ("c".equals(o3.getString(columnIndex16))) {
                                String string9 = o3.getString(columnIndex15);
                                if (o3.getInt(columnIndex17) == 1) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                AbstractC1206i.e(string9, str8);
                                o3 = bVar2.o("PRAGMA index_xinfo(`" + string9 + str4);
                                try {
                                    int columnIndex18 = o3.getColumnIndex("seqno");
                                    int columnIndex19 = o3.getColumnIndex("cid");
                                    int columnIndex20 = o3.getColumnIndex(str8);
                                    int columnIndex21 = o3.getColumnIndex("desc");
                                    String str9 = str8;
                                    if (columnIndex18 == -1 || columnIndex19 == -1 || columnIndex20 == -1 || columnIndex21 == -1) {
                                        i3 = columnIndex15;
                                        str2 = str4;
                                        i4 = columnIndex16;
                                        i5 = columnIndex17;
                                        th = null;
                                        o.j(o3, null);
                                        dVar = null;
                                    } else {
                                        TreeMap treeMap = new TreeMap();
                                        i3 = columnIndex15;
                                        TreeMap treeMap2 = new TreeMap();
                                        while (o3.moveToNext()) {
                                            if (o3.getInt(columnIndex19) >= 0) {
                                                int i13 = o3.getInt(columnIndex18);
                                                String str10 = str4;
                                                String string10 = o3.getString(columnIndex20);
                                                if (o3.getInt(columnIndex21) > 0) {
                                                    str3 = "DESC";
                                                } else {
                                                    str3 = "ASC";
                                                }
                                                int i14 = columnIndex21;
                                                String str11 = str3;
                                                int i15 = columnIndex16;
                                                Integer valueOf = Integer.valueOf(i13);
                                                AbstractC1206i.e(string10, "columnName");
                                                treeMap.put(valueOf, string10);
                                                treeMap2.put(Integer.valueOf(i13), str11);
                                                str4 = str10;
                                                columnIndex16 = i15;
                                                columnIndex21 = i14;
                                                columnIndex17 = columnIndex17;
                                            }
                                        }
                                        str2 = str4;
                                        i4 = columnIndex16;
                                        i5 = columnIndex17;
                                        Collection values = treeMap.values();
                                        AbstractC1206i.e(values, "columnsMap.values");
                                        List q12 = l.q1(values);
                                        Collection values2 = treeMap2.values();
                                        AbstractC1206i.e(values2, "ordersMap.values");
                                        dVar = new d(string9, z4, q12, l.q1(values2));
                                        o.j(o3, null);
                                        th = null;
                                    }
                                    if (dVar == null) {
                                        o.j(o3, th);
                                        c0655h2 = null;
                                        break;
                                    }
                                    c0655h4.add(dVar);
                                    bVar2 = bVar;
                                    str8 = str9;
                                    columnIndex15 = i3;
                                    str4 = str2;
                                    columnIndex16 = i4;
                                    columnIndex17 = i5;
                                } finally {
                                }
                            }
                        }
                        c0655h = n.o(c0655h4);
                        o.j(o3, null);
                    }
                    c0655h2 = c0655h;
                    return new e(str, map, o4, c0655h2);
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } finally {
                }
            }
        } finally {
            try {
                throw th2;
            } finally {
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!AbstractC1206i.a(this.f128a, eVar.f128a) || !AbstractC1206i.a(this.f129b, eVar.f129b) || !AbstractC1206i.a(this.f130c, eVar.f130c)) {
            return false;
        }
        Set set2 = this.f131d;
        if (set2 == null || (set = eVar.f131d) == null) {
            return true;
        }
        return AbstractC1206i.a(set2, set);
    }

    public final int hashCode() {
        return this.f130c.hashCode() + ((this.f129b.hashCode() + (this.f128a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f128a + "', columns=" + this.f129b + ", foreignKeys=" + this.f130c + ", indices=" + this.f131d + '}';
    }
}
