package v1;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: v1.F, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1169F extends AbstractC1172I {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9437b;

    @Override // v1.AbstractC1172I
    public final String a() {
        switch (this.f9437b) {
            case 0:
                return "boolean[]";
            case 1:
                return "float[]";
            case 2:
                return "integer[]";
            case 3:
                return "long[]";
            default:
                return "string[]";
        }
    }

    public final Object c() {
        switch (this.f9437b) {
            case 0:
                return new boolean[0];
            case 1:
                return new float[0];
            case 2:
                return new int[0];
            case 3:
                return new long[0];
            default:
                return new String[0];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v17, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v24, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v28, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [h2.t] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    public final List d(Object obj) {
        ?? r02;
        ?? r03;
        ?? r04;
        ?? r05;
        switch (this.f9437b) {
            case 0:
                boolean[] zArr = (boolean[]) obj;
                if (zArr != null) {
                    AbstractC1206i.f(zArr, "<this>");
                    int length = zArr.length;
                    if (length != 0) {
                        if (length != 1) {
                            r02 = new ArrayList(zArr.length);
                            for (boolean z3 : zArr) {
                                r02.add(Boolean.valueOf(z3));
                            }
                        } else {
                            r02 = S0.e.x0(Boolean.valueOf(zArr[0]));
                        }
                    } else {
                        r02 = h2.t.f6732h;
                    }
                    ArrayList arrayList = new ArrayList(h2.n.R0(r02, 10));
                    Iterator it = r02.iterator();
                    while (it.hasNext()) {
                        arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
                    }
                    return arrayList;
                }
                return h2.t.f6732h;
            case 1:
                float[] fArr = (float[]) obj;
                if (fArr != null) {
                    AbstractC1206i.f(fArr, "<this>");
                    int length2 = fArr.length;
                    if (length2 != 0) {
                        if (length2 != 1) {
                            r03 = new ArrayList(fArr.length);
                            for (float f : fArr) {
                                r03.add(Float.valueOf(f));
                            }
                        } else {
                            r03 = S0.e.x0(Float.valueOf(fArr[0]));
                        }
                    } else {
                        r03 = h2.t.f6732h;
                    }
                    ArrayList arrayList2 = new ArrayList(h2.n.R0(r03, 10));
                    Iterator it2 = r03.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(String.valueOf(((Number) it2.next()).floatValue()));
                    }
                    return arrayList2;
                }
                return h2.t.f6732h;
            case 2:
                int[] iArr = (int[]) obj;
                if (iArr != null) {
                    AbstractC1206i.f(iArr, "<this>");
                    int length3 = iArr.length;
                    if (length3 != 0) {
                        if (length3 != 1) {
                            r04 = new ArrayList(iArr.length);
                            for (int i3 : iArr) {
                                r04.add(Integer.valueOf(i3));
                            }
                        } else {
                            r04 = S0.e.x0(Integer.valueOf(iArr[0]));
                        }
                    } else {
                        r04 = h2.t.f6732h;
                    }
                    ArrayList arrayList3 = new ArrayList(h2.n.R0(r04, 10));
                    Iterator it3 = r04.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(String.valueOf(((Number) it3.next()).intValue()));
                    }
                    return arrayList3;
                }
                return h2.t.f6732h;
            case 3:
                long[] jArr = (long[]) obj;
                if (jArr != null) {
                    AbstractC1206i.f(jArr, "<this>");
                    int length4 = jArr.length;
                    if (length4 != 0) {
                        if (length4 != 1) {
                            r05 = new ArrayList(jArr.length);
                            for (long j2 : jArr) {
                                r05.add(Long.valueOf(j2));
                            }
                        } else {
                            r05 = S0.e.x0(Long.valueOf(jArr[0]));
                        }
                    } else {
                        r05 = h2.t.f6732h;
                    }
                    ArrayList arrayList4 = new ArrayList(h2.n.R0(r05, 10));
                    Iterator it4 = r05.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(String.valueOf(((Number) it4.next()).longValue()));
                    }
                    return arrayList4;
                }
                return h2.t.f6732h;
            default:
                String[] strArr = (String[]) obj;
                if (strArr != null) {
                    ArrayList arrayList5 = new ArrayList(strArr.length);
                    for (String str : strArr) {
                        arrayList5.add(Uri.encode(str));
                    }
                    return arrayList5;
                }
                return h2.t.f6732h;
        }
    }
}
