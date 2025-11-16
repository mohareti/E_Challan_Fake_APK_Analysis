package L1;

import E0.i;
import E0.n;
import G0.C0057f;
import G2.InterfaceC0069e;
import I0.f;
import L.C0292d;
import L.C0311m0;
import L.X;
import T2.C0376j;
import T2.k0;
import a.AbstractC0394a;
import android.R;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.view.accessibility.AccessibilityManager;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0532d;
import e0.C0534f;
import g2.InterfaceC0590e;
import j.C0669N;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import k1.h;
import o1.j;
import p0.AbstractC1028c;
import r0.q;
import r0.t;
import s.C;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.H;
import v0.r;
import v2.AbstractC1206i;
import x0.C1246D;
import x0.C1285t;
import x0.Y;
import y0.AbstractC1354b;
import y0.C1347D;
import y0.C1356c;
import y0.C1358d;
import y0.C1360e;
import y0.C1389t;
import y0.L;
import y0.N0;
import z1.m;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e implements I0.e, k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f4184a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4185b;

    public e(AppDatabase appDatabase) {
        this.f4184a = appDatabase;
        this.f4185b = new c(appDatabase, 0);
        new d(appDatabase, 0);
        new d(appDatabase, 1);
    }

    @Override // I0.e
    public int a(int i3) {
        do {
            f fVar = (f) this.f4185b;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f2639e).preceding(i3);
            if (i3 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f4184a).charAt(i3)));
        return i3;
    }

    @Override // I0.e
    public int b(int i3) {
        do {
            f fVar = (f) this.f4185b;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f2639e).following(i3);
            if (i3 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f4184a).charAt(i3 - 1)));
        return i3;
    }

    @Override // I0.e
    public int c(int i3) {
        CharSequence charSequence;
        do {
            f fVar = (f) this.f4185b;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f2639e).following(i3);
            if (i3 != -1) {
                charSequence = (CharSequence) this.f4184a;
                if (i3 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i3)));
        return i3;
    }

    @Override // T2.k0
    public P2.a d(B2.b bVar) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f4185b;
        Class s3 = j.s(bVar);
        Object obj = concurrentHashMap.get(s3);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(s3, (obj = new C0376j((P2.a) ((InterfaceC1119c) this.f4184a).m(bVar))))) != null) {
            obj = putIfAbsent;
        }
        return ((C0376j) obj).f4884a;
    }

    @Override // I0.e
    public int e(int i3) {
        do {
            f fVar = (f) this.f4185b;
            fVar.a(i3);
            i3 = ((BreakIterator) fVar.f2639e).preceding(i3);
            if (i3 == -1 || i3 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f4184a).charAt(i3 - 1)));
        return i3;
    }

    public boolean f(long j2) {
        Object obj;
        List list = (List) ((O1.e) this.f4185b).f4509h;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                obj = list.get(i3);
                if (q.a(((t) obj).f8742a, j2)) {
                    break;
                }
                i3++;
            } else {
                obj = null;
                break;
            }
        }
        t tVar = (t) obj;
        if (tVar == null) {
            return false;
        }
        return tVar.f8748h;
    }

    public void g(int i3, h hVar, String str, Bundle bundle) {
        ((C1347D) this.f4185b).c(i3, hVar, str, bundle);
    }

    public h h(int i3) {
        C1347D c1347d = (C1347D) this.f4185b;
        Trace.beginSection("createAccessibilityNodeInfo");
        try {
            h b3 = C1347D.b(c1347d, i3);
            if (c1347d.f10399p && i3 == c1347d.f10397n) {
                c1347d.f10398o = b3;
            }
            return b3;
        } finally {
            Trace.endSection();
        }
    }

    public h i() {
        return h(((C1347D) this.f4185b).f10397n);
    }

    public List j() {
        m a3 = m.a("SELECT * FROM `action`", 0);
        AppDatabase appDatabase = (AppDatabase) this.f4184a;
        appDatabase.c();
        Cursor A3 = AbstractC1028c.A(appDatabase, a3, false);
        try {
            int z3 = AbstractC0394a.z(A3, "id");
            int z4 = AbstractC0394a.z(A3, "key");
            int z5 = AbstractC0394a.z(A3, "name");
            int z6 = AbstractC0394a.z(A3, "description");
            int z7 = AbstractC0394a.z(A3, "icon");
            int z8 = AbstractC0394a.z(A3, "action");
            int z9 = AbstractC0394a.z(A3, "defaultParams");
            ArrayList arrayList = new ArrayList(A3.getCount());
            while (A3.moveToNext()) {
                arrayList.add(new a(A3.getInt(z3), A3.getString(z4), A3.getString(z5), A3.getString(z6), A3.getString(z7), A3.getString(z8), A3.getString(z9)));
            }
            return arrayList;
        } finally {
            A3.close();
            a3.c();
        }
    }

    public H k() {
        return (H) ((C0311m0) this.f4185b).getValue();
    }

    public void l(int i3) {
        String str;
        StringBuilder sb = new StringBuilder("Failed to load ");
        sb.append((M0.b) this.f4185b);
        sb.append(" (reason=");
        sb.append(i3);
        sb.append(", ");
        if (i3 != -4) {
            if (i3 != -3) {
                if (i3 != -2) {
                    if (i3 != -1) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    str = "Unknown error code";
                                } else {
                                    str = "The given query was not supported by this provider.";
                                }
                            } else {
                                str = "The provider found the queried font, but it is currently unavailable.";
                            }
                        } else {
                            str = "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml";
                        }
                    } else {
                        str = "The requested provider was not found on this device.";
                    }
                } else {
                    str = "The given provider cannot be authenticated with the certificates given.";
                }
            } else {
                str = "Generic error loading font, for example variation settings were not parsable";
            }
        } else {
            str = "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context";
        }
        ((InterfaceC0069e) this.f4184a).C(new IllegalStateException(I2.a.h(sb, str, ')')));
    }

    public void m(g1.f fVar) {
        int i3 = fVar.f6638b;
        Handler handler = (Handler) this.f4185b;
        e eVar = (e) this.f4184a;
        if (i3 == 0) {
            handler.post(new H2.d(eVar, 3, fVar.f6637a));
        } else {
            handler.post(new g1.a(eVar, i3));
        }
    }

    public void n(Typeface typeface) {
        ((InterfaceC0069e) this.f4184a).t(typeface);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0146, code lost:
    
        if (r1 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x0406, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0476, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x048b, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x04e2, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x051f, code lost:
    
        if (r0 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0573, code lost:
    
        if (r0 != 16) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0128, code lost:
    
        if (r1 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x012a, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x012b, code lost:
    
        r1 = (E0.a) r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0054. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:22:0x0057. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:102:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0686  */
    /* JADX WARN: Type inference failed for: r9v29, types: [y0.d, y0.b] */
    /* JADX WARN: Type inference failed for: r9v35, types: [y0.e, y0.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x012e -> B:74:0x012f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0146 -> B:72:0x012a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x0146 -> B:73:0x012b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean o(int i3, int i4, Bundle bundle) {
        boolean z3;
        n nVar;
        int i5;
        boolean z4;
        AbstractC1354b abstractC1354b;
        int[] d3;
        int i6;
        int i7;
        int i8;
        int i9;
        int length;
        C1356c c1356c;
        G0.H r3;
        InterfaceC1117a interfaceC1117a;
        Object obj;
        int i10;
        int i11;
        int i12;
        Integer num;
        Boolean bool;
        InterfaceC1117a interfaceC1117a2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        float f;
        InterfaceC1119c interfaceC1119c;
        float f3;
        Float f4;
        float b3;
        Object obj2;
        Object obj3;
        float d4;
        Object obj4;
        Object obj5;
        InterfaceC1119c interfaceC1119c2;
        String str;
        InterfaceC1119c interfaceC1119c3;
        long j2;
        long j3;
        Y c3;
        E0.h hVar;
        Object obj6;
        E0.h hVar2;
        float f5;
        float f6;
        float f7;
        float f8;
        InterfaceC1121e interfaceC1121e;
        E0.j jVar;
        Object obj7;
        E0.j jVar2;
        E0.a aVar;
        List list;
        C1347D c1347d = (C1347D) this.f4185b;
        N0 n02 = (N0) c1347d.m().f(i3);
        if (n02 == null || (nVar = n02.f10482a) == null) {
            z3 = false;
        } else {
            Object obj8 = null;
            C1389t c1389t = c1347d.f10388d;
            if (i4 != 64) {
                if (i4 != 128) {
                    int i13 = nVar.f791g;
                    E0.j jVar3 = nVar.f789d;
                    if (i4 != 256 && i4 != 512) {
                        if (i4 != 16384) {
                            if (i4 != 131072) {
                                if (!L.l(nVar)) {
                                    return false;
                                }
                                if (i4 != 1) {
                                    if (i4 != 2) {
                                        float f9 = 0.0f;
                                        switch (i4) {
                                            case 16:
                                                E0.a aVar2 = (E0.a) x2.a.Q(jVar3, i.f755b);
                                                if (aVar2 != null && (interfaceC1117a2 = (InterfaceC1117a) aVar2.f738b) != null) {
                                                    bool = (Boolean) interfaceC1117a2.c();
                                                    num = null;
                                                } else {
                                                    num = null;
                                                    bool = null;
                                                }
                                                C1347D.C(c1347d, i3, 1, num, 12);
                                                if (bool != null) {
                                                    return bool.booleanValue();
                                                }
                                                break;
                                            case 32:
                                                E0.a aVar3 = (E0.a) x2.a.Q(jVar3, i.f756c);
                                                if (aVar3 != null) {
                                                    interfaceC1117a = (InterfaceC1117a) aVar3.f738b;
                                                    break;
                                                }
                                                break;
                                            case 4096:
                                            case 8192:
                                                if (i4 == 4096) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (i4 == 8192) {
                                                    z6 = true;
                                                } else {
                                                    z6 = false;
                                                }
                                                if (i4 == 16908345) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (i4 == 16908347) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (i4 == 16908344) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (i4 == 16908346) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                if (!z7 && !z8 && !z5 && !z6) {
                                                    z11 = false;
                                                } else {
                                                    z11 = true;
                                                }
                                                if (!z9 && !z10 && !z5 && !z6) {
                                                    z12 = false;
                                                } else {
                                                    z12 = true;
                                                }
                                                if (z5 || z6) {
                                                    E0.f fVar = (E0.f) x2.a.Q(jVar3, E0.q.f814c);
                                                    Object obj9 = jVar3.f779h.get(i.f759g);
                                                    if (obj9 == null) {
                                                        obj9 = null;
                                                    }
                                                    E0.a aVar4 = (E0.a) obj9;
                                                    if (fVar != null && aVar4 != null) {
                                                        A2.a aVar5 = fVar.f747b;
                                                        float f10 = aVar5.f135b;
                                                        float f11 = aVar5.f134a;
                                                        float y3 = x2.a.y(f10, f11);
                                                        float z13 = x2.a.z(f11, aVar5.f135b);
                                                        int i14 = fVar.f748c;
                                                        float f12 = y3 - z13;
                                                        if (i14 > 0) {
                                                            f = i14 + 1;
                                                        } else {
                                                            f = 20;
                                                        }
                                                        float f13 = f12 / f;
                                                        if (z6) {
                                                            f13 = -f13;
                                                        }
                                                        interfaceC1119c = (InterfaceC1119c) aVar4.f738b;
                                                        if (interfaceC1119c == null) {
                                                            return false;
                                                        }
                                                        f3 = fVar.f746a + f13;
                                                        obj = interfaceC1119c.m(Float.valueOf(f3));
                                                        break;
                                                    }
                                                }
                                                C0532d d5 = v0.Y.d((C1285t) nVar.f788c.f9680C.f4044c);
                                                long g3 = S0.n.g(d5.e(), d5.d());
                                                ArrayList arrayList = new ArrayList();
                                                E0.a aVar6 = (E0.a) x2.a.Q(jVar3, i.f753A);
                                                if (aVar6 != null && (interfaceC1119c2 = (InterfaceC1119c) aVar6.f738b) != null && ((Boolean) interfaceC1119c2.m(arrayList)).booleanValue()) {
                                                    f4 = (Float) arrayList.get(0);
                                                } else {
                                                    f4 = null;
                                                }
                                                E0.t tVar = i.f757d;
                                                LinkedHashMap linkedHashMap = jVar3.f779h;
                                                Object obj10 = linkedHashMap.get(tVar);
                                                if (obj10 == null) {
                                                    obj10 = null;
                                                }
                                                E0.a aVar7 = (E0.a) obj10;
                                                if (aVar7 == null) {
                                                    return false;
                                                }
                                                Object obj11 = linkedHashMap.get(E0.q.f825o);
                                                if (obj11 == null) {
                                                    obj11 = null;
                                                }
                                                E0.h hVar3 = (E0.h) obj11;
                                                InterfaceC0590e interfaceC0590e = aVar7.f738b;
                                                if (hVar3 != null && z11) {
                                                    if (f4 != null) {
                                                        d4 = f4.floatValue();
                                                    } else {
                                                        d4 = C0534f.d(g3);
                                                    }
                                                    if (z7 || z6) {
                                                        d4 = -d4;
                                                    }
                                                    if (hVar3.f752c) {
                                                        d4 = -d4;
                                                    }
                                                    if (L.m(nVar) && (z7 || z8)) {
                                                        d4 = -d4;
                                                    }
                                                    if (C1347D.u(hVar3, d4)) {
                                                        E0.t tVar2 = i.f776x;
                                                        if (!linkedHashMap.containsKey(tVar2) && !linkedHashMap.containsKey(i.f778z)) {
                                                            InterfaceC1121e interfaceC1121e2 = (InterfaceC1121e) interfaceC0590e;
                                                            if (interfaceC1121e2 != null) {
                                                                obj = interfaceC1121e2.k(Float.valueOf(d4), Float.valueOf(0.0f));
                                                                break;
                                                            }
                                                        } else {
                                                            if (d4 <= 0.0f ? (obj4 = linkedHashMap.get(tVar2)) == null : (obj4 = linkedHashMap.get(i.f778z)) == null) {
                                                                obj5 = null;
                                                            } else {
                                                                obj5 = obj4;
                                                            }
                                                            E0.a aVar8 = (E0.a) obj5;
                                                            if (aVar8 != null) {
                                                                interfaceC1117a = (InterfaceC1117a) aVar8.f738b;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                Object obj12 = linkedHashMap.get(E0.q.f826p);
                                                if (obj12 == null) {
                                                    obj12 = null;
                                                }
                                                E0.h hVar4 = (E0.h) obj12;
                                                if (hVar4 != null && z12) {
                                                    if (f4 != null) {
                                                        b3 = f4.floatValue();
                                                    } else {
                                                        b3 = C0534f.b(g3);
                                                    }
                                                    if (z9 || z6) {
                                                        b3 = -b3;
                                                    }
                                                    if (hVar4.f752c) {
                                                        b3 = -b3;
                                                    }
                                                    if (C1347D.u(hVar4, b3)) {
                                                        E0.t tVar3 = i.f775w;
                                                        if (!linkedHashMap.containsKey(tVar3) && !linkedHashMap.containsKey(i.f777y)) {
                                                            InterfaceC1121e interfaceC1121e3 = (InterfaceC1121e) interfaceC0590e;
                                                            if (interfaceC1121e3 != null) {
                                                                obj = interfaceC1121e3.k(Float.valueOf(0.0f), Float.valueOf(b3));
                                                                break;
                                                            }
                                                        } else {
                                                            if (b3 <= 0.0f ? (obj2 = linkedHashMap.get(tVar3)) == null : (obj2 = linkedHashMap.get(i.f777y)) == null) {
                                                                obj3 = null;
                                                            } else {
                                                                obj3 = obj2;
                                                            }
                                                            E0.a aVar9 = (E0.a) obj3;
                                                            if (aVar9 != null) {
                                                                interfaceC1117a = (InterfaceC1117a) aVar9.f738b;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                }
                                                break;
                                            case 32768:
                                                E0.a aVar10 = (E0.a) x2.a.Q(jVar3, i.f769q);
                                                if (aVar10 == null || (interfaceC1117a = (InterfaceC1117a) aVar10.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            case 65536:
                                                E0.a aVar11 = (E0.a) x2.a.Q(jVar3, i.f768p);
                                                if (aVar11 == null || (interfaceC1117a = (InterfaceC1117a) aVar11.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            case 262144:
                                                E0.a aVar12 = (E0.a) x2.a.Q(jVar3, i.f770r);
                                                if (aVar12 == null || (interfaceC1117a = (InterfaceC1117a) aVar12.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            case 524288:
                                                E0.a aVar13 = (E0.a) x2.a.Q(jVar3, i.f771s);
                                                if (aVar13 == null || (interfaceC1117a = (InterfaceC1117a) aVar13.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            case 1048576:
                                                E0.a aVar14 = (E0.a) x2.a.Q(jVar3, i.f772t);
                                                if (aVar14 == null || (interfaceC1117a = (InterfaceC1117a) aVar14.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            case 2097152:
                                                if (bundle != null) {
                                                    str = bundle.getString("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE");
                                                } else {
                                                    str = null;
                                                }
                                                E0.a aVar15 = (E0.a) x2.a.Q(jVar3, i.f761i);
                                                if (aVar15 == null || (interfaceC1119c3 = (InterfaceC1119c) aVar15.f738b) == null) {
                                                    return false;
                                                }
                                                if (str == null) {
                                                    str = "";
                                                }
                                                obj = interfaceC1119c3.m(new C0057f(str, null, 6));
                                                break;
                                            case R.id.accessibilityActionShowOnScreen:
                                                n j4 = nVar.j();
                                                if (j4 != null && (jVar2 = j4.f789d) != null) {
                                                    obj7 = jVar2.f779h.get(i.f757d);
                                                    break;
                                                }
                                                E0.a aVar16 = null;
                                                if (j4 == null && aVar16 == null) {
                                                    j4 = j4.j();
                                                    if (j4 != null && (jVar = j4.f789d) != null) {
                                                        obj7 = jVar.f779h.get(i.f757d);
                                                        break;
                                                    }
                                                    E0.a aVar162 = null;
                                                    if (j4 == null) {
                                                    }
                                                    if (j4 != null) {
                                                    }
                                                } else {
                                                    if (j4 != null) {
                                                        return false;
                                                    }
                                                    C1246D c1246d = j4.f788c;
                                                    C0532d d6 = v0.Y.d((C1285t) c1246d.f9680C.f4044c);
                                                    r A3 = ((C1285t) c1246d.f9680C.f4044c).A();
                                                    long j5 = 0;
                                                    if (A3 != null) {
                                                        j2 = ((Y) A3).I(0L);
                                                    } else {
                                                        j2 = 0;
                                                    }
                                                    C0532d j6 = d6.j(j2);
                                                    Y c4 = nVar.c();
                                                    if (c4 != null) {
                                                        if (!c4.U0().f5562t) {
                                                            c4 = null;
                                                        }
                                                        if (c4 != null) {
                                                            j3 = c4.I(0L);
                                                            c3 = nVar.c();
                                                            if (c3 != null) {
                                                                j5 = c3.f9312j;
                                                            }
                                                            C0532d S3 = S0.e.S(j3, S0.e.J0(j5));
                                                            E0.t tVar4 = E0.q.f825o;
                                                            E0.j jVar4 = j4.f789d;
                                                            hVar = (E0.h) x2.a.Q(jVar4, tVar4);
                                                            obj6 = jVar4.f779h.get(E0.q.f826p);
                                                            if (obj6 != null) {
                                                                obj8 = obj6;
                                                            }
                                                            hVar2 = (E0.h) obj8;
                                                            f5 = S3.f6415a - j6.f6415a;
                                                            f6 = S3.f6417c - j6.f6417c;
                                                            if (Math.signum(f5) != Math.signum(f6)) {
                                                                if (Math.abs(f5) >= Math.abs(f6)) {
                                                                    f5 = f6;
                                                                }
                                                            } else {
                                                                f5 = 0.0f;
                                                            }
                                                            if (hVar != null && hVar.f752c) {
                                                                f5 = -f5;
                                                            }
                                                            if (L.m(nVar)) {
                                                                f5 = -f5;
                                                            }
                                                            f7 = S3.f6416b - j6.f6416b;
                                                            f8 = S3.f6418d - j6.f6418d;
                                                            if (Math.signum(f7) == Math.signum(f8)) {
                                                                if (Math.abs(f7) < Math.abs(f8)) {
                                                                    f9 = f7;
                                                                } else {
                                                                    f9 = f8;
                                                                }
                                                            }
                                                            if (hVar2 != null && hVar2.f752c) {
                                                                f9 = -f9;
                                                            }
                                                            if (aVar162 == null && (interfaceC1121e = (InterfaceC1121e) aVar162.f738b) != null) {
                                                                obj = interfaceC1121e.k(Float.valueOf(f5), Float.valueOf(f9));
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    j3 = 0;
                                                    c3 = nVar.c();
                                                    if (c3 != null) {
                                                    }
                                                    C0532d S32 = S0.e.S(j3, S0.e.J0(j5));
                                                    E0.t tVar42 = E0.q.f825o;
                                                    E0.j jVar42 = j4.f789d;
                                                    hVar = (E0.h) x2.a.Q(jVar42, tVar42);
                                                    obj6 = jVar42.f779h.get(E0.q.f826p);
                                                    if (obj6 != null) {
                                                    }
                                                    hVar2 = (E0.h) obj8;
                                                    f5 = S32.f6415a - j6.f6415a;
                                                    f6 = S32.f6417c - j6.f6417c;
                                                    if (Math.signum(f5) != Math.signum(f6)) {
                                                    }
                                                    if (hVar != null) {
                                                        f5 = -f5;
                                                    }
                                                    if (L.m(nVar)) {
                                                    }
                                                    f7 = S32.f6416b - j6.f6416b;
                                                    f8 = S32.f6418d - j6.f6418d;
                                                    if (Math.signum(f7) == Math.signum(f8)) {
                                                    }
                                                    if (hVar2 != null) {
                                                        f9 = -f9;
                                                    }
                                                    return aVar162 == null ? false : false;
                                                }
                                                break;
                                            case R.id.accessibilityActionSetProgress:
                                                if (bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || (aVar = (E0.a) x2.a.Q(jVar3, i.f759g)) == null || (interfaceC1119c = (InterfaceC1119c) aVar.f738b) == null) {
                                                    return false;
                                                }
                                                f3 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                                                obj = interfaceC1119c.m(Float.valueOf(f3));
                                                break;
                                                break;
                                            case R.id.accessibilityActionImeEnter:
                                                E0.a aVar17 = (E0.a) x2.a.Q(jVar3, i.f766n);
                                                if (aVar17 == null || (interfaceC1117a = (InterfaceC1117a) aVar17.f738b) == null) {
                                                    return false;
                                                }
                                                obj = interfaceC1117a.c();
                                                break;
                                            default:
                                                switch (i4) {
                                                    case R.id.accessibilityActionScrollUp:
                                                    case R.id.accessibilityActionScrollLeft:
                                                    case R.id.accessibilityActionScrollDown:
                                                    case R.id.accessibilityActionScrollRight:
                                                        break;
                                                    default:
                                                        switch (i4) {
                                                            case R.id.accessibilityActionPageUp:
                                                                E0.a aVar18 = (E0.a) x2.a.Q(jVar3, i.f775w);
                                                                if (aVar18 == null || (interfaceC1117a = (InterfaceC1117a) aVar18.f738b) == null) {
                                                                    return false;
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageDown:
                                                                E0.a aVar19 = (E0.a) x2.a.Q(jVar3, i.f777y);
                                                                if (aVar19 == null || (interfaceC1117a = (InterfaceC1117a) aVar19.f738b) == null) {
                                                                    return false;
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageLeft:
                                                                E0.a aVar20 = (E0.a) x2.a.Q(jVar3, i.f776x);
                                                                if (aVar20 == null || (interfaceC1117a = (InterfaceC1117a) aVar20.f738b) == null) {
                                                                    return false;
                                                                }
                                                                break;
                                                            case R.id.accessibilityActionPageRight:
                                                                E0.a aVar21 = (E0.a) x2.a.Q(jVar3, i.f778z);
                                                                if (aVar21 == null || (interfaceC1117a = (InterfaceC1117a) aVar21.f738b) == null) {
                                                                    return false;
                                                                }
                                                                break;
                                                            default:
                                                                C0669N c0669n = (C0669N) c1347d.f10402s.c(i3);
                                                                if (c0669n == null || ((CharSequence) c0669n.c(i4)) == null || (list = (List) x2.a.Q(jVar3, i.f774v)) == null || list.size() <= 0) {
                                                                    return false;
                                                                }
                                                                I2.a.p(list.get(0));
                                                                throw null;
                                                        }
                                                        obj = interfaceC1117a.c();
                                                        break;
                                                }
                                        }
                                    } else if (AbstractC1206i.a(x2.a.Q(jVar3, E0.q.f821k), Boolean.TRUE)) {
                                        ((androidx.compose.ui.focus.b) c1389t.getFocusOwner()).a(8, false, true);
                                        return true;
                                    }
                                    return false;
                                }
                                E0.a aVar22 = (E0.a) x2.a.Q(jVar3, i.f773u);
                                if (aVar22 != null) {
                                    interfaceC1117a = (InterfaceC1117a) aVar22.f738b;
                                }
                                return false;
                            }
                            if (bundle != null) {
                                i10 = -1;
                                i11 = bundle.getInt("ACTION_ARGUMENT_SELECTION_START_INT", -1);
                            } else {
                                i10 = -1;
                                i11 = -1;
                            }
                            if (bundle != null) {
                                i12 = bundle.getInt("ACTION_ARGUMENT_SELECTION_END_INT", i10);
                            } else {
                                i12 = -1;
                            }
                            boolean I3 = c1347d.I(nVar, i11, i12, false);
                            if (I3) {
                                C1347D.C(c1347d, c1347d.y(i13), 0, null, 12);
                            }
                            return I3;
                        }
                        E0.a aVar23 = (E0.a) x2.a.Q(jVar3, i.f767o);
                        if (aVar23 != null) {
                            interfaceC1117a = (InterfaceC1117a) aVar23.f738b;
                        }
                        return false;
                        return ((Boolean) obj).booleanValue();
                    }
                    if (bundle != null) {
                        int i15 = bundle.getInt("ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT");
                        boolean z14 = bundle.getBoolean("ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN");
                        if (i4 == 256) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Integer num2 = c1347d.f10405v;
                        if (num2 == null || i13 != num2.intValue()) {
                            c1347d.f10404u = -1;
                            c1347d.f10405v = Integer.valueOf(i13);
                        }
                        String q3 = C1347D.q(nVar);
                        if (q3 != null && q3.length() != 0) {
                            String q4 = C1347D.q(nVar);
                            if (q4 != null && q4.length() != 0) {
                                if (i15 != 1) {
                                    if (i15 != 2) {
                                        if (i15 != 4) {
                                            if (i15 == 8) {
                                                if (C1360e.f10567c == null) {
                                                    C1360e.f10567c = new AbstractC1354b();
                                                }
                                                C1360e c1360e = C1360e.f10567c;
                                                AbstractC1206i.d(c1360e, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                                                c1360e.f10549a = q4;
                                                abstractC1354b = c1360e;
                                                if (abstractC1354b != null) {
                                                    int k3 = c1347d.k(nVar);
                                                    if (k3 == -1) {
                                                        if (z4) {
                                                            length = 0;
                                                        } else {
                                                            length = q3.length();
                                                        }
                                                        k3 = length;
                                                    }
                                                    if (z4) {
                                                        d3 = abstractC1354b.a(k3);
                                                    } else {
                                                        d3 = abstractC1354b.d(k3);
                                                    }
                                                    if (d3 != null) {
                                                        int i16 = d3[0];
                                                        int i17 = d3[1];
                                                        if (z14) {
                                                            if (!jVar3.f779h.containsKey(E0.q.f812a)) {
                                                                if (jVar3.f779h.containsKey(E0.q.f834x)) {
                                                                    i6 = c1347d.l(nVar);
                                                                    if (i6 == -1) {
                                                                        if (z4) {
                                                                            i6 = i16;
                                                                        } else {
                                                                            i6 = i17;
                                                                        }
                                                                    }
                                                                    if (z4) {
                                                                        i9 = i17;
                                                                    } else {
                                                                        i9 = i16;
                                                                    }
                                                                    i7 = i9;
                                                                    if (!z4) {
                                                                        i8 = 256;
                                                                    } else {
                                                                        i8 = 512;
                                                                    }
                                                                    c1347d.f10409z = new C(nVar, i8, i15, i16, i17, SystemClock.uptimeMillis());
                                                                    c1347d.I(nVar, i6, i7, true);
                                                                    return true;
                                                                }
                                                            }
                                                        }
                                                        if (z4) {
                                                            i6 = i17;
                                                        } else {
                                                            i6 = i16;
                                                        }
                                                        i7 = i6;
                                                        if (!z4) {
                                                        }
                                                        c1347d.f10409z = new C(nVar, i8, i15, i16, i17, SystemClock.uptimeMillis());
                                                        c1347d.I(nVar, i6, i7, true);
                                                        return true;
                                                    }
                                                }
                                                return false;
                                            }
                                        }
                                        if (jVar3.f779h.containsKey(i.f754a) && (r3 = L.r(jVar3)) != null) {
                                            if (i15 == 4) {
                                                if (C1356c.f10557g == null) {
                                                    C1356c.f10557g = new C1356c(2);
                                                }
                                                C1356c c1356c2 = C1356c.f10557g;
                                                AbstractC1206i.d(c1356c2, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                                                c1356c2.f10549a = q4;
                                                c1356c2.f10559d = r3;
                                                abstractC1354b = c1356c2;
                                            } else {
                                                if (C1358d.f10562e == null) {
                                                    ?? abstractC1354b2 = new AbstractC1354b();
                                                    new Rect();
                                                    C1358d.f10562e = abstractC1354b2;
                                                }
                                                C1358d c1358d = C1358d.f10562e;
                                                AbstractC1206i.d(c1358d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                                                c1358d.f10549a = q4;
                                                c1358d.f10563c = r3;
                                                c1358d.f10564d = nVar;
                                                abstractC1354b = c1358d;
                                            }
                                            if (abstractC1354b != null) {
                                            }
                                            return false;
                                        }
                                    } else {
                                        Locale locale = c1389t.getContext().getResources().getConfiguration().locale;
                                        if (C1356c.f == null) {
                                            C1356c c1356c3 = new C1356c(1);
                                            c1356c3.f10559d = BreakIterator.getWordInstance(locale);
                                            C1356c.f = c1356c3;
                                        }
                                        C1356c c1356c4 = C1356c.f;
                                        AbstractC1206i.d(c1356c4, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                                        c1356c = c1356c4;
                                    }
                                } else {
                                    Locale locale2 = c1389t.getContext().getResources().getConfiguration().locale;
                                    if (C1356c.f10556e == null) {
                                        C1356c c1356c5 = new C1356c(0);
                                        c1356c5.f10559d = BreakIterator.getCharacterInstance(locale2);
                                        C1356c.f10556e = c1356c5;
                                    }
                                    C1356c c1356c6 = C1356c.f10556e;
                                    AbstractC1206i.d(c1356c6, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                                    c1356c = c1356c6;
                                }
                                c1356c.f(q4);
                                abstractC1354b = c1356c;
                                if (abstractC1354b != null) {
                                }
                                return false;
                            }
                            abstractC1354b = null;
                            if (abstractC1354b != null) {
                            }
                            return false;
                        }
                    }
                    z3 = false;
                } else {
                    z3 = false;
                    if (c1347d.f10397n == i3) {
                        c1347d.f10397n = Integer.MIN_VALUE;
                        c1347d.f10398o = null;
                        c1389t.invalidate();
                        C1347D.C(c1347d, i3, 65536, null, 12);
                        return true;
                    }
                }
            } else {
                z3 = false;
                AccessibilityManager accessibilityManager = c1347d.f10390g;
                if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled() && (i5 = c1347d.f10397n) != i3) {
                    if (i5 != Integer.MIN_VALUE) {
                        C1347D.C(c1347d, i5, 65536, null, 12);
                    }
                    c1347d.f10397n = i3;
                    c1389t.invalidate();
                    C1347D.C(c1347d, i3, 32768, null, 12);
                    return true;
                }
            }
        }
        return z3;
    }

    public /* synthetic */ e(Object obj, Object obj2) {
        this.f4184a = obj;
        this.f4185b = obj2;
    }

    public e(InterfaceC1119c interfaceC1119c) {
        this.f4184a = interfaceC1119c;
        this.f4185b = new ConcurrentHashMap();
    }

    public e(C1246D c1246d, H h3) {
        this.f4184a = c1246d;
        this.f4185b = C0292d.P(h3, X.f3911m);
    }

    public e(C1347D c1347d) {
        this.f4185b = c1347d;
        this.f4184a = Build.VERSION.SDK_INT >= 26 ? new k1.i(this) : new k1.i(this);
    }
}
