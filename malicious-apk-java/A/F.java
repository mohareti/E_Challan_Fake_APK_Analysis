package A;

import C.C0047v;
import C.H0;
import C.InterfaceC0038n;
import L.C0292d;
import L.C0311m0;
import L.Y0;
import L.a1;
import L.b1;
import android.R;
import android.database.Cursor;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.InterfaceC0417j;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import androidx.lifecycle.Z;
import androidx.lifecycle.a0;
import e0.C0531c;
import e0.C0534f;
import f0.InterfaceC0557s;
import j.AbstractC0665J;
import j.AbstractC0687q;
import j.C0659D;
import j.C0662G;
import j.C0686p;
import j1.C0719V;
import j1.C0721X;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import k.AbstractC0748a;
import l.AbstractC0768N;
import l.C0764J;
import l0.AbstractC0807b;
import l0.C0796A;
import l0.C0814i;
import l0.C0815j;
import l0.C0816k;
import l0.C0817l;
import l0.C0818m;
import l0.C0819n;
import l0.C0820o;
import l0.C0821p;
import l0.C0822q;
import l0.C0823r;
import l0.C0824s;
import l0.C0825t;
import l0.C0826u;
import l0.C0827v;
import l0.C0828w;
import l0.C0829x;
import l0.C0830y;
import l0.C0831z;
import m.AbstractC0875d;
import m.AbstractC0894q;
import m.C0846C;
import m.C0896s;
import m.C0900w;
import m.D0;
import m.InterfaceC0845B;
import m.InterfaceC0888k;
import m.InterfaceC0895r;
import p.C1021x0;
import q.AbstractC1045l;
import q.C1034a;
import q.C1037d;
import q.C1040g;
import s.AbstractC1065e;
import s1.C1088a;
import v1.C1182g;
import v2.AbstractC1206i;
import v2.C1201d;
import y.EnumC1303K;
import y.X;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class F implements InterfaceC0038n, InterfaceC0895r, D0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25a;

    /* renamed from: b, reason: collision with root package name */
    public Object f26b;

    public F(float f, float f3) {
        this.f25a = 22;
        this.f26b = new C0846C(f, f3, 0.01f);
    }

    public static void n(D1.b bVar) {
        bVar.e("CREATE TABLE IF NOT EXISTS `Action` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `key` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `icon` TEXT NOT NULL, `action` TEXT NOT NULL, `defaultParams` TEXT NOT NULL)");
        bVar.e("CREATE TABLE IF NOT EXISTS `Catcher` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `regexId` INTEGER NOT NULL, `sender` TEXT NOT NULL, `description` TEXT NOT NULL, `catchCount` INTEGER NOT NULL, `status` INTEGER NOT NULL)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_Catcher_regexId` ON `Catcher` (`regexId`)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_Catcher_status` ON `Catcher` (`status`)");
        bVar.e("CREATE TABLE IF NOT EXISTS `CatcherAction` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `catcherId` INTEGER NOT NULL, `actionId` INTEGER NOT NULL, `params` TEXT NOT NULL, `status` INTEGER NOT NULL)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_CatcherAction_catcherId_actionId` ON `CatcherAction` (`catcherId`, `actionId`)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_CatcherAction_status` ON `CatcherAction` (`status` DESC)");
        bVar.e("CREATE TABLE IF NOT EXISTS `Code` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `date` INTEGER NOT NULL, `catcherId` INTEGER NOT NULL, `sender` TEXT NOT NULL, `sms` TEXT NOT NULL, `code` TEXT NOT NULL)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_Code_date` ON `Code` (`date` DESC)");
        bVar.e("CREATE INDEX IF NOT EXISTS `index_Code_catcherId` ON `Code` (`catcherId`)");
        bVar.e("CREATE TABLE IF NOT EXISTS `Regex` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `regex` TEXT NOT NULL, `key` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `catchCount` INTEGER NOT NULL, `status` INTEGER NOT NULL)");
        bVar.e("CREATE TABLE IF NOT EXISTS `ServiceLog` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `receiverId` TEXT NOT NULL, `date` TEXT NOT NULL, `heartbeatCount` INTEGER NOT NULL)");
        bVar.e("CREATE VIEW `CatcherWithActions` AS SELECT ref.catcherId,ref.actionId, c.sender, c.description, c.catchCount, a.name, a.icon, a.`action`,ref.params, ref.status\n    FROM catcher c\n    JOIN catcheraction ref ON c.id = ref.catcherId\n    JOIN `action` a ON ref.actionId = a.id");
        bVar.e("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        bVar.e("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2486b7807e76ac15ef62438eff3e2f97')");
    }

    public static V2.e t(D1.b bVar) {
        A1.f fVar;
        HashMap hashMap = new HashMap(7);
        hashMap.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap.put("key", new A1.a("key", "TEXT", true, 0, null, 1));
        hashMap.put("name", new A1.a("name", "TEXT", true, 0, null, 1));
        hashMap.put("description", new A1.a("description", "TEXT", true, 0, null, 1));
        hashMap.put("icon", new A1.a("icon", "TEXT", true, 0, null, 1));
        hashMap.put("action", new A1.a("action", "TEXT", true, 0, null, 1));
        hashMap.put("defaultParams", new A1.a("defaultParams", "TEXT", true, 0, null, 1));
        A1.e eVar = new A1.e("Action", hashMap, new HashSet(0), new HashSet(0));
        A1.e a3 = A1.e.a(bVar, "Action");
        if (!eVar.equals(a3)) {
            return new V2.e("Action(co.ec.cnsyn.codecatcher.database.action.Action).\n Expected:\n" + eVar + "\n Found:\n" + a3, false);
        }
        HashMap hashMap2 = new HashMap(6);
        hashMap2.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap2.put("regexId", new A1.a("regexId", "INTEGER", true, 0, null, 1));
        hashMap2.put("sender", new A1.a("sender", "TEXT", true, 0, null, 1));
        hashMap2.put("description", new A1.a("description", "TEXT", true, 0, null, 1));
        hashMap2.put("catchCount", new A1.a("catchCount", "INTEGER", true, 0, null, 1));
        hashMap2.put("status", new A1.a("status", "INTEGER", true, 0, null, 1));
        HashSet hashSet = new HashSet(0);
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new A1.d("index_Catcher_regexId", false, Arrays.asList("regexId"), Arrays.asList("ASC")));
        hashSet2.add(new A1.d("index_Catcher_status", false, Arrays.asList("status"), Arrays.asList("ASC")));
        A1.e eVar2 = new A1.e("Catcher", hashMap2, hashSet, hashSet2);
        A1.e a4 = A1.e.a(bVar, "Catcher");
        if (!eVar2.equals(a4)) {
            return new V2.e("Catcher(co.ec.cnsyn.codecatcher.database.catcher.Catcher).\n Expected:\n" + eVar2 + "\n Found:\n" + a4, false);
        }
        HashMap hashMap3 = new HashMap(5);
        hashMap3.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap3.put("catcherId", new A1.a("catcherId", "INTEGER", true, 0, null, 1));
        hashMap3.put("actionId", new A1.a("actionId", "INTEGER", true, 0, null, 1));
        hashMap3.put("params", new A1.a("params", "TEXT", true, 0, null, 1));
        hashMap3.put("status", new A1.a("status", "INTEGER", true, 0, null, 1));
        HashSet hashSet3 = new HashSet(0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new A1.d("index_CatcherAction_catcherId_actionId", false, Arrays.asList("catcherId", "actionId"), Arrays.asList("ASC", "ASC")));
        hashSet4.add(new A1.d("index_CatcherAction_status", false, Arrays.asList("status"), Arrays.asList("DESC")));
        A1.e eVar3 = new A1.e("CatcherAction", hashMap3, hashSet3, hashSet4);
        A1.e a5 = A1.e.a(bVar, "CatcherAction");
        if (!eVar3.equals(a5)) {
            return new V2.e("CatcherAction(co.ec.cnsyn.codecatcher.database.catcheraction.CatcherAction).\n Expected:\n" + eVar3 + "\n Found:\n" + a5, false);
        }
        HashMap hashMap4 = new HashMap(6);
        hashMap4.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap4.put("date", new A1.a("date", "INTEGER", true, 0, null, 1));
        hashMap4.put("catcherId", new A1.a("catcherId", "INTEGER", true, 0, null, 1));
        hashMap4.put("sender", new A1.a("sender", "TEXT", true, 0, null, 1));
        hashMap4.put("sms", new A1.a("sms", "TEXT", true, 0, null, 1));
        hashMap4.put("code", new A1.a("code", "TEXT", true, 0, null, 1));
        HashSet hashSet5 = new HashSet(0);
        HashSet hashSet6 = new HashSet(2);
        hashSet6.add(new A1.d("index_Code_date", false, Arrays.asList("date"), Arrays.asList("DESC")));
        hashSet6.add(new A1.d("index_Code_catcherId", false, Arrays.asList("catcherId"), Arrays.asList("ASC")));
        A1.e eVar4 = new A1.e("Code", hashMap4, hashSet5, hashSet6);
        A1.e a6 = A1.e.a(bVar, "Code");
        if (!eVar4.equals(a6)) {
            return new V2.e("Code(co.ec.cnsyn.codecatcher.database.code.Code).\n Expected:\n" + eVar4 + "\n Found:\n" + a6, false);
        }
        HashMap hashMap5 = new HashMap(7);
        hashMap5.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap5.put("regex", new A1.a("regex", "TEXT", true, 0, null, 1));
        hashMap5.put("key", new A1.a("key", "TEXT", true, 0, null, 1));
        hashMap5.put("name", new A1.a("name", "TEXT", true, 0, null, 1));
        hashMap5.put("description", new A1.a("description", "TEXT", true, 0, null, 1));
        hashMap5.put("catchCount", new A1.a("catchCount", "INTEGER", true, 0, null, 1));
        hashMap5.put("status", new A1.a("status", "INTEGER", true, 0, null, 1));
        A1.e eVar5 = new A1.e("Regex", hashMap5, new HashSet(0), new HashSet(0));
        A1.e a7 = A1.e.a(bVar, "Regex");
        if (!eVar5.equals(a7)) {
            return new V2.e("Regex(co.ec.cnsyn.codecatcher.database.regex.Regex).\n Expected:\n" + eVar5 + "\n Found:\n" + a7, false);
        }
        HashMap hashMap6 = new HashMap(4);
        hashMap6.put("id", new A1.a("id", "INTEGER", true, 1, null, 1));
        hashMap6.put("receiverId", new A1.a("receiverId", "TEXT", true, 0, null, 1));
        hashMap6.put("date", new A1.a("date", "TEXT", true, 0, null, 1));
        hashMap6.put("heartbeatCount", new A1.a("heartbeatCount", "INTEGER", true, 0, null, 1));
        A1.e eVar6 = new A1.e("ServiceLog", hashMap6, new HashSet(0), new HashSet(0));
        A1.e a8 = A1.e.a(bVar, "ServiceLog");
        if (!eVar6.equals(a8)) {
            return new V2.e("ServiceLog(co.ec.cnsyn.codecatcher.database.servicelog.ServiceLog).\n Expected:\n" + eVar6 + "\n Found:\n" + a8, false);
        }
        A1.f fVar2 = new A1.f("CatcherWithActions", "CREATE VIEW `CatcherWithActions` AS SELECT ref.catcherId,ref.actionId, c.sender, c.description, c.catchCount, a.name, a.icon, a.`action`,ref.params, ref.status\n    FROM catcher c\n    JOIN catcheraction ref ON c.id = ref.catcherId\n    JOIN `action` a ON ref.actionId = a.id");
        Cursor o3 = bVar.o("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = 'CatcherWithActions'");
        try {
            if (o3.moveToFirst()) {
                String string = o3.getString(0);
                AbstractC1206i.e(string, "cursor.getString(0)");
                fVar = new A1.f(string, o3.getString(1));
            } else {
                fVar = new A1.f("CatcherWithActions", null);
            }
            o.o.j(o3, null);
            if (!fVar2.equals(fVar)) {
                return new V2.e("CatcherWithActions(co.ec.cnsyn.codecatcher.database.relations.CatcherWithActions).\n Expected:\n" + fVar2 + "\n Found:\n" + fVar, false);
            }
            return new V2.e(null, true);
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x00a3, code lost:
    
        if (r12 == '.') goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0147, code lost:
    
        if (r11 < r5) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0149, code lost:
    
        r6 = r39.charAt(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x014f, code lost:
    
        if (r11 == r3) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0151, code lost:
    
        r7 = r6 - '0';
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0156, code lost:
    
        if (((char) r7) >= '\n') goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0158, code lost:
    
        r25 = (r25 * 10) + r7;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x015f, code lost:
    
        if (r11 >= r5) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x014e, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0162, code lost:
    
        r7 = r12 - r11;
        r14 = r33 - r7;
        r12 = r6;
        r6 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x014f, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03de  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:202:0x015f -> B:197:0x0149). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList u(F f, String str) {
        int i3;
        int i4;
        char charAt;
        ArrayList arrayList;
        int i5;
        char c3;
        int i6;
        F f3;
        ArrayList arrayList2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        char c4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j2;
        boolean z8;
        long j3;
        long floatToRawIntBits;
        long j4;
        long floatToRawIntBits2;
        long j5;
        long j6;
        long floatToRawIntBits3;
        float f4;
        char c5;
        char c6;
        boolean z9;
        int i15;
        int i16;
        long j7;
        float intBitsToFloat;
        F f5 = f;
        ArrayList arrayList3 = new ArrayList();
        int length = str.length();
        int i17 = 0;
        while (true) {
            i3 = 32;
            if (i17 >= length || AbstractC1206i.g(str.charAt(i17), 32) > 0) {
                break;
            }
            i17++;
        }
        while (length > i17 && AbstractC1206i.g(str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i18 = 0;
        while (i17 < length) {
            while (true) {
                i4 = i17 + 1;
                charAt = str.charAt(i17);
                int i19 = charAt | ' ';
                if ((i19 - 122) * (i19 - 97) <= 0 && i19 != 101) {
                    break;
                }
                if (i4 >= length) {
                    charAt = 0;
                    break;
                }
                i17 = i4;
            }
            if (charAt != 0) {
                if ((charAt | ' ') != 122) {
                    i18 = 0;
                    while (true) {
                        if (i4 < length && AbstractC1206i.g(str.charAt(i4), i3) <= 0) {
                            i4++;
                        } else {
                            c3 = charAt;
                            if (i4 == length) {
                                j7 = i4;
                            } else {
                                char charAt2 = str.charAt(i4);
                                if (charAt2 == '-') {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7) {
                                    i7 = i4 + 1;
                                    if (i7 != length) {
                                        c4 = str.charAt(i7);
                                        if (((char) (c4 - '0')) >= '\n') {
                                        }
                                    }
                                    j7 = i7;
                                } else {
                                    c4 = charAt2;
                                    i7 = i4;
                                }
                                int length2 = str.length();
                                long j8 = 0;
                                int i20 = i7;
                                long j9 = 0;
                                while (i20 != length) {
                                    int i21 = c4 - '0';
                                    if (((char) i21) >= '\n') {
                                        break;
                                    }
                                    j9 = (j9 * 10) + i21;
                                    i20++;
                                    if (i20 < length2) {
                                        c4 = str.charAt(i20);
                                    } else {
                                        c4 = 0;
                                    }
                                }
                                int i22 = i20 - i7;
                                if (i20 != length && c4 == '.') {
                                    int i23 = i20 + 1;
                                    i10 = i23;
                                    while (true) {
                                        if (length - i10 >= 4) {
                                            i8 = i18;
                                            i15 = i22;
                                            long charAt3 = str.charAt(i10) | (str.charAt(i10 + 1) << 16) | (str.charAt(i10 + 2) << 32) | (str.charAt(i10 + 3) << 48);
                                            long j10 = charAt3 - 13511005043687472L;
                                            if ((((charAt3 + 19703549022044230L) | j10) & (-35747867511423104L)) != 0) {
                                                i16 = -1;
                                            } else {
                                                i16 = (int) ((j10 * 281475406208040961L) >>> 48);
                                            }
                                            if (i16 < 0) {
                                                break;
                                            }
                                            j9 = (j9 * 10000) + i16;
                                            i10 += 4;
                                            i18 = i8;
                                            i22 = i15;
                                        } else {
                                            i8 = i18;
                                            i15 = i22;
                                            break;
                                        }
                                    }
                                } else {
                                    i8 = i18;
                                    i9 = i20;
                                    i10 = i9;
                                    i11 = i22;
                                    i12 = 0;
                                }
                                if (i11 == 0) {
                                    arrayList = arrayList3;
                                    j3 = 4294967295L;
                                    i5 = length;
                                    floatToRawIntBits = (i10 << 32) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                                    i6 = 32;
                                } else {
                                    if ((c4 | ' ') == 101) {
                                        i13 = i10 + 1;
                                        if (i13 < length2) {
                                            c6 = str.charAt(i13);
                                            c5 = '-';
                                        } else {
                                            c5 = '-';
                                            c6 = 0;
                                        }
                                        if (c6 == c5) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                        if (z9 || c6 == '+') {
                                            i13 = i10 + 2;
                                        }
                                        char charAt4 = str.charAt(i13);
                                        i14 = 0;
                                        while (true) {
                                            if (i13 != length) {
                                                int i24 = charAt4 - '0';
                                                arrayList = arrayList3;
                                                if (((char) i24) >= '\n') {
                                                    break;
                                                }
                                                if (i14 < 1024) {
                                                    i14 = (i14 * 10) + i24;
                                                }
                                                i13++;
                                                if (i13 < length2) {
                                                    charAt4 = str.charAt(i13);
                                                } else {
                                                    charAt4 = 0;
                                                }
                                                arrayList3 = arrayList;
                                            } else {
                                                arrayList = arrayList3;
                                                break;
                                            }
                                        }
                                        if (z9) {
                                            i14 = -i14;
                                        }
                                        i12 += i14;
                                    } else {
                                        arrayList = arrayList3;
                                        i13 = i10;
                                        i14 = 0;
                                    }
                                    int i25 = 19;
                                    if (i11 > 19) {
                                        char charAt5 = str.charAt(i7);
                                        int i26 = i7;
                                        while (true) {
                                            if (i13 == length) {
                                                break;
                                            }
                                            if (charAt5 != '0' && charAt5 != '.') {
                                                i25 = 19;
                                                break;
                                            }
                                            if (charAt5 == '0') {
                                                i11--;
                                            }
                                            i26++;
                                            if (i26 < length2) {
                                                charAt5 = str.charAt(i26);
                                            } else {
                                                charAt5 = 0;
                                            }
                                            i25 = 19;
                                        }
                                        if (i11 > i25) {
                                            char charAt6 = str.charAt(i7);
                                            long j11 = 0;
                                            while (true) {
                                                if (i7 != i20) {
                                                    i5 = length;
                                                    if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                        break;
                                                    }
                                                    j11 = (j11 * 10) + (charAt6 - '0');
                                                    i7++;
                                                    if (i7 < length2) {
                                                        charAt6 = str.charAt(i7);
                                                    } else {
                                                        charAt6 = 0;
                                                    }
                                                    length = i5;
                                                } else {
                                                    i5 = length;
                                                    break;
                                                }
                                            }
                                            if (Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) >= 0) {
                                                i12 = (i20 - i7) + i14;
                                            } else {
                                                char charAt7 = str.charAt(i9);
                                                int i27 = i9;
                                                while (i27 != i10 && Long.compare(j11 ^ Long.MIN_VALUE, -8223372036854775808L) < 0) {
                                                    j11 = (j11 * 10) + (charAt7 - '0');
                                                    i27++;
                                                    if (i27 < length2) {
                                                        charAt7 = str.charAt(i27);
                                                    } else {
                                                        charAt7 = 0;
                                                    }
                                                }
                                                i12 = (i9 - i27) + i14;
                                            }
                                            j2 = j11;
                                            z8 = true;
                                            if (-10 > i12 && i12 < 11 && !z8 && Long.compare(j2 ^ Long.MIN_VALUE, -9223372036837998592L) <= 0) {
                                                float f6 = (float) j2;
                                                float[] fArr = AbstractC0807b.f7300a;
                                                if (i12 < 0) {
                                                    f4 = f6 / fArr[-i12];
                                                } else {
                                                    f4 = f6 * fArr[i12];
                                                }
                                                if (z7) {
                                                    f4 = -f4;
                                                }
                                            } else if (j2 != 0) {
                                                if (z7) {
                                                    f4 = -0.0f;
                                                } else {
                                                    f4 = 0.0f;
                                                }
                                            } else if (-126 <= i12 && i12 < 128) {
                                                long j12 = AbstractC0807b.f7301b[i12 + 325];
                                                int numberOfLeadingZeros = Long.numberOfLeadingZeros(j2);
                                                long j13 = j2 << numberOfLeadingZeros;
                                                long j14 = j13 & 4294967295L;
                                                long j15 = j13 >>> 32;
                                                long j16 = j12 & 4294967295L;
                                                long j17 = j12 >>> 32;
                                                long j18 = j15 * j17;
                                                long j19 = j17 * j14;
                                                long j20 = j18 + ((((j15 * j16) + ((j14 * j16) >>> 32)) + (j19 & 4294967295L)) >>> 32) + (j19 >>> 32);
                                                int i28 = (int) (j20 >>> 63);
                                                long j21 = j20 >>> (i28 + 9);
                                                int i29 = numberOfLeadingZeros + (i28 ^ 1);
                                                long j22 = j20 & 511;
                                                if (j22 != 511 && (j22 != 0 || (j21 & 3) != 1)) {
                                                    long j23 = (j21 + 1) >>> 1;
                                                    if (j23 >= 9007199254740992L) {
                                                        i29--;
                                                        j23 = 4503599627370496L;
                                                    }
                                                    long j24 = j23 & (-4503599627370497L);
                                                    long j25 = ((((i12 * 217706) >> 16) + 1024) + 63) - i29;
                                                    if (j25 < 1 || j25 > 2046) {
                                                        i6 = 32;
                                                        j5 = 4294967295L;
                                                        String substring = str.substring(i4, i13);
                                                        AbstractC1206i.e(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                                                        j6 = i13 << 32;
                                                        floatToRawIntBits3 = Float.floatToRawIntBits(Float.parseFloat(substring));
                                                    } else {
                                                        long j26 = (j25 << 52) | j24;
                                                        if (z7) {
                                                            j8 = Long.MIN_VALUE;
                                                        }
                                                        float longBitsToDouble = (float) Double.longBitsToDouble(j26 | j8);
                                                        i6 = 32;
                                                        j6 = i13 << 32;
                                                        floatToRawIntBits3 = Float.floatToRawIntBits(longBitsToDouble);
                                                        j5 = 4294967295L;
                                                    }
                                                    floatToRawIntBits = j6 | (floatToRawIntBits3 & j5);
                                                    j3 = j5;
                                                } else {
                                                    AbstractC1206i.e(str.substring(i4, i13), "this as java.lang.String…ing(startIndex, endIndex)");
                                                    j4 = i13 << 32;
                                                    floatToRawIntBits2 = Float.floatToRawIntBits(Float.parseFloat(r0)) & 4294967295L;
                                                    floatToRawIntBits = j4 | floatToRawIntBits2;
                                                    i6 = 32;
                                                    j3 = 4294967295L;
                                                }
                                            } else {
                                                AbstractC1206i.e(str.substring(i4, i13), "this as java.lang.String…ing(startIndex, endIndex)");
                                                i6 = 32;
                                                j3 = 4294967295L;
                                                floatToRawIntBits = (i13 << 32) | (Float.floatToRawIntBits(Float.parseFloat(r0)) & 4294967295L);
                                            }
                                            j4 = i13 << 32;
                                            floatToRawIntBits2 = Float.floatToRawIntBits(f4) & 4294967295L;
                                            floatToRawIntBits = j4 | floatToRawIntBits2;
                                            i6 = 32;
                                            j3 = 4294967295L;
                                        }
                                    }
                                    i5 = length;
                                    j2 = j9;
                                    z8 = false;
                                    if (-10 > i12) {
                                    }
                                    if (j2 != 0) {
                                    }
                                }
                                int i30 = (int) (floatToRawIntBits >>> i6);
                                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & j3));
                                if (Float.isNaN(intBitsToFloat)) {
                                    f3 = f;
                                    float[] fArr2 = (float[]) f3.f26b;
                                    i18 = i8 + 1;
                                    fArr2[i8] = intBitsToFloat;
                                    if (i18 >= fArr2.length) {
                                        float[] fArr3 = new float[i18 * 2];
                                        f3.f26b = fArr3;
                                        System.arraycopy(fArr2, 0, fArr3, 0, fArr2.length);
                                    }
                                    i4 = i30;
                                } else {
                                    f3 = f;
                                    i4 = i30;
                                    i18 = i8;
                                }
                                while (i4 < i5 && str.charAt(i4) == ',') {
                                    i4++;
                                }
                                if (i4 < i5 || Float.isNaN(intBitsToFloat)) {
                                    break;
                                    break;
                                }
                                i3 = i6;
                                length = i5;
                                charAt = c3;
                                arrayList3 = arrayList;
                            }
                            arrayList = arrayList3;
                            i5 = length;
                            floatToRawIntBits = (j7 << i3) | (Float.floatToRawIntBits(Float.NaN) & 4294967295L);
                            i6 = i3;
                            i8 = i18;
                            j3 = 4294967295L;
                            int i302 = (int) (floatToRawIntBits >>> i6);
                            intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits & j3));
                            if (Float.isNaN(intBitsToFloat)) {
                            }
                            while (i4 < i5) {
                                i4++;
                            }
                            if (i4 < i5) {
                                break;
                            }
                            i3 = i6;
                            length = i5;
                            charAt = c3;
                            arrayList3 = arrayList;
                        }
                    }
                } else {
                    arrayList = arrayList3;
                    i5 = length;
                    c3 = charAt;
                    i6 = i3;
                    f3 = f5;
                }
                i17 = i4;
                float[] fArr4 = (float[]) f3.f26b;
                char c7 = c3;
                if (c7 == 'z' || c7 == 'Z') {
                    arrayList2 = arrayList;
                    arrayList2.add(C0815j.f7376c);
                } else {
                    arrayList2 = arrayList;
                    int i31 = 2;
                    if (c7 == 'm') {
                        int i32 = i18 - 2;
                        if (i32 >= 0) {
                            arrayList2.add(new C0827v(fArr4[0], fArr4[1]));
                            while (i31 <= i32) {
                                arrayList2.add(new C0826u(fArr4[i31], fArr4[i31 + 1]));
                                i31 += 2;
                            }
                        }
                    } else {
                        if (c7 == 'M') {
                            int i33 = i18 - 2;
                            if (i33 >= 0) {
                                arrayList2.add(new C0819n(fArr4[0], fArr4[1]));
                                while (i31 <= i33) {
                                    arrayList2.add(new C0818m(fArr4[i31], fArr4[i31 + 1]));
                                    i31 += 2;
                                }
                            }
                        } else if (c7 == 'l') {
                            int i34 = i18 - 2;
                            for (int i35 = 0; i35 <= i34; i35 += 2) {
                                arrayList2.add(new C0826u(fArr4[i35], fArr4[i35 + 1]));
                            }
                        } else if (c7 == 'L') {
                            int i36 = i18 - 2;
                            for (int i37 = 0; i37 <= i36; i37 += 2) {
                                arrayList2.add(new C0818m(fArr4[i37], fArr4[i37 + 1]));
                            }
                        } else if (c7 == 'h') {
                            int i38 = i18 - 1;
                            for (int i39 = 0; i39 <= i38; i39++) {
                                arrayList2.add(new C0825t(fArr4[i39]));
                            }
                        } else if (c7 == 'H') {
                            int i40 = i18 - 1;
                            for (int i41 = 0; i41 <= i40; i41++) {
                                arrayList2.add(new C0817l(fArr4[i41]));
                            }
                        } else if (c7 == 'v') {
                            int i42 = i18 - 1;
                            for (int i43 = 0; i43 <= i42; i43++) {
                                arrayList2.add(new C0831z(fArr4[i43]));
                            }
                        } else if (c7 == 'V') {
                            int i44 = i18 - 1;
                            for (int i45 = 0; i45 <= i44; i45++) {
                                arrayList2.add(new C0796A(fArr4[i45]));
                            }
                        } else if (c7 == 'c') {
                            int i46 = i18 - 6;
                            for (int i47 = 0; i47 <= i46; i47 += 6) {
                                arrayList2.add(new C0824s(fArr4[i47], fArr4[i47 + 1], fArr4[i47 + 2], fArr4[i47 + 3], fArr4[i47 + 4], fArr4[i47 + 5]));
                            }
                        } else if (c7 == 'C') {
                            int i48 = i18 - 6;
                            for (int i49 = 0; i49 <= i48; i49 += 6) {
                                arrayList2.add(new C0816k(fArr4[i49], fArr4[i49 + 1], fArr4[i49 + 2], fArr4[i49 + 3], fArr4[i49 + 4], fArr4[i49 + 5]));
                            }
                        } else if (c7 == 's') {
                            int i50 = i18 - 4;
                            for (int i51 = 0; i51 <= i50; i51 += 4) {
                                arrayList2.add(new C0829x(fArr4[i51], fArr4[i51 + 1], fArr4[i51 + 2], fArr4[i51 + 3]));
                            }
                        } else if (c7 == 'S') {
                            int i52 = i18 - 4;
                            for (int i53 = 0; i53 <= i52; i53 += 4) {
                                arrayList2.add(new C0821p(fArr4[i53], fArr4[i53 + 1], fArr4[i53 + 2], fArr4[i53 + 3]));
                            }
                        } else if (c7 == 'q') {
                            int i54 = i18 - 4;
                            for (int i55 = 0; i55 <= i54; i55 += 4) {
                                arrayList2.add(new C0828w(fArr4[i55], fArr4[i55 + 1], fArr4[i55 + 2], fArr4[i55 + 3]));
                            }
                        } else if (c7 == 'Q') {
                            int i56 = i18 - 4;
                            for (int i57 = 0; i57 <= i56; i57 += 4) {
                                arrayList2.add(new C0820o(fArr4[i57], fArr4[i57 + 1], fArr4[i57 + 2], fArr4[i57 + 3]));
                            }
                        } else if (c7 == 't') {
                            int i58 = i18 - 2;
                            for (int i59 = 0; i59 <= i58; i59 += 2) {
                                arrayList2.add(new C0830y(fArr4[i59], fArr4[i59 + 1]));
                            }
                        } else if (c7 == 'T') {
                            int i60 = i18 - 2;
                            for (int i61 = 0; i61 <= i60; i61 += 2) {
                                arrayList2.add(new C0822q(fArr4[i61], fArr4[i61 + 1]));
                            }
                        } else if (c7 == 'a') {
                            int i62 = i18 - 7;
                            for (int i63 = 0; i63 <= i62; i63 += 7) {
                                float f7 = fArr4[i63];
                                float f8 = fArr4[i63 + 1];
                                float f9 = fArr4[i63 + 2];
                                if (Float.compare(fArr4[i63 + 3], 0.0f) != 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (Float.compare(fArr4[i63 + 4], 0.0f) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                arrayList2.add(new C0823r(f7, f8, f9, z5, z6, fArr4[i63 + 5], fArr4[i63 + 6]));
                            }
                        } else if (c7 == 'A') {
                            int i64 = i18 - 7;
                            for (int i65 = 0; i65 <= i64; i65 += 7) {
                                float f10 = fArr4[i65];
                                float f11 = fArr4[i65 + 1];
                                float f12 = fArr4[i65 + 2];
                                if (Float.compare(fArr4[i65 + 3], 0.0f) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (Float.compare(fArr4[i65 + 4], 0.0f) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                arrayList2.add(new C0814i(f10, f11, f12, z3, z4, fArr4[i65 + 5], fArr4[i65 + 6]));
                            }
                        } else {
                            throw new IllegalArgumentException("Unknown command for: " + c7);
                        }
                        f5 = f3;
                        arrayList3 = arrayList2;
                        length = i5;
                        i3 = i6;
                    }
                }
                f5 = f3;
                arrayList3 = arrayList2;
                length = i5;
                i3 = i6;
            } else {
                i17 = i4;
            }
        }
        return arrayList3;
    }

    public int A() {
        boolean z3;
        int intValue;
        List list = (List) this.f26b;
        if (list.size() > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            int intValue2 = ((Number) list.get(0)).intValue();
            while ((!list.isEmpty()) && ((Number) list.get(0)).intValue() == intValue2) {
                list.set(0, h2.l.d1(list));
                list.remove(list.size() - 1);
                int size = list.size();
                int size2 = list.size() >>> 1;
                int i3 = 0;
                while (i3 < size2) {
                    int intValue3 = ((Number) list.get(i3)).intValue();
                    int i4 = (i3 + 1) * 2;
                    int i5 = i4 - 1;
                    int intValue4 = ((Number) list.get(i5)).intValue();
                    if (i4 < size && (intValue = ((Number) list.get(i4)).intValue()) > intValue4) {
                        if (intValue > intValue3) {
                            list.set(i3, Integer.valueOf(intValue));
                            list.set(i4, Integer.valueOf(intValue3));
                            i3 = i4;
                        }
                    } else if (intValue4 > intValue3) {
                        list.set(i3, Integer.valueOf(intValue4));
                        list.set(i5, Integer.valueOf(intValue3));
                        i3 = i5;
                    }
                }
            }
            return intValue2;
        }
        C0292d.y("Set is empty");
        throw null;
    }

    public void B(float f, float f3) {
        ((Y0) this.f26b).f().r(f, f3);
    }

    public void C(N0.z zVar, long j2, boolean z3, C0047v c0047v) {
        EnumC1303K enumC1303K;
        if (G0.J.b(H0.c((H0) this.f26b, zVar, j2, z3, false, c0047v, false))) {
            enumC1303K = EnumC1303K.f10004j;
        } else {
            enumC1303K = EnumC1303K.f10003i;
        }
        ((H0) this.f26b).r(enumC1303K);
    }

    @Override // m.D0, m.B0
    public boolean a() {
        ((M1.h) this.f26b).getClass();
        return false;
    }

    @Override // m.B0
    public long b(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f26b).b(abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    @Override // C.InterfaceC0038n
    public boolean c(long j2, C0047v c0047v) {
        X x3;
        H0 h02 = (H0) this.f26b;
        if (!h02.j() || h02.l().f4431a.f960a.length() == 0 || (x3 = h02.f326d) == null || x3.d() == null) {
            return false;
        }
        C(h02.l(), j2, false, c0047v);
        return true;
    }

    @Override // m.B0
    public AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f26b).d(j2, abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    @Override // m.B0
    public AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f26b).e(j2, abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    @Override // C.InterfaceC0038n
    public boolean f(long j2, C0047v c0047v) {
        X x3;
        H0 h02 = (H0) this.f26b;
        if (!h02.j() || h02.l().f4431a.f960a.length() == 0 || (x3 = h02.f326d) == null || x3.d() == null) {
            return false;
        }
        d0.o oVar = h02.f331j;
        if (oVar != null) {
            oVar.b();
        }
        h02.f334m = j2;
        h02.f339r = -1;
        h02.h(true);
        C(h02.l(), h02.f334m, true, c0047v);
        return true;
    }

    @Override // C.InterfaceC0038n
    public void g() {
    }

    @Override // m.InterfaceC0895r
    public InterfaceC0845B get(int i3) {
        switch (this.f25a) {
            case 22:
                return (C0846C) this.f26b;
            default:
                return (InterfaceC0845B) this.f26b;
        }
    }

    @Override // m.B0
    public AbstractC0894q i(AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f26b).i(abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    public void k(int i3) {
        List list = (List) this.f26b;
        if ((!list.isEmpty()) && (((Number) list.get(0)).intValue() == i3 || ((Number) list.get(list.size() - 1)).intValue() == i3)) {
            return;
        }
        int size = list.size();
        list.add(Integer.valueOf(i3));
        while (size > 0) {
            int i4 = ((size + 1) >>> 1) - 1;
            int intValue = ((Number) list.get(i4)).intValue();
            if (i3 <= intValue) {
                break;
            }
            list.set(size, Integer.valueOf(intValue));
            size = i4;
        }
        list.set(size, Integer.valueOf(i3));
    }

    public void l(Object obj, Object obj2) {
        boolean z3;
        Object obj3;
        C0659D c0659d = (C0659D) this.f26b;
        int d3 = c0659d.d(obj);
        if (d3 < 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            obj3 = null;
        } else {
            obj3 = c0659d.f6912c[d3];
        }
        if (obj3 != null) {
            if (obj3 instanceof C0662G) {
                ((C0662G) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C0662G c0662g = new C0662G();
                c0662g.a(obj3);
                c0662g.a(obj2);
                obj2 = c0662g;
            }
            obj2 = obj3;
        }
        if (z3) {
            int i3 = ~d3;
            c0659d.f6911b[i3] = obj;
            c0659d.f6912c[i3] = obj2;
            return;
        }
        c0659d.f6912c[d3] = obj2;
    }

    public Object m(C1021x0 c1021x0, Float f, Float f3, C1037d c1037d, C1040g c1040g) {
        switch (this.f25a) {
            case 25:
                Object a3 = AbstractC1045l.a(c1021x0, f.floatValue(), AbstractC0875d.b(0.0f, f3.floatValue(), 28), (C0900w) this.f26b, c1037d, c1040g);
                if (a3 != m2.a.f7799h) {
                    return (C1034a) a3;
                }
                return a3;
            default:
                float floatValue = f.floatValue();
                float floatValue2 = f3.floatValue();
                Object b3 = AbstractC1045l.b(c1021x0, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, AbstractC0875d.b(0.0f, floatValue2, 28), (InterfaceC0888k) this.f26b, c1037d, c1040g);
                if (b3 != m2.a.f7799h) {
                    return (C1034a) b3;
                }
                return b3;
        }
    }

    public U o(C1201d c1201d) {
        String str;
        Class cls = c1201d.f9550a;
        AbstractC1206i.f(cls, "jClass");
        String str2 = null;
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            boolean isArray = cls.isArray();
            HashMap hashMap = C1201d.f9548c;
            if (isArray) {
                Class<?> componentType = cls.getComponentType();
                if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                    str2 = str.concat("Array");
                }
                if (str2 == null) {
                    str2 = "kotlin.Array";
                }
            } else {
                str2 = (String) hashMap.get(cls.getName());
                if (str2 == null) {
                    str2 = cls.getCanonicalName();
                }
            }
        }
        if (str2 != null) {
            return ((Y0) this.f26b).m(c1201d, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str2));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels".toString());
    }

    public Object p(R2.g gVar, V2.o oVar) {
        Object obj;
        AbstractC1206i.f(gVar, "descriptor");
        Map map = (Map) ((ConcurrentHashMap) this.f26b).get(gVar);
        if (map != null) {
            obj = map.get(oVar);
        } else {
            obj = null;
        }
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public b1 q() {
        o1.k a3 = o1.k.a();
        if (a3.b() == 1) {
            return new P0.j(true);
        }
        C0311m0 P3 = C0292d.P(Boolean.FALSE, L.X.f3911m);
        P0.f fVar = new P0.f(P3, this);
        a3.f8133a.writeLock().lock();
        try {
            if (a3.f8135c != 1 && a3.f8135c != 2) {
                a3.f8134b.add(fVar);
                a3.f8133a.writeLock().unlock();
                return P3;
            }
            a3.f8136d.post(new g1.a(Arrays.asList(fVar), a3.f8135c, null));
            a3.f8133a.writeLock().unlock();
            return P3;
        } catch (Throwable th) {
            a3.f8133a.writeLock().unlock();
            throw th;
        }
    }

    public void r() {
        View view = (View) this.f26b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void s(float f, float f3, float f4, float f5) {
        Y0 y02 = (Y0) this.f26b;
        InterfaceC0557s f6 = y02.f();
        long g3 = S0.n.g(C0534f.d(y02.l()) - (f4 + f), C0534f.b(y02.l()) - (f5 + f3));
        if (C0534f.d(g3) >= 0.0f && C0534f.b(g3) >= 0.0f) {
            y02.w(g3);
            f6.r(f, f3);
            return;
        }
        throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
    }

    public L1.e v(O1.e eVar, r0.v vVar) {
        boolean z3;
        long j2;
        long j3;
        List list;
        int i3;
        List list2 = (List) eVar.f4509h;
        C0686p c0686p = new C0686p(list2.size());
        int size = list2.size();
        int i4 = 0;
        while (i4 < size) {
            r0.t tVar = (r0.t) list2.get(i4);
            long j4 = tVar.f8742a;
            C0686p c0686p2 = (C0686p) this.f26b;
            r0.s sVar = (r0.s) c0686p2.c(j4);
            if (sVar == null) {
                j3 = tVar.f8743b;
                j2 = tVar.f8745d;
                z3 = false;
            } else {
                long F = ((C1389t) vVar).F(sVar.f8740b);
                long j5 = sVar.f8739a;
                z3 = sVar.f8741c;
                j2 = F;
                j3 = j5;
            }
            long j6 = tVar.f8751k;
            ArrayList arrayList = (ArrayList) tVar.f8749i;
            long j7 = tVar.f8742a;
            c0686p.f(j7, new r0.r(j7, tVar.f8743b, tVar.f8745d, tVar.f8746e, tVar.f, j3, j2, z3, tVar.f8747g, arrayList, tVar.f8750j, j6));
            long j8 = tVar.f8742a;
            boolean z4 = tVar.f8746e;
            if (z4) {
                i3 = i4;
                list = list2;
                c0686p2.f(j8, new r0.s(tVar.f8743b, tVar.f8744c, z4));
            } else {
                list = list2;
                i3 = i4;
                int b3 = AbstractC0748a.b(c0686p2.f6974i, c0686p2.f6976k, j8);
                if (b3 >= 0) {
                    Object[] objArr = c0686p2.f6975j;
                    Object obj = objArr[b3];
                    Object obj2 = AbstractC0687q.f6977a;
                    if (obj != obj2) {
                        objArr[b3] = obj2;
                        c0686p2.f6973h = true;
                    }
                }
            }
            i4 = i3 + 1;
            list2 = list;
        }
        return new L1.e(c0686p, eVar);
    }

    public boolean w(Object obj, Object obj2) {
        C0659D c0659d = (C0659D) this.f26b;
        Object e3 = c0659d.e(obj);
        if (e3 == null) {
            return false;
        }
        if (e3 instanceof C0662G) {
            C0662G c0662g = (C0662G) e3;
            boolean j2 = c0662g.j(obj2);
            if (j2 && c0662g.g()) {
                c0659d.g(obj);
            }
            return j2;
        }
        if (!e3.equals(obj2)) {
            return false;
        }
        c0659d.g(obj);
        return true;
    }

    public void x(Object obj) {
        boolean z3;
        C0659D c0659d = (C0659D) this.f26b;
        long[] jArr = c0659d.f6910a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj2 = c0659d.f6911b[i6];
                            Object obj3 = c0659d.f6912c[i6];
                            if (obj3 instanceof C0662G) {
                                AbstractC1206i.d(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>");
                                C0662G c0662g = (C0662G) obj3;
                                c0662g.j(obj);
                                z3 = c0662g.g();
                            } else if (obj3 == obj) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (z3) {
                                c0659d.h(i6);
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        return;
                    }
                }
                if (i3 != length) {
                    i3++;
                } else {
                    return;
                }
            }
        }
    }

    public void y(float f, float f3, long j2) {
        InterfaceC0557s f4 = ((Y0) this.f26b).f();
        f4.r(C0531c.d(j2), C0531c.e(j2));
        f4.c(f, f3);
        f4.r(-C0531c.d(j2), -C0531c.e(j2));
    }

    public void z() {
        View view;
        View view2 = (View) this.f26b;
        if (view2 == null) {
            return;
        }
        if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
            view = view2.getRootView().findFocus();
        } else {
            view2.requestFocus();
            view = view2;
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view != null && view.hasWindowFocus()) {
            view.post(new H.t(7, view));
        }
    }

    public F(float f, float f3, AbstractC0894q abstractC0894q) {
        this.f25a = 24;
        this.f26b = new M1.h(abstractC0894q != null ? new a1(f, f3, abstractC0894q) : new F(f, f3));
    }

    public F(int i3) {
        D1.h hVar;
        this.f25a = i3;
        switch (i3) {
            case AbstractC1065e.f /* 5 */:
                if (Build.VERSION.SDK_INT >= 28) {
                    hVar = new D1.h(3);
                } else {
                    hVar = new D1.h(4);
                }
                this.f26b = hVar;
                return;
            case AbstractC1065e.f8887d /* 6 */:
                this.f26b = new SparseArray(10);
                return;
            case 7:
                long[] jArr = AbstractC0665J.f6935a;
                this.f26b = new C0659D();
                return;
            case AbstractC1065e.f8888e /* 10 */:
                this.f26b = new ConcurrentHashMap(16);
                return;
            case AbstractC1065e.f8889g /* 15 */:
                this.f26b = new CopyOnWriteArrayList();
                new HashMap();
                return;
            case 27:
                this.f26b = new C0686p((Object) null);
                return;
            case 29:
                this.f26b = new Object();
                return;
            default:
                this.f26b = new ArrayList();
                return;
        }
    }

    public /* synthetic */ F(int i3, Object obj) {
        this.f25a = i3;
        this.f26b = obj;
    }

    public F(U0.b bVar) {
        this.f25a = 19;
        this.f26b = new C0764J(AbstractC0768N.f7167a, bVar);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j1.i, A.F] */
    public F(View view) {
        F f;
        this.f25a = 17;
        if (Build.VERSION.SDK_INT >= 30) {
            ?? f3 = new F(16, view);
            f3.f7074c = view;
            f = f3;
        } else {
            f = new F(16, view);
        }
        this.f26b = f;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [j1.i, A.F] */
    public F(View view, Window window) {
        Object c0719v;
        this.f25a = 18;
        if (Build.VERSION.SDK_INT >= 30) {
            new F(16, view).f7074c = view;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 30) {
            c0719v = new C0721X(window);
        } else if (i3 >= 26) {
            c0719v = new C0719V(window);
        } else {
            c0719v = new C0719V(window);
        }
        this.f26b = c0719v;
    }

    public F(Z z3, W w3, V2.s sVar) {
        this.f25a = 12;
        AbstractC1206i.f(z3, "store");
        AbstractC1206i.f(sVar, "defaultCreationExtras");
        this.f26b = new Y0(z3, w3, sVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public F(a0 a0Var, C1182g c1182g) {
        this(a0Var.d(), c1182g, a0Var instanceof InterfaceC0417j ? ((InterfaceC0417j) a0Var).a() : C1088a.f8989b);
        this.f25a = 12;
        AbstractC1206i.f(a0Var, "owner");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r9 != 5) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002b, code lost:
    
        if (r7 == 1) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[LOOP:1: B:13:0x003e->B:14:0x0040, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F(int[] iArr, float[] fArr, float[][] fArr2) {
        int length;
        int i3;
        this.f25a = 21;
        int length2 = fArr.length - 1;
        C0896s[][] c0896sArr = new C0896s[length2];
        int i4 = 1;
        int i5 = 1;
        for (int i6 = 0; i6 < length2; i6++) {
            int i7 = iArr[i6];
            int i8 = 3;
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 != 3) {
                            i8 = 4;
                            if (i7 != 4) {
                                i8 = 5;
                            }
                        }
                    }
                    i4 = 2;
                    i5 = i4;
                    float[] fArr3 = fArr2[i6];
                    length = (fArr3.length % 2) + (fArr3.length / 2);
                    C0896s[] c0896sArr2 = new C0896s[length];
                    i3 = 0;
                    while (i3 < length) {
                        int i9 = i3 * 2;
                        float f = fArr[i6];
                        int i10 = i6 + 1;
                        float f3 = fArr[i10];
                        float[] fArr4 = fArr2[i6];
                        float f4 = fArr4[i9];
                        int i11 = i9 + 1;
                        float f5 = fArr4[i11];
                        float[] fArr5 = fArr2[i10];
                        int i12 = i3;
                        c0896sArr2[i12] = new C0896s(i5, f, f3, f4, f5, fArr5[i9], fArr5[i11]);
                        i3 = i12 + 1;
                    }
                    c0896sArr[i6] = c0896sArr2;
                }
                i4 = 1;
                i5 = i4;
                float[] fArr32 = fArr2[i6];
                length = (fArr32.length % 2) + (fArr32.length / 2);
                C0896s[] c0896sArr22 = new C0896s[length];
                i3 = 0;
                while (i3 < length) {
                }
                c0896sArr[i6] = c0896sArr22;
            }
            i5 = i8;
            float[] fArr322 = fArr2[i6];
            length = (fArr322.length % 2) + (fArr322.length / 2);
            C0896s[] c0896sArr222 = new C0896s[length];
            i3 = 0;
            while (i3 < length) {
            }
            c0896sArr[i6] = c0896sArr222;
        }
        this.f26b = c0896sArr;
    }
}
