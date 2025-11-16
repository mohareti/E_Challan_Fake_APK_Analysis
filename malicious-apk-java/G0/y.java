package G0;

import e0.C0531c;
import f0.C0560v;
import f0.Q;
import java.util.ArrayList;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1041i;

    /* renamed from: j, reason: collision with root package name */
    public static final y f1024j = new y(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final y f1025k = new y(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final y f1026l = new y(2, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final y f1027m = new y(2, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final y f1028n = new y(2, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final y f1029o = new y(2, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final y f1030p = new y(2, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final y f1031q = new y(2, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final y f1032r = new y(2, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final y f1033s = new y(2, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final y f1034t = new y(2, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final y f1035u = new y(2, 11);

    /* renamed from: v, reason: collision with root package name */
    public static final y f1036v = new y(2, 12);

    /* renamed from: w, reason: collision with root package name */
    public static final y f1037w = new y(2, 13);

    /* renamed from: x, reason: collision with root package name */
    public static final y f1038x = new y(2, 14);

    /* renamed from: y, reason: collision with root package name */
    public static final y f1039y = new y(2, 15);

    /* renamed from: z, reason: collision with root package name */
    public static final y f1040z = new y(2, 16);

    /* renamed from: A, reason: collision with root package name */
    public static final y f1019A = new y(2, 17);

    /* renamed from: B, reason: collision with root package name */
    public static final y f1020B = new y(2, 18);

    /* renamed from: C, reason: collision with root package name */
    public static final y f1021C = new y(2, 19);

    /* renamed from: D, reason: collision with root package name */
    public static final y f1022D = new y(2, 20);

    /* renamed from: E, reason: collision with root package name */
    public static final y f1023E = new y(2, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i3, int i4) {
        super(i3);
        this.f1041i = i4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x0307. Please report as an issue. */
    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        EnumC0059h enumC0059h;
        Object obj3;
        P1.b bVar;
        int i3 = 0;
        switch (this.f1041i) {
            case 0:
                V.b bVar2 = (V.b) obj;
                C0057f c0057f = (C0057f) obj2;
                String str = c0057f.f960a;
                P1.b bVar3 = B.f873a;
                List b3 = c0057f.b();
                P1.b bVar4 = B.f873a;
                Object a3 = B.a(b3, bVar4, bVar2);
                Object obj4 = c0057f.f962c;
                if (obj4 == null) {
                    obj4 = h2.t.f6732h;
                }
                return h2.m.M0(str, a3, B.a(obj4, bVar4, bVar2), B.a(c0057f.f963d, bVar4, bVar2));
            case 1:
                V.b bVar5 = (V.b) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                while (i3 < size) {
                    arrayList.add(B.a((C0055d) list.get(i3), B.f874b, bVar5));
                    i3++;
                }
                return arrayList;
            case 2:
                V.b bVar6 = (V.b) obj;
                C0055d c0055d = (C0055d) obj2;
                Object obj5 = c0055d.f956a;
                if (obj5 instanceof s) {
                    enumC0059h = EnumC0059h.f965h;
                } else if (obj5 instanceof C) {
                    enumC0059h = EnumC0059h.f966i;
                } else if (obj5 instanceof M) {
                    enumC0059h = EnumC0059h.f967j;
                } else if (obj5 instanceof L) {
                    enumC0059h = EnumC0059h.f968k;
                } else if (obj5 instanceof C0062k) {
                    enumC0059h = EnumC0059h.f969l;
                } else if (obj5 instanceof C0061j) {
                    enumC0059h = EnumC0059h.f970m;
                } else {
                    enumC0059h = EnumC0059h.f971n;
                }
                int ordinal = enumC0059h.ordinal();
                Object obj6 = c0055d.f956a;
                switch (ordinal) {
                    case 0:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle");
                        obj3 = (s) obj6;
                        bVar = B.f878g;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case 1:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle");
                        obj3 = (C) obj6;
                        bVar = B.f879h;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case 2:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation");
                        obj3 = (M) obj6;
                        bVar = B.f875c;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case 3:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation");
                        obj3 = (L) obj6;
                        bVar = B.f876d;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case 4:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
                        obj3 = (C0062k) obj6;
                        bVar = B.f877e;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case AbstractC1065e.f /* 5 */:
                        AbstractC1206i.d(obj6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable");
                        obj3 = (C0061j) obj6;
                        bVar = B.f;
                        obj6 = B.a(obj3, bVar, bVar6);
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    case AbstractC1065e.f8887d /* 6 */:
                        P1.b bVar7 = B.f873a;
                        return h2.m.M0(enumC0059h, obj6, Integer.valueOf(c0055d.f957b), Integer.valueOf(c0055d.f958c), c0055d.f959d);
                    default:
                        throw new RuntimeException();
                }
            case 3:
                return Float.valueOf(((S0.a) obj2).f4717a);
            case 4:
                C0061j c0061j = (C0061j) obj2;
                String str2 = c0061j.f974a;
                P1.b bVar8 = B.f880i;
                return h2.m.M0(str2, B.a(c0061j.f975b, bVar8, (V.b) obj));
            case AbstractC1065e.f /* 5 */:
                long j2 = ((C0560v) obj2).f6534a;
                if (j2 == 16) {
                    return Boolean.FALSE;
                }
                return Integer.valueOf(f0.M.F(j2));
            case AbstractC1065e.f8887d /* 6 */:
                return Integer.valueOf(((L0.x) obj2).f4172h);
            case 7:
                C0062k c0062k = (C0062k) obj2;
                String str3 = c0062k.f976a;
                P1.b bVar9 = B.f880i;
                return h2.m.M0(str3, B.a(c0062k.f977b, bVar9, (V.b) obj));
            case 8:
                V.b bVar10 = (V.b) obj;
                List list2 = ((O0.b) obj2).f4493h;
                ArrayList arrayList2 = new ArrayList(list2.size());
                int size2 = list2.size();
                while (i3 < size2) {
                    arrayList2.add(B.a((O0.a) list2.get(i3), B.f891t, bVar10));
                    i3++;
                }
                return arrayList2;
            case AbstractC1065e.f8886c /* 9 */:
                return ((O0.a) obj2).f4491a.toLanguageTag();
            case AbstractC1065e.f8888e /* 10 */:
                long j3 = ((C0531c) obj2).f6413a;
                if (C0531c.b(j3, 9205357640488583168L)) {
                    return Boolean.FALSE;
                }
                Float valueOf = Float.valueOf(C0531c.d(j3));
                P1.b bVar11 = B.f873a;
                return h2.m.M0(valueOf, Float.valueOf(C0531c.e(j3)));
            case 11:
                V.b bVar12 = (V.b) obj;
                s sVar = (s) obj2;
                S0.k kVar = new S0.k(sVar.f1001a);
                P1.b bVar13 = B.f873a;
                S0.m mVar = new S0.m(sVar.f1002b);
                Object a4 = B.a(new U0.m(sVar.f1003c), B.f888q, bVar12);
                S0.r rVar = S0.r.f4745c;
                return h2.m.M0(kVar, mVar, a4, B.a(sVar.f1004d, B.f883l, bVar12));
            case 12:
                V.b bVar14 = (V.b) obj;
                Q q3 = (Q) obj2;
                return h2.m.M0(B.a(new C0560v(q3.f6474a), B.f887p, bVar14), B.a(new C0531c(q3.f6475b), B.f889r, bVar14), Float.valueOf(q3.f6476c));
            case 13:
                V.b bVar15 = (V.b) obj;
                C c3 = (C) obj2;
                C0560v c0560v = new C0560v(c3.f892a.b());
                A a5 = B.f887p;
                Object a6 = B.a(c0560v, a5, bVar15);
                U0.m mVar2 = new U0.m(c3.f893b);
                A a7 = B.f888q;
                Object a8 = B.a(mVar2, a7, bVar15);
                L0.x xVar = L0.x.f4165i;
                Object a9 = B.a(c3.f894c, B.f884m, bVar15);
                Object a10 = B.a(new U0.m(c3.f898h), a7, bVar15);
                Object a11 = B.a(c3.f899i, B.f885n, bVar15);
                Object a12 = B.a(c3.f900j, B.f882k, bVar15);
                O0.b bVar16 = O0.b.f4492j;
                Object a13 = B.a(c3.f901k, B.f890s, bVar15);
                Object a14 = B.a(new C0560v(c3.f902l), a5, bVar15);
                Object a15 = B.a(c3.f903m, B.f881j, bVar15);
                Q q4 = Q.f6473d;
                Object a16 = B.a(c3.f904n, B.f886o, bVar15);
                return h2.m.M0(a6, a8, a9, c3.f895d, c3.f896e, -1, c3.f897g, a10, a11, a12, a13, a14, a15, a16);
            case 14:
                return Integer.valueOf(((S0.l) obj2).f4739a);
            case AbstractC1065e.f8889g /* 15 */:
                S0.q qVar = (S0.q) obj2;
                return h2.m.M0(Float.valueOf(qVar.f4743a), Float.valueOf(qVar.f4744b));
            case 16:
                V.b bVar17 = (V.b) obj;
                S0.r rVar2 = (S0.r) obj2;
                U0.m mVar3 = new U0.m(rVar2.f4746a);
                A a17 = B.f888q;
                return h2.m.M0(B.a(mVar3, a17, bVar17), B.a(new U0.m(rVar2.f4747b), a17, bVar17));
            case 17:
                V.b bVar18 = (V.b) obj;
                I i4 = (I) obj2;
                C c4 = i4.f929a;
                P1.b bVar19 = B.f879h;
                return h2.m.M0(B.a(c4, bVar19, bVar18), B.a(i4.f930b, bVar19, bVar18), B.a(i4.f931c, bVar19, bVar18), B.a(i4.f932d, bVar19, bVar18));
            case 18:
                long j4 = ((J) obj2).f935a;
                int i5 = J.f934c;
                Integer valueOf2 = Integer.valueOf((int) (j4 >> 32));
                P1.b bVar20 = B.f873a;
                return h2.m.M0(valueOf2, Integer.valueOf((int) (j4 & 4294967295L)));
            case 19:
                long j5 = ((U0.m) obj2).f4971a;
                if (U0.m.a(j5, U0.m.f4970c)) {
                    return Boolean.FALSE;
                }
                Float valueOf3 = Float.valueOf(U0.m.c(j5));
                P1.b bVar21 = B.f873a;
                return h2.m.M0(valueOf3, new U0.n(U0.m.b(j5)));
            case 20:
                String str4 = ((L) obj2).f940a;
                P1.b bVar22 = B.f873a;
                return str4;
            default:
                String str5 = ((M) obj2).f941a;
                P1.b bVar23 = B.f873a;
                return str5;
        }
    }
}
