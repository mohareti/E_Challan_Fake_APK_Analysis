package C;

import A.AbstractC0010k;
import G2.AbstractC0088y;
import G2.InterfaceC0069e;
import I.AbstractC0103a2;
import I.AbstractC0108b2;
import I.C2;
import I.H1;
import I.O1;
import I.ViewOnAttachStateChangeListenerC0147l0;
import I.v3;
import I1.C0210f;
import L.C0298g;
import L.C0300h;
import L.C0303i0;
import L.C0311m0;
import L.C0327v;
import L.EnumC0330w0;
import L.InterfaceC0293d0;
import L.Y0;
import L0.C0338b;
import L0.C0343g;
import L0.C0344h;
import L0.C0345i;
import N0.C0355a;
import N0.C0360f;
import N0.C0361g;
import N0.C0362h;
import a.AbstractC0394a;
import android.content.ClipDescription;
import android.graphics.Typeface;
import android.os.Build;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import androidx.lifecycle.EnumC0421n;
import c0.C0486c;
import co.ec.cnsyn.codecatcher.database.AppDatabase;
import e0.C0534f;
import f0.InterfaceC0561w;
import g2.AbstractC0586a;
import g2.C0594i;
import g2.C0611z;
import h0.C0617b;
import h0.InterfaceC0619d;
import j.C0662G;
import j1.AbstractC0733l;
import j1.AbstractC0740s;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import m.C0873c;
import s.AbstractC1065e;
import s.C1084y;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.AbstractC1218u;
import x0.C1248F;
import y0.C1366h;
import y0.InterfaceC1363f0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f372i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f373j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f374k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ N(Object obj, int i3, Object obj2) {
        super(1);
        this.f372i = i3;
        this.f373j = obj;
        this.f374k = obj2;
    }

    private final Object a(Object obj) {
        L0.I i3 = (L0.I) obj;
        A.z zVar = (A.z) this.f373j;
        D1.h hVar = (D1.h) zVar.f101h;
        L0.F f = (L0.F) this.f374k;
        synchronized (hVar) {
            try {
                if (i3.d()) {
                    ((K0.b) zVar.f102i).b(f, i3);
                } else {
                    ((K0.b) zVar.f102i).c(f);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C0611z.f6691a;
    }

    /* JADX WARN: Removed duplicated region for block: B:391:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x04f7  */
    @Override // u2.InterfaceC1119c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        boolean z3;
        boolean z4;
        boolean z5;
        InterfaceC1363f0 interfaceC1363f0;
        boolean z6;
        float y3;
        J.C c3;
        C0594i c0594i;
        Object g3;
        C0344h c0344h;
        ArrayList arrayList;
        boolean z7;
        L0.H h3;
        Typeface g4;
        String str;
        String concat;
        StringBuilder sb;
        int i3;
        int i4 = 2;
        int i5 = 4;
        int i6 = 3;
        switch (this.f372i) {
            case 0:
                r0.r rVar = (r0.r) obj;
                if (((InterfaceC0038n) this.f373j).c(rVar.f8729c, (C0047v) this.f374k)) {
                    rVar.a();
                }
                return C0611z.f6691a;
            case 1:
                C0046u c0046u = (C0046u) obj;
                ((C0041o0) this.f373j).m(c0046u);
                ((InterfaceC1119c) this.f374k).m(c0046u);
                return C0611z.f6691a;
            case 2:
                o.i iVar = (o.i) obj;
                C0041o0 c0041o0 = (C0041o0) this.f374k;
                boolean h4 = c0041o0.h();
                I1.U u3 = new I1.U(i4, i6);
                o.n nVar = (o.n) this.f373j;
                o.i.b(iVar, u3, h4, new r0(nVar, c0041o0, 0));
                C0611z c0611z = C0611z.f6691a;
                o.i.b(iVar, new I1.U(4, i6), !c0041o0.f(), new r0(nVar, c0041o0, 1));
                h2.m.O0(c0611z, c0611z);
                return c0611z;
            case 3:
                o.i iVar2 = (o.i) obj;
                H0 h02 = (H0) this.f373j;
                G0.E e3 = h02.f;
                boolean z8 = !G0.J.b(h02.l().f4432b);
                C0311m0 c0311m0 = h02.f332k;
                if (z8 && ((Boolean) c0311m0.getValue()).booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int i7 = 1;
                I1.U u4 = new I1.U(i7, i6);
                o.n nVar2 = (o.n) this.f374k;
                o.i.b(iVar2, u4, z3, new L0(nVar2, h02, 0));
                o.i.b(iVar2, new I1.U(i4, i6), z8, new L0(nVar2, h02, i7));
                if (((Boolean) c0311m0.getValue()).booleanValue() && (interfaceC1363f0 = h02.f328g) != null) {
                    ClipDescription primaryClipDescription = ((C1366h) interfaceC1363f0).f10586a.getPrimaryClipDescription();
                    if (primaryClipDescription != null) {
                        z6 = primaryClipDescription.hasMimeType("text/*");
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        z4 = true;
                        o.i.b(iVar2, new I1.U(i6, i6), z4, new L0(nVar2, h02, i4));
                        if (G0.J.c(h02.l().f4432b) == h02.l().f4431a.f960a.length()) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        o.i.b(iVar2, new I1.U(4, i6), z5, new L0(nVar2, h02, i6));
                        return C0611z.f6691a;
                    }
                }
                z4 = false;
                o.i.b(iVar2, new I1.U(i6, i6), z4, new L0(nVar2, h02, i4));
                if (G0.J.c(h02.l().f4432b) == h02.l().f4431a.f960a.length()) {
                }
                o.i.b(iVar2, new I1.U(4, i6), z5, new L0(nVar2, h02, i6));
                return C0611z.f6691a;
            case 4:
                ((H2.e) this.f373j).f1356j.removeCallbacks((Runnable) this.f374k);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                return new G(1, new ViewOnAttachStateChangeListenerC0147l0((View) this.f373j, (InterfaceC1117a) this.f374k));
            case AbstractC1065e.f8887d /* 6 */:
                f0.O o3 = (f0.O) obj;
                float e4 = ((C2) this.f373j).f1453c.e();
                float b3 = C0534f.b(o3.f6469y);
                if (!Float.isNaN(e4) && !Float.isNaN(b3) && b3 != 0.0f) {
                    float floatValue = ((Number) ((C0873c) this.f374k).d()).floatValue();
                    o3.e(O1.d(o3, floatValue));
                    o3.g(O1.e(o3, floatValue));
                    o3.p(f0.M.j(0.5f, (e4 + b3) / b3));
                }
                return C0611z.f6691a;
            case 7:
                E0.j jVar = (E0.j) obj;
                B2.d[] dVarArr = E0.s.f838a;
                E0.t tVar = E0.q.f824n;
                B2.d dVar = E0.s.f838a[9];
                tVar.a(jVar, Float.valueOf(1.0f));
                E0.s.d(jVar, (String) this.f373j);
                jVar.b(E0.i.f755b, new E0.a(null, new H1((InterfaceC1117a) this.f374k, 1)));
                return C0611z.f6691a;
            case 8:
                C1248F c1248f = (C1248F) obj;
                long j2 = ((C0534f) ((InterfaceC1117a) this.f373j).c()).f6426a;
                float d3 = C0534f.d(j2);
                if (d3 > 0.0f) {
                    float V3 = c1248f.V(AbstractC0108b2.f2004a);
                    float V4 = c1248f.V(((s.c0) this.f374k).b(c1248f.getLayoutDirection())) - V3;
                    float f = 2;
                    float f3 = (V3 * f) + d3 + V4;
                    U0.k layoutDirection = c1248f.getLayoutDirection();
                    int[] iArr = AbstractC0103a2.f1971a;
                    int i8 = iArr[layoutDirection.ordinal()];
                    C0617b c0617b = c1248f.f9717h;
                    if (i8 == 1) {
                        y3 = C0534f.d(c0617b.f()) - f3;
                    } else {
                        y3 = x2.a.y(V4, 0.0f);
                    }
                    float f4 = y3;
                    if (iArr[c1248f.getLayoutDirection().ordinal()] == 1) {
                        f3 = C0534f.d(c0617b.f()) - x2.a.y(V4, 0.0f);
                    }
                    float f5 = f3;
                    float b4 = C0534f.b(j2);
                    float f6 = (-b4) / f;
                    float f7 = b4 / f;
                    Y0 y02 = c0617b.f6704i;
                    long l3 = y02.l();
                    y02.f().e();
                    try {
                        ((Y0) ((A.F) y02.f3923b).f26b).f().q(f4, f6, f5, f7, 0);
                        c1248f.a();
                    } finally {
                        I2.a.o(y02, l3);
                    }
                } else {
                    c1248f.a();
                }
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                ((J.I) this.f373j).f2859a.setValue(new C1084y((s.p0) this.f374k, (s.p0) obj));
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                ((Boolean) obj).booleanValue();
                ((InterfaceC1119c) this.f373j).m(((C0210f) this.f374k).f2711a);
                return C0611z.f6691a;
            case 11:
                if (((EnumC0421n) obj) == EnumC0421n.ON_RESUME) {
                    J.E e5 = (J.E) this.f373j;
                    e5.getClass();
                    AccessibilityManager accessibilityManager = (AccessibilityManager) this.f374k;
                    e5.f2855h.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
                    accessibilityManager.addAccessibilityStateChangeListener(e5);
                    J.D d4 = e5.f2856i;
                    if (d4 != null) {
                        d4.f2854a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
                        accessibilityManager.addTouchExplorationStateChangeListener(d4);
                    }
                    if (Build.VERSION.SDK_INT >= 33 && (c3 = e5.f2857j) != null) {
                        c3.f2852a.setValue(Boolean.valueOf(J.E.a(accessibilityManager)));
                        J.B.a(accessibilityManager, AbstractC0010k.f(c3));
                    }
                }
                return C0611z.f6691a;
            case 12:
                f0.M.o((InterfaceC0619d) obj, (f0.K) this.f373j, ((InterfaceC0561w) this.f374k).a());
                return C0611z.f6691a;
            case 13:
                C0486c c0486c = (C0486c) obj;
                return c0486c.a(new L.Z(i6, new N(((f0.S) this.f373j).c(c0486c.f6185h.f(), c0486c.f6185h.getLayoutDirection(), c0486c), 12, (v3) ((InterfaceC0561w) this.f374k))));
            case 14:
                String str2 = (String) obj;
                AbstractC1206i.f(str2, "it");
                InterfaceC0293d0 interfaceC0293d0 = (InterfaceC0293d0) this.f374k;
                interfaceC0293d0.setValue(str2);
                ((InterfaceC1119c) this.f373j).m((String) interfaceC0293d0.getValue());
                return C0611z.f6691a;
            case AbstractC1065e.f8889g /* 15 */:
                C0300h c0300h = (C0300h) this.f373j;
                Object obj2 = c0300h.f3955i;
                C0298g c0298g = (C0298g) this.f374k;
                synchronized (obj2) {
                    c0300h.f3957k.remove(c0298g);
                    if (c0300h.f3957k.isEmpty()) {
                        c0300h.f3959m.set(0);
                    }
                }
                return C0611z.f6691a;
            case 16:
                L.U u5 = (L.U) this.f373j;
                Object obj3 = u5.f3891b;
                InterfaceC0069e interfaceC0069e = (InterfaceC0069e) this.f374k;
                synchronized (obj3) {
                    ((List) u5.f3892c).remove(interfaceC0069e);
                }
                return C0611z.f6691a;
            case 17:
                Throwable th = (Throwable) obj;
                L.C0 c02 = (L.C0) this.f373j;
                Object obj4 = c02.f3762b;
                Throwable th2 = (Throwable) this.f374k;
                synchronized (obj4) {
                    if (th2 != null) {
                        if (th != null) {
                            try {
                                if (th instanceof CancellationException) {
                                    th = null;
                                }
                                if (th != null) {
                                    AbstractC0586a.a(th2, th);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th2 = null;
                    }
                    c02.f3764d = th2;
                    J2.S s3 = c02.f3777r;
                    EnumC0330w0 enumC0330w0 = EnumC0330w0.f4082h;
                    s3.getClass();
                    s3.l(null, enumC0330w0);
                }
                return C0611z.f6691a;
            case 18:
                ((C0327v) this.f373j).A(obj);
                C0662G c0662g = (C0662G) this.f374k;
                if (c0662g != null) {
                    c0662g.a(obj);
                }
                return C0611z.f6691a;
            case 19:
                InterfaceC1119c interfaceC1119c = (InterfaceC1119c) obj;
                L0.o oVar = (L0.o) this.f373j;
                L0.t tVar2 = oVar.f4153d;
                L0.F f8 = (L0.F) this.f374k;
                C0338b c0338b = oVar.f4150a;
                A.I i9 = oVar.f;
                tVar2.getClass();
                L0.n nVar3 = f8.f4105a;
                if (!(nVar3 instanceof L0.q)) {
                    g3 = null;
                } else {
                    List list = ((L0.q) nVar3).f4157j;
                    L0.x xVar = f8.f4106b;
                    int i10 = f8.f4107c;
                    ArrayList arrayList2 = new ArrayList(list.size());
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        Object obj5 = list.get(i11);
                        M0.b bVar = (M0.b) obj5;
                        if (AbstractC1206i.a(bVar.f4298e, xVar) && L0.u.a(bVar.f, i10)) {
                            arrayList2.add(obj5);
                        }
                    }
                    if (!(!arrayList2.isEmpty())) {
                        ArrayList arrayList3 = new ArrayList(list.size());
                        int size2 = list.size();
                        for (int i12 = 0; i12 < size2; i12++) {
                            Object obj6 = list.get(i12);
                            if (L0.u.a(((M0.b) obj6).f, i10)) {
                                arrayList3.add(obj6);
                            }
                        }
                        if (!arrayList3.isEmpty()) {
                            list = arrayList3;
                        }
                        int compareTo = xVar.compareTo(L0.x.f4165i);
                        int i13 = xVar.f4172h;
                        if (compareTo < 0) {
                            int size3 = list.size();
                            int i14 = 0;
                            L0.x xVar2 = null;
                            L0.x xVar3 = null;
                            while (true) {
                                if (i14 < size3) {
                                    L0.x xVar4 = ((M0.b) list.get(i14)).f4298e;
                                    int g5 = AbstractC1206i.g(xVar4.f4172h, i13);
                                    int i15 = xVar4.f4172h;
                                    if (g5 < 0) {
                                        if (xVar2 == null || AbstractC1206i.g(i15, xVar2.f4172h) > 0) {
                                            xVar2 = xVar4;
                                        }
                                    } else if (AbstractC1206i.g(i15, i13) > 0) {
                                        if (xVar3 == null || AbstractC1206i.g(i15, xVar3.f4172h) < 0) {
                                            xVar3 = xVar4;
                                        }
                                    } else {
                                        xVar2 = xVar4;
                                        xVar3 = xVar2;
                                    }
                                    i14++;
                                }
                            }
                            if (xVar2 == null) {
                                xVar2 = xVar3;
                            }
                            arrayList = new ArrayList(list.size());
                            int size4 = list.size();
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj7 = list.get(i16);
                                if (AbstractC1206i.a(((M0.b) obj7).f4298e, xVar2)) {
                                    arrayList.add(obj7);
                                }
                            }
                        } else {
                            L0.x xVar5 = L0.x.f4166j;
                            if (xVar.compareTo(xVar5) > 0) {
                                int size5 = list.size();
                                int i17 = 0;
                                L0.x xVar6 = null;
                                L0.x xVar7 = null;
                                while (true) {
                                    if (i17 < size5) {
                                        L0.x xVar8 = ((M0.b) list.get(i17)).f4298e;
                                        int g6 = AbstractC1206i.g(xVar8.f4172h, i13);
                                        int i18 = xVar8.f4172h;
                                        if (g6 < 0) {
                                            if (xVar6 == null || AbstractC1206i.g(i18, xVar6.f4172h) > 0) {
                                                xVar6 = xVar8;
                                            }
                                        } else if (AbstractC1206i.g(i18, i13) > 0) {
                                            if (xVar7 == null || AbstractC1206i.g(i18, xVar7.f4172h) < 0) {
                                                xVar7 = xVar8;
                                            }
                                        } else {
                                            xVar6 = xVar8;
                                            xVar7 = xVar6;
                                        }
                                        i17++;
                                    }
                                }
                                if (xVar7 != null) {
                                    xVar6 = xVar7;
                                }
                                arrayList = new ArrayList(list.size());
                                int size6 = list.size();
                                for (int i19 = 0; i19 < size6; i19++) {
                                    Object obj8 = list.get(i19);
                                    if (AbstractC1206i.a(((M0.b) obj8).f4298e, xVar6)) {
                                        arrayList.add(obj8);
                                    }
                                }
                            } else {
                                int size7 = list.size();
                                int i20 = 0;
                                L0.x xVar9 = null;
                                L0.x xVar10 = null;
                                while (true) {
                                    if (i20 < size7) {
                                        L0.x xVar11 = ((M0.b) list.get(i20)).f4298e;
                                        if (AbstractC1206i.g(xVar11.f4172h, xVar5.f4172h) <= 0) {
                                            int g7 = AbstractC1206i.g(xVar11.f4172h, i13);
                                            int i21 = xVar11.f4172h;
                                            if (g7 < 0) {
                                                if (xVar9 == null || AbstractC1206i.g(i21, xVar9.f4172h) > 0) {
                                                    xVar9 = xVar11;
                                                }
                                            } else if (AbstractC1206i.g(i21, i13) > 0) {
                                                if (xVar10 == null || AbstractC1206i.g(i21, xVar10.f4172h) < 0) {
                                                    xVar10 = xVar11;
                                                }
                                            } else {
                                                xVar9 = xVar11;
                                                xVar10 = xVar9;
                                            }
                                        }
                                        i20++;
                                    }
                                }
                                if (xVar10 != null) {
                                    xVar9 = xVar10;
                                }
                                arrayList = new ArrayList(list.size());
                                int size8 = list.size();
                                for (int i22 = 0; i22 < size8; i22++) {
                                    Object obj9 = list.get(i22);
                                    if (AbstractC1206i.a(((M0.b) obj9).f4298e, xVar9)) {
                                        arrayList.add(obj9);
                                    }
                                }
                                if (arrayList.isEmpty()) {
                                    L0.x xVar12 = L0.x.f4166j;
                                    int size9 = list.size();
                                    int i23 = 0;
                                    L0.x xVar13 = null;
                                    L0.x xVar14 = null;
                                    while (true) {
                                        if (i23 < size9) {
                                            L0.x xVar15 = ((M0.b) list.get(i23)).f4298e;
                                            if (xVar12 == null || AbstractC1206i.g(xVar15.f4172h, xVar12.f4172h) >= 0) {
                                                int g8 = AbstractC1206i.g(xVar15.f4172h, i13);
                                                int i24 = xVar15.f4172h;
                                                if (g8 < 0) {
                                                    if (xVar13 == null || AbstractC1206i.g(i24, xVar13.f4172h) > 0) {
                                                        xVar13 = xVar15;
                                                    }
                                                } else if (AbstractC1206i.g(i24, i13) > 0) {
                                                    if (xVar14 == null || AbstractC1206i.g(i24, xVar14.f4172h) < 0) {
                                                        xVar14 = xVar15;
                                                    }
                                                } else {
                                                    xVar13 = xVar15;
                                                    xVar14 = xVar13;
                                                }
                                            }
                                            i23++;
                                        }
                                    }
                                    if (xVar14 != null) {
                                        xVar13 = xVar14;
                                    }
                                    arrayList = new ArrayList(list.size());
                                    int size10 = list.size();
                                    for (int i25 = 0; i25 < size10; i25++) {
                                        Object obj10 = list.get(i25);
                                        if (AbstractC1206i.a(((M0.b) obj10).f4298e, xVar13)) {
                                            arrayList.add(obj10);
                                        }
                                    }
                                }
                            }
                        }
                        arrayList2 = arrayList;
                    }
                    Y0 y03 = tVar2.f4161a;
                    int size11 = arrayList2.size();
                    ArrayList arrayList4 = null;
                    int i26 = 0;
                    while (true) {
                        if (i26 < size11) {
                            M0.b bVar2 = (M0.b) arrayList2.get(i26);
                            int i27 = bVar2.f4294a;
                            y03.getClass();
                            c0338b.getClass();
                            C0345i c0345i = new C0345i(bVar2);
                            synchronized (((D1.h) y03.f3925d)) {
                                c0344h = (C0344h) ((K0.b) y03.f3923b).a(c0345i);
                                if (c0344h == null) {
                                    c0344h = (C0344h) ((K0.c) y03.f3924c).a(c0345i);
                                }
                            }
                            if (c0344h == null) {
                                if (arrayList4 == null) {
                                    arrayList4 = h2.m.P0(bVar2);
                                } else {
                                    arrayList4.add(bVar2);
                                }
                            } else {
                                Object obj11 = c0344h.f4140a;
                                if (obj11 != null) {
                                    c0594i = new C0594i(arrayList4, AbstractC0394a.Z(f8.f4108d, obj11, bVar2, f8.f4106b, f8.f4107c));
                                }
                            }
                            i26++;
                        } else {
                            c0594i = new C0594i(arrayList4, i9.m(f8));
                        }
                    }
                    List list2 = (List) c0594i.f6666h;
                    Object obj12 = c0594i.f6667i;
                    if (list2 == null) {
                        g3 = new L0.H(obj12, true);
                    } else {
                        C0343g c0343g = new C0343g(list2, obj12, f8, tVar2.f4161a, interfaceC1119c, c0338b);
                        AbstractC0088y.q(tVar2.f4162b, null, 4, new L0.r(c0343g, null), 1);
                        g3 = new L0.G(c0343g);
                    }
                }
                if (g3 == null) {
                    A.F f9 = ((L0.o) this.f373j).f4154e;
                    L0.F f10 = (L0.F) this.f374k;
                    f9.getClass();
                    L0.n nVar4 = f10.f4105a;
                    if (nVar4 == null) {
                        z7 = true;
                    } else {
                        z7 = nVar4 instanceof L0.k;
                    }
                    D1.h hVar = (D1.h) f9.f26b;
                    int i28 = f10.f4107c;
                    L0.x xVar16 = f10.f4106b;
                    if (z7) {
                        g4 = hVar.f(xVar16, i28);
                    } else if (nVar4 instanceof L0.z) {
                        g4 = hVar.g((L0.z) nVar4, xVar16, i28);
                    } else {
                        h3 = null;
                        if (h3 == null) {
                            return h3;
                        }
                        throw new IllegalStateException("Could not load font");
                    }
                    h3 = new L0.H(g4, true);
                    if (h3 == null) {
                    }
                } else {
                    return g3;
                }
                break;
            case 20:
                return a(obj);
            case 21:
                N0.i iVar3 = (N0.i) obj;
                if (((N0.i) this.f373j) == iVar3) {
                    str = " > ";
                } else {
                    str = "   ";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                ((O1.e) this.f374k).getClass();
                if (iVar3 instanceof C0355a) {
                    sb = new StringBuilder("CommitTextCommand(text.length=");
                    C0355a c0355a = (C0355a) iVar3;
                    sb.append(c0355a.f4371a.f960a.length());
                    sb.append(", newCursorPosition=");
                    i3 = c0355a.f4372b;
                } else if (iVar3 instanceof N0.x) {
                    sb = new StringBuilder("SetComposingTextCommand(text.length=");
                    N0.x xVar17 = (N0.x) iVar3;
                    sb.append(xVar17.f4427a.f960a.length());
                    sb.append(", newCursorPosition=");
                    i3 = xVar17.f4428b;
                } else {
                    if ((iVar3 instanceof N0.w) || (iVar3 instanceof C0361g) || (iVar3 instanceof C0362h) || (iVar3 instanceof N0.y)) {
                        concat = iVar3.toString();
                    } else if (iVar3 instanceof N0.k) {
                        ((N0.k) iVar3).getClass();
                        concat = "FinishComposingTextCommand()";
                    } else if (iVar3 instanceof C0360f) {
                        ((C0360f) iVar3).getClass();
                        concat = "DeleteAllCommand()";
                    } else {
                        String b5 = AbstractC1218u.a(iVar3.getClass()).b();
                        if (b5 == null) {
                            b5 = "{anonymous EditCommand}";
                        }
                        concat = "Unknown EditCommand: ".concat(b5);
                    }
                    sb2.append(concat);
                    return sb2.toString();
                }
                concat = I2.a.g(sb, i3, ')');
                sb2.append(concat);
                return sb2.toString();
            case 22:
                AbstractC1206i.f((L.K) obj, "$this$DisposableEffect");
                S1.j jVar2 = new S1.j((InterfaceC0293d0) this.f374k);
                int i29 = AbstractC0740s.f7082a;
                View view = (View) this.f373j;
                AbstractC0733l.u(view, jVar2);
                return new G(i5, view);
            case 23:
                int intValue = ((Number) obj).intValue();
                AbstractC0088y.q(androidx.lifecycle.O.j((U1.p) this.f373j), null, 0, new U1.m(intValue, null), 3);
                ((InterfaceC1119c) this.f374k).m(Integer.valueOf(intValue));
                return C0611z.f6691a;
            case 24:
                M1.b bVar3 = (M1.b) obj;
                AbstractC1206i.f(bVar3, "catcher");
                ((InterfaceC0293d0) this.f373j).setValue(bVar3);
                ((InterfaceC0293d0) this.f374k).setValue(Boolean.TRUE);
                return C0611z.f6691a;
            case 25:
                ((InterfaceC1121e) this.f373j).k(Integer.valueOf(((M1.b) this.f374k).f4307a.f4302a), Integer.valueOf(((Number) obj).intValue()));
                return C0611z.f6691a;
            case 26:
                AbstractC1206i.f((C0611z) obj, "it");
                V1.t tVar3 = (V1.t) this.f373j;
                tVar3.getClass();
                AppDatabase appDatabase = K1.b.f3676b;
                AbstractC1206i.c(appDatabase);
                M1.h e6 = appDatabase.e();
                V1.r rVar2 = new V1.r(tVar3, 1);
                V1.f fVar = V1.f.f5143k;
                e6.getClass();
                S0.n.m(M1.e.f4315i, rVar2, fVar);
                ((InterfaceC1117a) this.f374k).c();
                return C0611z.f6691a;
            case 27:
                v0.r rVar3 = (v0.r) obj;
                AbstractC1206i.f(rVar3, "it");
                ((C0303i0) this.f374k).i(((U0.b) this.f373j).s0((int) (rVar3.F() & 4294967295L)));
                return C0611z.f6691a;
            case 28:
                X0.t tVar4 = (X0.t) this.f373j;
                tVar4.setPositionProvider((X0.w) this.f374k);
                tVar4.o();
                return new Object();
            default:
                v0.S s4 = (v0.S) obj;
                float f11 = ((Y.u) this.f374k).f5571u;
                s4.getClass();
                long j3 = S0.f.j(0, 0);
                v0.T t3 = (v0.T) this.f373j;
                v0.S.a(s4, t3);
                t3.m0(U0.h.c(j3, t3.f9314l), f11, null);
                return C0611z.f6691a;
        }
    }
}
