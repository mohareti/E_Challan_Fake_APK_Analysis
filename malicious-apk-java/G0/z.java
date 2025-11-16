package G0;

import android.util.Log;
import e0.C0531c;
import f0.C0560v;
import f0.Q;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class z extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1064i;

    /* renamed from: j, reason: collision with root package name */
    public static final z f1047j = new z(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final z f1048k = new z(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final z f1049l = new z(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final z f1050m = new z(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final z f1051n = new z(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final z f1052o = new z(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final z f1053p = new z(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final z f1054q = new z(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final z f1055r = new z(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final z f1056s = new z(1, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final z f1057t = new z(1, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final z f1058u = new z(1, 11);

    /* renamed from: v, reason: collision with root package name */
    public static final z f1059v = new z(1, 12);

    /* renamed from: w, reason: collision with root package name */
    public static final z f1060w = new z(1, 13);

    /* renamed from: x, reason: collision with root package name */
    public static final z f1061x = new z(1, 14);

    /* renamed from: y, reason: collision with root package name */
    public static final z f1062y = new z(1, 15);

    /* renamed from: z, reason: collision with root package name */
    public static final z f1063z = new z(1, 16);

    /* renamed from: A, reason: collision with root package name */
    public static final z f1042A = new z(1, 17);

    /* renamed from: B, reason: collision with root package name */
    public static final z f1043B = new z(1, 18);

    /* renamed from: C, reason: collision with root package name */
    public static final z f1044C = new z(1, 19);

    /* renamed from: D, reason: collision with root package name */
    public static final z f1045D = new z(1, 20);

    /* renamed from: E, reason: collision with root package name */
    public static final z f1046E = new z(1, 21);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i3, int i4) {
        super(i3);
        this.f1064i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        List list;
        List list2;
        String str;
        C0055d c0055d;
        EnumC0059h enumC0059h;
        Integer num;
        Integer num2;
        String str2;
        String str3;
        String str4;
        O0.a aVar;
        Float f;
        S0.k kVar;
        S0.m mVar;
        U0.m mVar2;
        C0560v c0560v;
        C0531c c0531c;
        C0560v c0560v2;
        U0.m mVar3;
        L0.x xVar;
        L0.u uVar;
        L0.v vVar;
        String str5;
        U0.m mVar4;
        S0.a aVar2;
        S0.q qVar;
        O0.b bVar;
        C0560v c0560v3;
        S0.l lVar;
        U0.m mVar5;
        C c3;
        C c4;
        C c5;
        Integer num3;
        Float f3;
        int i3 = 0;
        List list3 = null;
        String str6 = null;
        String str7 = null;
        U0.n nVar = null;
        Integer num4 = null;
        r9 = null;
        C c6 = null;
        r9 = null;
        U0.m mVar6 = null;
        r9 = null;
        Q q3 = null;
        Float f4 = null;
        r9 = null;
        S0.r rVar = null;
        Float f5 = null;
        r9 = null;
        I i4 = null;
        r9 = null;
        I i5 = null;
        String str8 = null;
        r9 = null;
        C0061j c0061j = null;
        r9 = null;
        C0062k c0062k = null;
        r9 = null;
        L l3 = null;
        r9 = null;
        M m3 = null;
        r9 = null;
        C c7 = null;
        r9 = null;
        s sVar = null;
        list3 = null;
        switch (this.f1064i) {
            case 0:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list4 = (List) obj;
                Object obj2 = list4.get(1);
                P1.b bVar2 = B.f873a;
                Boolean bool = Boolean.FALSE;
                if (AbstractC1206i.a(obj2, bool) || obj2 == null) {
                    list = null;
                } else {
                    list = (List) ((InterfaceC1119c) bVar2.f4596c).m(obj2);
                }
                Object obj3 = list4.get(2);
                if (AbstractC1206i.a(obj3, bool) || obj3 == null) {
                    list2 = null;
                } else {
                    list2 = (List) ((InterfaceC1119c) bVar2.f4596c).m(obj3);
                }
                Object obj4 = list4.get(0);
                if (obj4 != null) {
                    str = (String) obj4;
                } else {
                    str = null;
                }
                AbstractC1206i.c(str);
                if (list == null || list.isEmpty()) {
                    list = null;
                }
                if (list2 == null || list2.isEmpty()) {
                    list2 = null;
                }
                Object obj5 = list4.get(3);
                if (!AbstractC1206i.a(obj5, bool) && obj5 != null) {
                    list3 = (List) ((InterfaceC1119c) bVar2.f4596c).m(obj5);
                }
                return new C0057f(str, list, list2, list3);
            case 1:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                ArrayList arrayList = new ArrayList(list5.size());
                int size = list5.size();
                while (i3 < size) {
                    Object obj6 = list5.get(i3);
                    P1.b bVar3 = B.f874b;
                    if (AbstractC1206i.a(obj6, Boolean.FALSE) || obj6 == null) {
                        c0055d = null;
                    } else {
                        c0055d = (C0055d) ((InterfaceC1119c) bVar3.f4596c).m(obj6);
                    }
                    AbstractC1206i.c(c0055d);
                    arrayList.add(c0055d);
                    i3++;
                }
                return arrayList;
            case 2:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj7 = list6.get(0);
                if (obj7 != null) {
                    enumC0059h = (EnumC0059h) obj7;
                } else {
                    enumC0059h = null;
                }
                AbstractC1206i.c(enumC0059h);
                Object obj8 = list6.get(2);
                if (obj8 != null) {
                    num = (Integer) obj8;
                } else {
                    num = null;
                }
                AbstractC1206i.c(num);
                int intValue = num.intValue();
                Object obj9 = list6.get(3);
                if (obj9 != null) {
                    num2 = (Integer) obj9;
                } else {
                    num2 = null;
                }
                AbstractC1206i.c(num2);
                int intValue2 = num2.intValue();
                Object obj10 = list6.get(4);
                if (obj10 != null) {
                    str2 = (String) obj10;
                } else {
                    str2 = null;
                }
                AbstractC1206i.c(str2);
                switch (enumC0059h.ordinal()) {
                    case 0:
                        Object obj11 = list6.get(1);
                        P1.b bVar4 = B.f878g;
                        if (!AbstractC1206i.a(obj11, Boolean.FALSE) && obj11 != null) {
                            sVar = (s) ((InterfaceC1119c) bVar4.f4596c).m(obj11);
                        }
                        AbstractC1206i.c(sVar);
                        return new C0055d(sVar, intValue, intValue2, str2);
                    case 1:
                        Object obj12 = list6.get(1);
                        P1.b bVar5 = B.f879h;
                        if (!AbstractC1206i.a(obj12, Boolean.FALSE) && obj12 != null) {
                            c7 = (C) ((InterfaceC1119c) bVar5.f4596c).m(obj12);
                        }
                        AbstractC1206i.c(c7);
                        return new C0055d(c7, intValue, intValue2, str2);
                    case 2:
                        Object obj13 = list6.get(1);
                        P1.b bVar6 = B.f875c;
                        if (!AbstractC1206i.a(obj13, Boolean.FALSE) && obj13 != null) {
                            m3 = (M) ((InterfaceC1119c) bVar6.f4596c).m(obj13);
                        }
                        AbstractC1206i.c(m3);
                        return new C0055d(m3, intValue, intValue2, str2);
                    case 3:
                        Object obj14 = list6.get(1);
                        P1.b bVar7 = B.f876d;
                        if (!AbstractC1206i.a(obj14, Boolean.FALSE) && obj14 != null) {
                            l3 = (L) ((InterfaceC1119c) bVar7.f4596c).m(obj14);
                        }
                        AbstractC1206i.c(l3);
                        return new C0055d(l3, intValue, intValue2, str2);
                    case 4:
                        Object obj15 = list6.get(1);
                        P1.b bVar8 = B.f877e;
                        if (!AbstractC1206i.a(obj15, Boolean.FALSE) && obj15 != null) {
                            c0062k = (C0062k) ((InterfaceC1119c) bVar8.f4596c).m(obj15);
                        }
                        AbstractC1206i.c(c0062k);
                        return new C0055d(c0062k, intValue, intValue2, str2);
                    case AbstractC1065e.f /* 5 */:
                        Object obj16 = list6.get(1);
                        P1.b bVar9 = B.f;
                        if (!AbstractC1206i.a(obj16, Boolean.FALSE) && obj16 != null) {
                            c0061j = (C0061j) ((InterfaceC1119c) bVar9.f4596c).m(obj16);
                        }
                        AbstractC1206i.c(c0061j);
                        return new C0055d(c0061j, intValue, intValue2, str2);
                    case AbstractC1065e.f8887d /* 6 */:
                        Object obj17 = list6.get(1);
                        if (obj17 != null) {
                            str8 = (String) obj17;
                        }
                        AbstractC1206i.c(str8);
                        return new C0055d(str8, intValue, intValue2, str2);
                    default:
                        throw new RuntimeException();
                }
            case 3:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Float");
                return new S0.a(((Float) obj).floatValue());
            case 4:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list7 = (List) obj;
                Object obj18 = list7.get(0);
                if (obj18 != null) {
                    str3 = (String) obj18;
                } else {
                    str3 = null;
                }
                AbstractC1206i.c(str3);
                Object obj19 = list7.get(1);
                P1.b bVar10 = B.f880i;
                if (!AbstractC1206i.a(obj19, Boolean.FALSE) && obj19 != null) {
                    i5 = (I) ((InterfaceC1119c) bVar10.f4596c).m(obj19);
                }
                return new C0061j(str3, i5);
            case AbstractC1065e.f /* 5 */:
                if (AbstractC1206i.a(obj, Boolean.FALSE)) {
                    return new C0560v(C0560v.f6532h);
                }
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new C0560v(f0.M.c(((Integer) obj).intValue()));
            case AbstractC1065e.f8887d /* 6 */:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new L0.x(((Integer) obj).intValue());
            case 7:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj20 = list8.get(0);
                if (obj20 != null) {
                    str4 = (String) obj20;
                } else {
                    str4 = null;
                }
                AbstractC1206i.c(str4);
                Object obj21 = list8.get(1);
                P1.b bVar11 = B.f880i;
                if (!AbstractC1206i.a(obj21, Boolean.FALSE) && obj21 != null) {
                    i4 = (I) ((InterfaceC1119c) bVar11.f4596c).m(obj21);
                }
                return new C0062k(str4, i4);
            case 8:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list9.size());
                int size2 = list9.size();
                while (i3 < size2) {
                    Object obj22 = list9.get(i3);
                    P1.b bVar12 = B.f891t;
                    if (AbstractC1206i.a(obj22, Boolean.FALSE) || obj22 == null) {
                        aVar = null;
                    } else {
                        aVar = (O0.a) ((InterfaceC1119c) bVar12.f4596c).m(obj22);
                    }
                    AbstractC1206i.c(aVar);
                    arrayList2.add(aVar);
                    i3++;
                }
                return new O0.b(arrayList2);
            case AbstractC1065e.f8886c /* 9 */:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.String");
                String str9 = (String) obj;
                O0.c.f4495a.getClass();
                Locale forLanguageTag = Locale.forLanguageTag(str9);
                if (AbstractC1206i.a(forLanguageTag.toLanguageTag(), "und")) {
                    Log.e("Locale", "The language tag " + str9 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new O0.a(forLanguageTag);
            case AbstractC1065e.f8888e /* 10 */:
                if (AbstractC1206i.a(obj, Boolean.FALSE)) {
                    return new C0531c(9205357640488583168L);
                }
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list10 = (List) obj;
                Object obj23 = list10.get(0);
                if (obj23 != null) {
                    f = (Float) obj23;
                } else {
                    f = null;
                }
                AbstractC1206i.c(f);
                float floatValue = f.floatValue();
                Object obj24 = list10.get(1);
                if (obj24 != null) {
                    f5 = (Float) obj24;
                }
                AbstractC1206i.c(f5);
                return new C0531c(S0.n.f(floatValue, f5.floatValue()));
            case 11:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj25 = list11.get(0);
                if (obj25 != null) {
                    kVar = (S0.k) obj25;
                } else {
                    kVar = null;
                }
                AbstractC1206i.c(kVar);
                Object obj26 = list11.get(1);
                if (obj26 != null) {
                    mVar = (S0.m) obj26;
                } else {
                    mVar = null;
                }
                AbstractC1206i.c(mVar);
                Object obj27 = list11.get(2);
                U0.n[] nVarArr = U0.m.f4969b;
                A a3 = B.f888q;
                Boolean bool2 = Boolean.FALSE;
                if ((AbstractC1206i.a(obj27, bool2) && !(a3 instanceof A)) || obj27 == null) {
                    mVar2 = null;
                } else {
                    mVar2 = (U0.m) a3.f872b.m(obj27);
                }
                AbstractC1206i.c(mVar2);
                Object obj28 = list11.get(3);
                S0.r rVar2 = S0.r.f4745c;
                P1.b bVar13 = B.f883l;
                if (!AbstractC1206i.a(obj28, bool2) && obj28 != null) {
                    rVar = (S0.r) ((InterfaceC1119c) bVar13.f4596c).m(obj28);
                }
                return new s(kVar.f4735a, mVar.f4740a, mVar2.f4971a, rVar, null, null, 0, Integer.MIN_VALUE, null);
            case 12:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                Object obj29 = list12.get(0);
                int i6 = C0560v.f6533i;
                A a4 = B.f887p;
                Boolean bool3 = Boolean.FALSE;
                if ((AbstractC1206i.a(obj29, bool3) && !(a4 instanceof A)) || obj29 == null) {
                    c0560v = null;
                } else {
                    c0560v = (C0560v) a4.f872b.m(obj29);
                }
                AbstractC1206i.c(c0560v);
                Object obj30 = list12.get(1);
                A a5 = B.f889r;
                if ((AbstractC1206i.a(obj30, bool3) && !(a5 instanceof A)) || obj30 == null) {
                    c0531c = null;
                } else {
                    c0531c = (C0531c) a5.f872b.m(obj30);
                }
                AbstractC1206i.c(c0531c);
                Object obj31 = list12.get(2);
                if (obj31 != null) {
                    f4 = (Float) obj31;
                }
                AbstractC1206i.c(f4);
                return new Q(c0560v.f6534a, c0531c.f6413a, f4.floatValue());
            case 13:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj32 = list13.get(0);
                int i7 = C0560v.f6533i;
                A a6 = B.f887p;
                Boolean bool4 = Boolean.FALSE;
                if ((AbstractC1206i.a(obj32, bool4) && !(a6 instanceof A)) || obj32 == null) {
                    c0560v2 = null;
                } else {
                    c0560v2 = (C0560v) a6.f872b.m(obj32);
                }
                AbstractC1206i.c(c0560v2);
                Object obj33 = list13.get(1);
                U0.n[] nVarArr2 = U0.m.f4969b;
                A a7 = B.f888q;
                if ((AbstractC1206i.a(obj33, bool4) && !(a7 instanceof A)) || obj33 == null) {
                    mVar3 = null;
                } else {
                    mVar3 = (U0.m) a7.f872b.m(obj33);
                }
                AbstractC1206i.c(mVar3);
                Object obj34 = list13.get(2);
                L0.x xVar2 = L0.x.f4165i;
                P1.b bVar14 = B.f884m;
                if (AbstractC1206i.a(obj34, bool4) || obj34 == null) {
                    xVar = null;
                } else {
                    xVar = (L0.x) ((InterfaceC1119c) bVar14.f4596c).m(obj34);
                }
                Object obj35 = list13.get(3);
                if (obj35 != null) {
                    uVar = (L0.u) obj35;
                } else {
                    uVar = null;
                }
                Object obj36 = list13.get(4);
                if (obj36 != null) {
                    vVar = (L0.v) obj36;
                } else {
                    vVar = null;
                }
                Object obj37 = list13.get(6);
                if (obj37 != null) {
                    str5 = (String) obj37;
                } else {
                    str5 = null;
                }
                Object obj38 = list13.get(7);
                if ((AbstractC1206i.a(obj38, bool4) && !(a7 instanceof A)) || obj38 == null) {
                    mVar4 = null;
                } else {
                    mVar4 = (U0.m) a7.f872b.m(obj38);
                }
                AbstractC1206i.c(mVar4);
                Object obj39 = list13.get(8);
                P1.b bVar15 = B.f885n;
                if (AbstractC1206i.a(obj39, bool4) || obj39 == null) {
                    aVar2 = null;
                } else {
                    aVar2 = (S0.a) ((InterfaceC1119c) bVar15.f4596c).m(obj39);
                }
                Object obj40 = list13.get(9);
                P1.b bVar16 = B.f882k;
                if (AbstractC1206i.a(obj40, bool4) || obj40 == null) {
                    qVar = null;
                } else {
                    qVar = (S0.q) ((InterfaceC1119c) bVar16.f4596c).m(obj40);
                }
                Object obj41 = list13.get(10);
                O0.b bVar17 = O0.b.f4492j;
                P1.b bVar18 = B.f890s;
                if (AbstractC1206i.a(obj41, bool4) || obj41 == null) {
                    bVar = null;
                } else {
                    bVar = (O0.b) ((InterfaceC1119c) bVar18.f4596c).m(obj41);
                }
                Object obj42 = list13.get(11);
                if ((AbstractC1206i.a(obj42, bool4) && !(a6 instanceof A)) || obj42 == null) {
                    c0560v3 = null;
                } else {
                    c0560v3 = (C0560v) a6.f872b.m(obj42);
                }
                AbstractC1206i.c(c0560v3);
                Object obj43 = list13.get(12);
                P1.b bVar19 = B.f881j;
                if (AbstractC1206i.a(obj43, bool4) || obj43 == null) {
                    lVar = null;
                } else {
                    lVar = (S0.l) ((InterfaceC1119c) bVar19.f4596c).m(obj43);
                }
                Object obj44 = list13.get(13);
                Q q4 = Q.f6473d;
                P1.b bVar20 = B.f886o;
                if (!AbstractC1206i.a(obj44, bool4) && obj44 != null) {
                    q3 = (Q) ((InterfaceC1119c) bVar20.f4596c).m(obj44);
                }
                return new C(c0560v2.f6534a, mVar3.f4971a, xVar, uVar, vVar, null, str5, mVar4.f4971a, aVar2, qVar, bVar, c0560v3.f6534a, lVar, q3, 49184);
            case 14:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.Int");
                return new S0.l(((Integer) obj).intValue());
            case AbstractC1065e.f8889g /* 15 */:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list14 = (List) obj;
                return new S0.q(((Number) list14.get(0)).floatValue(), ((Number) list14.get(1)).floatValue());
            case 16:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj45 = list15.get(0);
                U0.n[] nVarArr3 = U0.m.f4969b;
                A a8 = B.f888q;
                Boolean bool5 = Boolean.FALSE;
                if ((AbstractC1206i.a(obj45, bool5) && !(a8 instanceof A)) || obj45 == null) {
                    mVar5 = null;
                } else {
                    mVar5 = (U0.m) a8.f872b.m(obj45);
                }
                AbstractC1206i.c(mVar5);
                Object obj46 = list15.get(1);
                if ((!AbstractC1206i.a(obj46, bool5) || (a8 instanceof A)) && obj46 != null) {
                    mVar6 = (U0.m) a8.f872b.m(obj46);
                }
                AbstractC1206i.c(mVar6);
                return new S0.r(mVar5.f4971a, mVar6.f4971a);
            case 17:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list16 = (List) obj;
                Object obj47 = list16.get(0);
                P1.b bVar21 = B.f879h;
                Boolean bool6 = Boolean.FALSE;
                if (AbstractC1206i.a(obj47, bool6) || obj47 == null) {
                    c3 = null;
                } else {
                    c3 = (C) ((InterfaceC1119c) bVar21.f4596c).m(obj47);
                }
                Object obj48 = list16.get(1);
                if (AbstractC1206i.a(obj48, bool6) || obj48 == null) {
                    c4 = null;
                } else {
                    c4 = (C) ((InterfaceC1119c) bVar21.f4596c).m(obj48);
                }
                Object obj49 = list16.get(2);
                if (AbstractC1206i.a(obj49, bool6) || obj49 == null) {
                    c5 = null;
                } else {
                    c5 = (C) ((InterfaceC1119c) bVar21.f4596c).m(obj49);
                }
                Object obj50 = list16.get(3);
                if (!AbstractC1206i.a(obj50, bool6) && obj50 != null) {
                    c6 = (C) ((InterfaceC1119c) bVar21.f4596c).m(obj50);
                }
                return new I(c3, c4, c5, c6);
            case 18:
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list17 = (List) obj;
                Object obj51 = list17.get(0);
                if (obj51 != null) {
                    num3 = (Integer) obj51;
                } else {
                    num3 = null;
                }
                AbstractC1206i.c(num3);
                int intValue3 = num3.intValue();
                Object obj52 = list17.get(1);
                if (obj52 != null) {
                    num4 = (Integer) obj52;
                }
                AbstractC1206i.c(num4);
                return new J(x2.a.n(intValue3, num4.intValue()));
            case 19:
                if (AbstractC1206i.a(obj, Boolean.FALSE)) {
                    return new U0.m(U0.m.f4970c);
                }
                AbstractC1206i.d(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list18 = (List) obj;
                Object obj53 = list18.get(0);
                if (obj53 != null) {
                    f3 = (Float) obj53;
                } else {
                    f3 = null;
                }
                AbstractC1206i.c(f3);
                float floatValue2 = f3.floatValue();
                Object obj54 = list18.get(1);
                if (obj54 != null) {
                    nVar = (U0.n) obj54;
                }
                AbstractC1206i.c(nVar);
                return new U0.m(S0.f.j0(floatValue2, nVar.f4972a));
            case 20:
                if (obj != null) {
                    str7 = (String) obj;
                }
                AbstractC1206i.c(str7);
                return new L(str7);
            default:
                if (obj != null) {
                    str6 = (String) obj;
                }
                AbstractC1206i.c(str6);
                return new M(str6);
        }
    }
}
