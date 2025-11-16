package C;

import I.V0;
import I1.C0222s;
import L.C0318q;
import L.Y0;
import L.b1;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Typeface;
import e0.C0531c;
import g2.C0594i;
import g2.C0611z;
import java.util.List;
import java.util.Map;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1217t;

/* renamed from: C.h0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0027h0 extends AbstractC1207j implements InterfaceC1123g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f479i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f480j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0027h0(int i3, Object obj) {
        super(4);
        this.f479i = i3;
        this.f480j = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x030e, code lost:
    
        if (r8 <= r7) goto L115;
     */
    @Override // u2.InterfaceC1123g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        int i3;
        Y.n nVar = Y.n.f5549b;
        int i4 = 2;
        int i5 = 0;
        int i6 = 16;
        C0611z c0611z = C0611z.f6691a;
        Object obj5 = this.f480j;
        switch (this.f479i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                v0.r rVar = (v0.r) obj2;
                long j2 = ((C0531c) obj3).f6413a;
                C0047v c0047v = (C0047v) obj4;
                long F = rVar.F();
                float f = (int) (F >> 32);
                float f3 = (int) (F & 4294967295L);
                float d3 = C0531c.d(j2);
                if (0.0f <= d3 && d3 <= f) {
                    float e3 = C0531c.e(j2);
                    if (0.0f <= e3) {
                        break;
                    }
                }
                if (C0531c.d(j2) < 0.0f) {
                    f = 0.0f;
                } else if (C0531c.d(j2) <= f) {
                    f = C0531c.d(j2);
                }
                if (C0531c.e(j2) < 0.0f) {
                    f3 = 0.0f;
                } else if (C0531c.e(j2) <= f3) {
                    f3 = C0531c.e(j2);
                }
                j2 = S0.n.f(f, f3);
                C0041o0 c0041o0 = (C0041o0) obj5;
                long a3 = C0041o0.a(c0041o0, rVar, j2);
                if (S0.n.C(a3)) {
                    c0041o0.l(booleanValue);
                    c0041o0.f527r = null;
                    c0041o0.o(a3, 9205357640488583168L, false, c0047v);
                    c0041o0.f517h.b();
                    c0041o0.f528s = false;
                    c0041o0.p();
                }
                return c0611z;
            case 1:
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                AbstractC1206i.c(sQLiteQuery);
                ((C1.d) obj5).d(new D1.i(sQLiteQuery));
                return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
            case 2:
                int intValue = ((Number) obj2).intValue();
                C0318q c0318q = (C0318q) obj3;
                int intValue2 = ((Number) obj4).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$items");
                if ((intValue2 & 112) == 0) {
                    if (c0318q.e(intValue)) {
                        i6 = 32;
                    }
                    intValue2 |= i6;
                }
                if ((intValue2 & 721) == 144 && c0318q.A()) {
                    c0318q.P();
                } else {
                    Object obj6 = ((List) obj5).get(intValue);
                    AbstractC1206i.d(obj6, "null cannot be cast to non-null type kotlin.String");
                    String str = (String) obj6;
                    List w02 = D2.m.w0(str, new String[]{"#"});
                    Y.q i7 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 4);
                    float f4 = I.O0.f1678a;
                    V0.a(T.b.b(1780472805, c0318q, new D(w02, 5, str)), i7, null, T.b.b(2069318914, c0318q, new C0222s(i5, w02)), null, null, I.O0.a(((I.F) c0318q.l(I.H.f1550a)).f1496h, c0318q, 510), 0.0f, 0.0f, c0318q, 3126, 436);
                }
                return c0611z;
            case 3:
                int intValue3 = ((Number) obj2).intValue();
                C0318q c0318q2 = (C0318q) obj3;
                int intValue4 = ((Number) obj4).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$items");
                if ((intValue4 & 112) == 0) {
                    if (c0318q2.e(intValue3)) {
                        i6 = 32;
                    }
                    intValue4 |= i6;
                }
                if ((intValue4 & 721) == 144 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Object obj7 = ((List) ((C1217t) obj5).f9561h).get(intValue3);
                    AbstractC1206i.d(obj7, "null cannot be cast to non-null type co.ec.cnsyn.codecatcher.database.servicelog.ServiceLog");
                    R1.a aVar = (R1.a) obj7;
                    Y.q i8 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(nVar, 1.0f), 4);
                    float f5 = I.O0.f1678a;
                    V0.a(T.b.b(1051736580, c0318q2, new I1.z(aVar, i5)), i8, null, T.b.b(1802040417, c0318q2, new I1.z(aVar, 1)), null, T.b.b(-1992724321, c0318q2, new I1.z(aVar, i4)), I.O0.a(((I.F) c0318q2.l(I.H.f1550a)).f1496h, c0318q2, 510), 0.0f, 0.0f, c0318q2, 199734, 404);
                }
                return c0611z;
            case 4:
                P0.c cVar = (P0.c) obj5;
                L0.I b3 = ((L0.o) cVar.f4567e).b((L0.n) obj, (L0.x) obj2, ((L0.u) obj3).f4163a, ((L0.v) obj4).f4164a);
                if (!(b3 instanceof L0.H)) {
                    Y0 y02 = new Y0(b3, cVar.f4571j);
                    cVar.f4571j = y02;
                    Object obj8 = y02.f3924c;
                    AbstractC1206i.d(obj8, "null cannot be cast to non-null type android.graphics.Typeface");
                    return (Typeface) obj8;
                }
                Object obj9 = ((L0.H) b3).f4111h;
                AbstractC1206i.d(obj9, "null cannot be cast to non-null type android.graphics.Typeface");
                return (Typeface) obj9;
            case AbstractC1065e.f /* 5 */:
                androidx.compose.foundation.lazy.a aVar2 = (androidx.compose.foundation.lazy.a) obj;
                int intValue5 = ((Number) obj2).intValue();
                C0318q c0318q3 = (C0318q) obj3;
                int intValue6 = ((Number) obj4).intValue();
                AbstractC1206i.f(aVar2, "$this$items");
                if ((intValue6 & 14) == 0) {
                    if (c0318q3.g(aVar2)) {
                        i4 = 4;
                    }
                    i3 = i4 | intValue6;
                } else {
                    i3 = intValue6;
                }
                if ((intValue6 & 112) == 0) {
                    if (c0318q3.e(intValue5)) {
                        i6 = 32;
                    }
                    i3 |= i6;
                }
                if ((i3 & 731) == 146 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    b1 b1Var = (b1) obj5;
                    String str2 = (String) h2.l.q1(((Map) b1Var.getValue()).keySet()).get(intValue5);
                    Y.q b4 = aVar2.b(1.0f);
                    List list = (List) ((Map) b1Var.getValue()).get(str2);
                    if (list == null) {
                        list = h2.t.f6732h;
                    }
                    AbstractC1028c.b(b4, list, null, S0.n.M("dashboard_graph_" + str2 + "_graph_title"), "%.0f", null, null, c0318q3, 24640);
                }
                return c0611z;
            case AbstractC1065e.f8887d /* 6 */:
                int intValue7 = ((Number) obj2).intValue();
                C0318q c0318q4 = (C0318q) obj3;
                int intValue8 = ((Number) obj4).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$items");
                if ((intValue8 & 112) == 0) {
                    if (c0318q4.e(intValue7)) {
                        i6 = 32;
                    }
                    intValue8 |= i6;
                }
                if ((intValue8 & 721) == 144 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    S0.f.k((O1.d) ((List) ((C0594i) obj5).f6667i).get(intValue7), false, c0318q4, 56);
                }
                return c0611z;
            default:
                androidx.compose.foundation.lazy.a aVar3 = (androidx.compose.foundation.lazy.a) obj;
                ((Number) obj2).intValue();
                C0318q c0318q5 = (C0318q) obj3;
                int intValue9 = ((Number) obj4).intValue();
                if ((intValue9 & 6) == 0) {
                    if (c0318q5.g(aVar3)) {
                        i4 = 4;
                    }
                    intValue9 |= i4;
                }
                if ((intValue9 & 131) == 130 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    ((InterfaceC1122f) obj5).j(aVar3, c0318q5, Integer.valueOf(intValue9 & 14));
                }
                return c0611z;
        }
    }
}
