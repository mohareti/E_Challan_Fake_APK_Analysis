package t;

import C.C0034l;
import C.C0040o;
import G2.InterfaceC0086w;
import H.F;
import L.C0305j0;
import f0.C;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import p.C0977b;
import p.X;
import s.InterfaceC1067g;
import s.InterfaceC1069i;
import s.c0;
import u.C1111i;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v0.I;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t f9050i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9051j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c0 f9052k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f9053l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f9054m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1069i f9055n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1067g f9056o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f9057p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9058q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0086w f9059r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Y.c f9060s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Y.h f9061t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(t tVar, boolean z3, c0 c0Var, boolean z4, B2.c cVar, InterfaceC1069i interfaceC1069i, InterfaceC1067g interfaceC1067g, boolean z5, int i3, L2.d dVar, C c3, Y.c cVar2, Y.h hVar) {
        super(2);
        this.f9050i = tVar;
        this.f9051j = z3;
        this.f9052k = c0Var;
        this.f9053l = z4;
        this.f9054m = cVar;
        this.f9055n = interfaceC1069i;
        this.f9056o = interfaceC1067g;
        this.f9057p = z5;
        this.f9058q = i3;
        this.f9059r = dVar;
        this.f9060s = cVar2;
        this.f9061t = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:398:0x0a76, code lost:
    
        if (r6.f9082a > ((t.m) r10.last()).f9082a) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x04ff, code lost:
    
        r22 = r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:261:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0734 A[LOOP:15: B:273:0x0732->B:274:0x0734, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:284:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0784  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0969  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0a19  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0a45  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0a85  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0a88  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0a0f  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0786  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0762  */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55, types: [java.lang.Object] */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        X x3;
        float e3;
        float d3;
        int i3;
        float a3;
        int i4;
        InterfaceC1119c interfaceC1119c;
        ?? arrayList;
        A2.b bVar;
        float f;
        List list;
        h2.u uVar;
        int i5;
        long j2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float f3;
        m mVar;
        int i12;
        int i13;
        m mVar2;
        List list2;
        int i14;
        int i15;
        ArrayList arrayList2;
        int i16;
        List list3;
        boolean z4;
        List list4;
        int size;
        int i17;
        int size2;
        int i18;
        boolean z5;
        long j3;
        int i19;
        int h02;
        int i20;
        int i21;
        int i22;
        boolean z6;
        boolean z7;
        m mVar3;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z8;
        int i28;
        int i29;
        m mVar4;
        boolean z9;
        X x4;
        v0.c0 c0Var;
        l lVar;
        int i30;
        Object valueOf;
        int i31;
        int i32;
        int i33;
        int i34;
        int[] iArr;
        A2.b bVar2;
        int i35;
        int i36;
        int i37;
        m mVar5;
        float f4;
        m mVar6;
        m mVar7;
        int i38;
        Object obj3;
        int min;
        int i39;
        m mVar8;
        Object obj4;
        int i40;
        X x5;
        u.s sVar = (u.s) obj;
        long j4 = ((U0.a) obj2).f4949a;
        t tVar = this.f9050i;
        tVar.f9132r.getValue();
        if (!tVar.f9117b && !sVar.f9225i.J()) {
            z3 = false;
        } else {
            z3 = true;
        }
        X x6 = X.f8348i;
        X x7 = X.f8347h;
        boolean z10 = this.f9051j;
        if (z10) {
            x3 = x7;
        } else {
            x3 = x6;
        }
        S0.f.x(j4, x3);
        c0 c0Var2 = this.f9052k;
        if (z10) {
            e3 = c0Var2.b(sVar.f9225i.getLayoutDirection());
        } else {
            e3 = androidx.compose.foundation.layout.a.e(c0Var2, sVar.f9225i.getLayoutDirection());
        }
        int l3 = sVar.f9225i.l(e3);
        if (z10) {
            d3 = c0Var2.a(sVar.f9225i.getLayoutDirection());
        } else {
            d3 = androidx.compose.foundation.layout.a.d(c0Var2, sVar.f9225i.getLayoutDirection());
        }
        int l4 = sVar.f9225i.l(d3);
        int l5 = sVar.f9225i.l(c0Var2.d());
        float c3 = c0Var2.c();
        v0.c0 c0Var3 = sVar.f9225i;
        int l6 = c0Var3.l(c3);
        int i41 = l5 + l6;
        int i42 = l3 + l4;
        if (z10) {
            i3 = i41;
        } else {
            i3 = i42;
        }
        boolean z11 = this.f9053l;
        if (z10 && !z11) {
            l4 = l5;
        } else if (z10 && z11) {
            l4 = l6;
        } else if (!z10 && !z11) {
            l4 = l3;
        }
        int i43 = i3 - l4;
        long y02 = S0.e.y0(-i42, -i41, j4);
        g gVar = (g) this.f9054m.c();
        androidx.compose.foundation.lazy.a aVar = gVar.f9019c;
        int i44 = l4;
        int i45 = U0.a.i(y02);
        u.s sVar2 = sVar;
        int h3 = U0.a.h(y02);
        aVar.f5786a.i(i45);
        aVar.f5787b.i(h3);
        InterfaceC1067g interfaceC1067g = this.f9056o;
        InterfaceC1069i interfaceC1069i = this.f9055n;
        if (z10) {
            if (interfaceC1069i != null) {
                a3 = interfaceC1069i.a();
            } else {
                throw new IllegalArgumentException("null verticalArrangement when isVertical == true".toString());
            }
        } else if (interfaceC1067g != null) {
            a3 = interfaceC1067g.a();
        } else {
            throw new IllegalArgumentException("null horizontalAlignment when isVertical == false".toString());
        }
        int l7 = c0Var3.l(a3);
        int c4 = gVar.c();
        if (z10) {
            i4 = U0.a.h(j4) - i41;
        } else {
            i4 = U0.a.i(j4) - i42;
        }
        int i46 = i4;
        if (z11 && i46 <= 0) {
            if (!z10) {
                l3 += i46;
            }
            if (z10) {
                l5 += i46;
            }
        }
        t tVar2 = tVar;
        i iVar = new i(y02, this.f9051j, gVar, sVar2, c4, l7, this.f9060s, this.f9061t, this.f9053l, i44, i43, S0.f.j(l3, l5), this.f9050i);
        W.g c5 = W.r.c();
        if (c5 != null) {
            interfaceC1119c = c5.f();
        } else {
            interfaceC1119c = null;
        }
        W.g d4 = W.r.d(c5);
        try {
            F f5 = tVar2.f9119d;
            int h4 = ((C0305j0) f5.f1181b).h();
            int k3 = o.o.k(gVar, f5.f1183d, h4);
            if (h4 != k3) {
                ((C0305j0) f5.f1181b).i(k3);
                u.t tVar3 = (u.t) f5.f1184e;
                if (h4 != tVar3.f9229i) {
                    tVar3.f9229i = h4;
                    int i47 = (h4 / 30) * 30;
                    tVar3.f9228h.setValue(x2.a.d0(Math.max(i47 - 100, 0), i47 + 130));
                }
            }
            int h5 = ((C0305j0) f5.f1182c).h();
            W.r.f(c5, d4, interfaceC1119c);
            C0977b c0977b = tVar2.f9128n;
            boolean l8 = c0977b.f8393a.l();
            List list5 = h2.t.f6732h;
            u.w wVar = tVar2.f9131q;
            if (!l8 && wVar.f9237h.isEmpty()) {
                arrayList = list5;
            } else {
                arrayList = new ArrayList();
                N.d dVar = c0977b.f8393a;
                if (dVar.l()) {
                    if (!dVar.k()) {
                        Object[] objArr = dVar.f4329h;
                        int i48 = ((C1111i) objArr[0]).f9203a;
                        int i49 = dVar.f4331j;
                        if (i49 > 0) {
                            int i50 = 0;
                            do {
                                int i51 = ((C1111i) objArr[i50]).f9203a;
                                if (i51 < i48) {
                                    i48 = i51;
                                }
                                i50++;
                            } while (i50 < i49);
                        }
                        if (i48 >= 0) {
                            if (!dVar.k()) {
                                Object[] objArr2 = dVar.f4329h;
                                int i52 = ((C1111i) objArr2[0]).f9204b;
                                int i53 = dVar.f4331j;
                                if (i53 > 0) {
                                    int i54 = 0;
                                    do {
                                        int i55 = ((C1111i) objArr2[i54]).f9204b;
                                        if (i55 > i52) {
                                            i52 = i55;
                                        }
                                        i54++;
                                    } while (i54 < i53);
                                }
                                bVar = new A2.b(i48, Math.min(i52, gVar.c() - 1), 1);
                            } else {
                                throw new NoSuchElementException("MutableVector is empty.");
                            }
                        } else {
                            throw new IllegalArgumentException("negative minIndex".toString());
                        }
                    } else {
                        throw new NoSuchElementException("MutableVector is empty.");
                    }
                } else {
                    bVar = A2.d.f143k;
                }
                int size3 = wVar.f9237h.size();
                for (int i56 = 0; i56 < size3; i56++) {
                    u.u uVar2 = (u.u) wVar.get(i56);
                    int k4 = o.o.k(gVar, uVar2.f9230a, uVar2.f9232c.h());
                    int i57 = bVar.f136h;
                    if ((k4 > bVar.f137i || i57 > k4) && k4 >= 0 && k4 < gVar.c()) {
                        arrayList.add(Integer.valueOf(k4));
                    }
                }
                int i58 = bVar.f136h;
                int i59 = bVar.f137i;
                if (i58 <= i59) {
                    while (true) {
                        arrayList.add(Integer.valueOf(i58));
                        if (i58 == i59) {
                            break;
                        }
                        i58++;
                    }
                }
            }
            if (!c0Var3.J() && z3) {
                f = ((Number) tVar2.f9136v.f7685i.getValue()).floatValue();
            } else {
                f = tVar2.f9121g;
            }
            if (this.f9057p) {
                List list6 = gVar.f9018b.f9016b;
                if (list6 == null) {
                    list6 = list5;
                }
                list = list6;
            } else {
                list = list5;
            }
            boolean J3 = c0Var3.J();
            l lVar2 = tVar2.f9118c;
            if (i44 >= 0) {
                if (i43 >= 0) {
                    h2.u uVar3 = h2.u.f6733h;
                    int i60 = h5;
                    androidx.compose.foundation.lazy.layout.a aVar2 = tVar2.f9127m;
                    g gVar2 = iVar.f9037a;
                    InterfaceC0086w interfaceC0086w = this.f9059r;
                    if (c4 <= 0) {
                        int k5 = U0.a.k(y02);
                        int j5 = U0.a.j(y02);
                        aVar2.b(k5, j5, new ArrayList(), (C0034l) gVar2.f9020d, iVar, J3, z3, 0, 0);
                        if (!J3) {
                            aVar2.a();
                            if (!U0.j.a(0L, 0L)) {
                                k5 = S0.e.i0(y02, (int) 0);
                                j5 = S0.e.h0(y02, (int) 0);
                            }
                        }
                        I a02 = c0Var3.a0(S0.e.i0(j4, k5 + i42), S0.e.h0(j4, j5 + i41), uVar3, k.f9062j);
                        int i61 = -i44;
                        int i62 = i46 + i43;
                        if (z10) {
                            x5 = x7;
                        } else {
                            x5 = x6;
                        }
                        lVar = new l(null, 0, false, 0.0f, a02, 0.0f, false, (L2.d) interfaceC0086w, sVar2, iVar.f9039c, list5, i61, i62, 0, x5, i43, l7);
                        c0Var = c0Var3;
                    } else {
                        if (k3 >= c4) {
                            k3 = c4 - 1;
                            i60 = 0;
                        }
                        int round = Math.round(f);
                        int i63 = i60 - round;
                        if (k3 == 0 && i63 < 0) {
                            round += i63;
                            uVar = uVar3;
                            i63 = 0;
                        } else {
                            uVar = uVar3;
                        }
                        h2.j jVar = new h2.j();
                        int i64 = -i44;
                        int i65 = k3;
                        if (l7 < 0) {
                            i5 = l7;
                        } else {
                            i5 = 0;
                        }
                        int i66 = i64 + i5;
                        int i67 = i63 + i66;
                        int i68 = 0;
                        while (true) {
                            j2 = iVar.f9039c;
                            if (i67 >= 0 || i65 <= 0) {
                                break;
                            }
                            List list7 = list;
                            int i69 = i65 - 1;
                            m a4 = iVar.a(j2, i69);
                            jVar.add(0, a4);
                            i68 = Math.max(i68, a4.f9096p);
                            i67 += a4.f9095o;
                            i65 = i69;
                            list = list7;
                        }
                        List list8 = list;
                        if (i67 < i66) {
                            round += i67;
                            i67 = i66;
                        }
                        int i70 = round;
                        int i71 = i67 - i66;
                        int i72 = i46 + i43;
                        int i73 = i68;
                        if (i72 < 0) {
                            i6 = 0;
                        } else {
                            i6 = i72;
                        }
                        int i74 = -i71;
                        int i75 = i71;
                        int i76 = i65;
                        int i77 = 0;
                        boolean z12 = false;
                        while (i77 < jVar.f6730j) {
                            if (i74 >= i6) {
                                jVar.b(i77);
                                z12 = true;
                            } else {
                                i76++;
                                i74 += ((m) jVar.get(i77)).f9095o;
                                i77++;
                            }
                        }
                        int i78 = i74;
                        int i79 = i73;
                        boolean z13 = z12;
                        int i80 = i76;
                        List list9 = arrayList;
                        while (i80 < c4 && (i78 < i6 || i78 <= 0 || jVar.isEmpty())) {
                            int i81 = i6;
                            m a5 = iVar.a(j2, i80);
                            List list10 = list9;
                            int i82 = a5.f9095o;
                            int i83 = i78 + i82;
                            if (i83 <= i66) {
                                i40 = i83;
                                if (i80 != c4 - 1) {
                                    i75 -= i82;
                                    i65 = i80 + 1;
                                    z13 = true;
                                    i80++;
                                    i6 = i81;
                                    list9 = list10;
                                    i78 = i40;
                                }
                            } else {
                                i40 = i83;
                            }
                            int max = Math.max(i79, a5.f9096p);
                            jVar.d(a5);
                            i79 = max;
                            i80++;
                            i6 = i81;
                            list9 = list10;
                            i78 = i40;
                        }
                        List list11 = list9;
                        int i84 = i46;
                        if (i78 < i84) {
                            int i85 = i84 - i78;
                            int i86 = i78 + i85;
                            i11 = i75 - i85;
                            while (i11 < i44 && i65 > 0) {
                                int i87 = i80;
                                int i88 = i65 - 1;
                                int i89 = i84;
                                m a6 = iVar.a(j2, i88);
                                jVar.add(0, a6);
                                i79 = Math.max(i79, a6.f9096p);
                                i11 += a6.f9095o;
                                i65 = i88;
                                i80 = i87;
                                i84 = i89;
                            }
                            i7 = i84;
                            i8 = i80;
                            i10 = i85 + i70;
                            if (i11 < 0) {
                                i10 += i11;
                                i9 = i86 + i11;
                                i11 = 0;
                            } else {
                                i9 = i86;
                            }
                        } else {
                            i7 = i84;
                            i8 = i80;
                            i9 = i78;
                            i10 = i70;
                            i11 = i75;
                        }
                        float f6 = (Integer.signum(Math.round(f)) == Integer.signum(i10) && Math.abs(Math.round(f)) >= Math.abs(i10)) ? i10 : f;
                        float f7 = f - f6;
                        if (J3 && i10 > i70 && f7 <= 0.0f) {
                            f3 = (i10 - i70) + f7;
                        } else {
                            f3 = 0.0f;
                        }
                        if (i11 >= 0) {
                            int i90 = -i11;
                            m mVar9 = (m) jVar.first();
                            if (i44 <= 0 && l7 >= 0) {
                                i12 = i79;
                                i13 = i11;
                                mVar2 = mVar9;
                            } else {
                                int i91 = jVar.f6730j;
                                int i92 = 0;
                                while (true) {
                                    if (i92 < i91) {
                                        mVar = mVar9;
                                        int i93 = ((m) jVar.get(i92)).f9095o;
                                        if (i11 == 0 || i93 > i11) {
                                            break;
                                        }
                                        i12 = i79;
                                        if (i92 == h2.m.N0(jVar)) {
                                            break;
                                        }
                                        i11 -= i93;
                                        i92++;
                                        mVar9 = (m) jVar.get(i92);
                                        i79 = i12;
                                    } else {
                                        mVar = mVar9;
                                        break;
                                    }
                                }
                                i13 = i11;
                                mVar2 = mVar;
                            }
                            int i94 = this.f9058q;
                            int max2 = Math.max(0, i65 - i94);
                            int i95 = i65 - 1;
                            List list12 = null;
                            if (max2 <= i95) {
                                while (true) {
                                    if (list12 == null) {
                                        list12 = new ArrayList();
                                    }
                                    list12.add(iVar.a(j2, i95));
                                    if (i95 == max2) {
                                        break;
                                    }
                                    i95--;
                                }
                            }
                            int size4 = list11.size() - 1;
                            if (size4 >= 0) {
                                while (true) {
                                    int i96 = size4 - 1;
                                    list2 = list11;
                                    int intValue = ((Number) list2.get(size4)).intValue();
                                    if (intValue < max2) {
                                        if (list12 == null) {
                                            list12 = new ArrayList();
                                        }
                                        list12.add(iVar.a(j2, intValue));
                                    }
                                    if (i96 < 0) {
                                        break;
                                    }
                                    list11 = list2;
                                    size4 = i96;
                                }
                            } else {
                                list2 = list11;
                            }
                            if (list12 == null) {
                                list12 = list5;
                            }
                            float f8 = f3;
                            int i97 = i12;
                            int i98 = 0;
                            for (int size5 = list12.size(); i98 < size5; size5 = size5) {
                                i97 = Math.max(i97, ((m) list12.get(i98)).f9096p);
                                i98++;
                            }
                            int i99 = ((m) h2.l.d1(jVar)).f9082a + i94;
                            int i100 = c4 - 1;
                            int min2 = Math.min(i99, i100);
                            int i101 = ((m) h2.l.d1(jVar)).f9082a + 1;
                            if (i101 <= min2) {
                                ArrayList arrayList3 = null;
                                while (true) {
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList();
                                    }
                                    i15 = i97;
                                    arrayList2 = arrayList3;
                                    i14 = i90;
                                    arrayList2.add(iVar.a(j2, i101));
                                    if (i101 == min2) {
                                        break;
                                    }
                                    i101++;
                                    i90 = i14;
                                    arrayList3 = arrayList2;
                                    i97 = i15;
                                }
                            } else {
                                i14 = i90;
                                i15 = i97;
                                arrayList2 = null;
                            }
                            if (J3 && lVar2 != null) {
                                List list13 = lVar2.f9074j;
                                if (!list13.isEmpty()) {
                                    ArrayList arrayList4 = arrayList2;
                                    z4 = J3;
                                    for (int size6 = list13.size() - 1; -1 < size6; size6--) {
                                        if (((m) list13.get(size6)).f9082a > min2 && (size6 == 0 || ((m) list13.get(size6 - 1)).f9082a <= min2)) {
                                            mVar5 = (m) list13.get(size6);
                                            break;
                                        }
                                    }
                                    mVar5 = null;
                                    m mVar10 = (m) h2.l.d1(list13);
                                    if (mVar5 != null && (i39 = mVar5.f9082a) <= (min = Math.min(mVar10.f9082a, i100))) {
                                        int i102 = i39;
                                        list4 = arrayList4;
                                        while (true) {
                                            i16 = i9;
                                            if (list4 != null) {
                                                int size7 = list4.size();
                                                list3 = list12;
                                                int i103 = 0;
                                                while (true) {
                                                    if (i103 < size7) {
                                                        obj4 = list4.get(i103);
                                                        int i104 = size7;
                                                        if (((m) obj4).f9082a == i102) {
                                                            break;
                                                        }
                                                        i103++;
                                                        size7 = i104;
                                                    } else {
                                                        obj4 = null;
                                                        break;
                                                    }
                                                }
                                                mVar8 = (m) obj4;
                                            } else {
                                                list3 = list12;
                                                mVar8 = null;
                                            }
                                            if (mVar8 == null) {
                                                if (list4 == null) {
                                                    list4 = new ArrayList();
                                                }
                                                list4.add(iVar.a(j2, i102));
                                            }
                                            if (i102 == min) {
                                                break;
                                            }
                                            i102++;
                                            list12 = list3;
                                            i9 = i16;
                                        }
                                    } else {
                                        i16 = i9;
                                        list3 = list12;
                                        list4 = arrayList4;
                                    }
                                    float f9 = ((lVar2.f9076l - mVar10.f9093m) - mVar10.f9094n) - f6;
                                    if (f9 > 0.0f) {
                                        int i105 = mVar10.f9082a + 1;
                                        int i106 = 0;
                                        while (i105 < c4 && i106 < f9) {
                                            if (i105 <= min2) {
                                                int a7 = jVar.a();
                                                int i107 = 0;
                                                while (true) {
                                                    if (i107 < a7) {
                                                        obj3 = jVar.get(i107);
                                                        f4 = f9;
                                                        if (((m) obj3).f9082a == i105) {
                                                            break;
                                                        }
                                                        i107++;
                                                        f9 = f4;
                                                    } else {
                                                        f4 = f9;
                                                        obj3 = null;
                                                        break;
                                                    }
                                                }
                                                mVar6 = (m) obj3;
                                            } else {
                                                f4 = f9;
                                                if (list4 != null) {
                                                    int size8 = list4.size();
                                                    int i108 = 0;
                                                    while (true) {
                                                        if (i108 < size8) {
                                                            mVar7 = list4.get(i108);
                                                            if (((m) mVar7).f9082a == i105) {
                                                                break;
                                                            }
                                                            i108++;
                                                        } else {
                                                            mVar7 = 0;
                                                            break;
                                                        }
                                                    }
                                                    mVar6 = mVar7;
                                                } else {
                                                    mVar6 = null;
                                                }
                                            }
                                            if (mVar6 != null) {
                                                i105++;
                                                i38 = mVar6.f9095o;
                                            } else {
                                                if (list4 == null) {
                                                    list4 = new ArrayList();
                                                }
                                                list4.add(iVar.a(j2, i105));
                                                i105++;
                                                i38 = ((m) h2.l.d1(list4)).f9095o;
                                            }
                                            i106 += i38;
                                            f9 = f4;
                                        }
                                    }
                                    if (list4 != null && ((m) h2.l.d1(list4)).f9082a > min2) {
                                        min2 = ((m) h2.l.d1(list4)).f9082a;
                                    }
                                    size = list2.size();
                                    for (i17 = 0; i17 < size; i17++) {
                                        int intValue2 = ((Number) list2.get(i17)).intValue();
                                        if (intValue2 > min2) {
                                            if (list4 == null) {
                                                list4 = new ArrayList();
                                            }
                                            list4.add(iVar.a(j2, intValue2));
                                        }
                                    }
                                    if (list4 == null) {
                                        list4 = list5;
                                    }
                                    size2 = list4.size();
                                    int i109 = i15;
                                    for (i18 = 0; i18 < size2; i18++) {
                                        i109 = Math.max(i109, ((m) list4.get(i18)).f9096p);
                                    }
                                    if (!AbstractC1206i.a(mVar2, jVar.first()) && list3.isEmpty() && list4.isEmpty()) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (!z10) {
                                        i19 = i109;
                                        j3 = y02;
                                    } else {
                                        j3 = y02;
                                        i19 = i16;
                                    }
                                    int i02 = S0.e.i0(j3, i19);
                                    if (z10) {
                                        i109 = i16;
                                    }
                                    h02 = S0.e.h0(j3, i109);
                                    if (!z10) {
                                        i20 = h02;
                                    } else {
                                        i20 = i02;
                                    }
                                    i21 = i7;
                                    float f10 = f6;
                                    i22 = i16;
                                    if (i22 >= Math.min(i20, i21)) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6 || i14 == 0) {
                                        z7 = z5;
                                        ArrayList arrayList5 = new ArrayList(list4.size() + list3.size() + jVar.a());
                                        if (!z6) {
                                            if (list3.isEmpty() && list4.isEmpty()) {
                                                int a8 = jVar.a();
                                                int[] iArr2 = new int[a8];
                                                int i110 = 0;
                                                while (i110 < a8) {
                                                    if (!z11) {
                                                        i36 = i02;
                                                        i37 = i110;
                                                    } else {
                                                        i36 = i02;
                                                        i37 = (a8 - i110) - 1;
                                                    }
                                                    iArr2[i110] = ((m) jVar.get(i37)).f9094n;
                                                    i110++;
                                                    i02 = i36;
                                                }
                                                int i111 = i02;
                                                int[] iArr3 = new int[a8];
                                                for (int i112 = 0; i112 < a8; i112++) {
                                                    iArr3[i112] = 0;
                                                }
                                                if (z10) {
                                                    if (interfaceC1069i != null) {
                                                        i23 = c4;
                                                        interfaceC1069i.b(sVar2, i20, iArr2, iArr3);
                                                        i33 = i20;
                                                        i34 = a8;
                                                        mVar3 = mVar2;
                                                        i25 = i111;
                                                        i24 = -1;
                                                        iArr = iArr3;
                                                    } else {
                                                        throw new IllegalArgumentException("null verticalArrangement when isVertical == true".toString());
                                                    }
                                                } else {
                                                    i23 = c4;
                                                    if (interfaceC1067g != null) {
                                                        i33 = i20;
                                                        i34 = a8;
                                                        sVar2 = sVar2;
                                                        i25 = i111;
                                                        i24 = -1;
                                                        iArr = iArr3;
                                                        mVar3 = mVar2;
                                                        interfaceC1067g.d(sVar2, i33, iArr2, U0.k.f4965h, iArr);
                                                    } else {
                                                        throw new IllegalArgumentException("null horizontalArrangement when isVertical == false".toString());
                                                    }
                                                }
                                                if (!z11) {
                                                    bVar2 = new A2.b(0, i34 - 1, 1);
                                                } else {
                                                    bVar2 = new A2.b(new A2.b(0, i34 - 1, 1).f137i, 0, -1);
                                                }
                                                int i113 = bVar2.f136h;
                                                int i114 = bVar2.f137i;
                                                int i115 = bVar2.f138j;
                                                if ((i115 > 0 && i113 <= i114) || (i115 < 0 && i114 <= i113)) {
                                                    while (true) {
                                                        int i116 = iArr[i113];
                                                        if (!z11) {
                                                            i35 = i113;
                                                        } else {
                                                            i35 = (i34 - i113) - 1;
                                                        }
                                                        m mVar11 = (m) jVar.get(i35);
                                                        if (z11) {
                                                            i116 = (i33 - i116) - mVar11.f9094n;
                                                        }
                                                        mVar11.c(i116, i25, h02);
                                                        arrayList5.add(mVar11);
                                                        if (i113 == i114) {
                                                            break;
                                                        }
                                                        i113 += i115;
                                                    }
                                                }
                                            } else {
                                                throw new IllegalArgumentException("no extra items".toString());
                                            }
                                        } else {
                                            mVar3 = mVar2;
                                            i23 = c4;
                                            i24 = -1;
                                            i25 = i02;
                                            int i117 = i14;
                                            int i118 = 0;
                                            for (int size9 = list3.size(); i118 < size9; size9 = size9) {
                                                List list14 = list3;
                                                m mVar12 = (m) list14.get(i118);
                                                i117 -= mVar12.f9095o;
                                                mVar12.c(i117, i25, h02);
                                                arrayList5.add(mVar12);
                                                i118++;
                                                list3 = list14;
                                            }
                                            int a9 = jVar.a();
                                            int i119 = i14;
                                            for (int i120 = 0; i120 < a9; i120++) {
                                                m mVar13 = (m) jVar.get(i120);
                                                mVar13.c(i119, i25, h02);
                                                arrayList5.add(mVar13);
                                                i119 += mVar13.f9095o;
                                            }
                                            int size10 = list4.size();
                                            for (int i121 = 0; i121 < size10; i121++) {
                                                m mVar14 = (m) list4.get(i121);
                                                mVar14.c(i119, i25, h02);
                                                arrayList5.add(mVar14);
                                                i119 += mVar14.f9095o;
                                            }
                                        }
                                        aVar2.b(i25, h02, arrayList5, (C0034l) gVar2.f9020d, iVar, z4, z3, i13, i22);
                                        if (!z4) {
                                            aVar2.a();
                                            if (!U0.j.a(0L, 0L)) {
                                                if (z10) {
                                                    i31 = h02;
                                                } else {
                                                    i31 = i25;
                                                }
                                                int i03 = S0.e.i0(j3, Math.max(i25, (int) 0));
                                                h02 = S0.e.h0(j3, Math.max(h02, (int) 0));
                                                if (z10) {
                                                    i32 = h02;
                                                } else {
                                                    i32 = i03;
                                                }
                                                if (i32 != i31) {
                                                    int size11 = arrayList5.size();
                                                    for (int i122 = 0; i122 < size11; i122++) {
                                                        ((m) arrayList5.get(i122)).f9098r = i32;
                                                    }
                                                }
                                                i26 = i03;
                                                if (!list8.isEmpty()) {
                                                    int i123 = ((m) h2.l.W0(arrayList5)).f9082a;
                                                    int size12 = list8.size();
                                                    int i124 = i24;
                                                    int i125 = i124;
                                                    int i126 = 0;
                                                    while (i126 < size12) {
                                                        List list15 = list8;
                                                        if (((Number) list15.get(i126)).intValue() > i123) {
                                                            break;
                                                        }
                                                        i124 = ((Number) list15.get(i126)).intValue();
                                                        i126++;
                                                        if (i126 >= 0 && i126 <= h2.m.N0(list15)) {
                                                            valueOf = list15.get(i126);
                                                        } else {
                                                            valueOf = Integer.valueOf(i24);
                                                        }
                                                        i125 = ((Number) valueOf).intValue();
                                                        list8 = list15;
                                                    }
                                                    int size13 = arrayList5.size();
                                                    int i127 = i24;
                                                    int i128 = Integer.MIN_VALUE;
                                                    int i129 = Integer.MIN_VALUE;
                                                    int i130 = 0;
                                                    while (i130 < size13) {
                                                        m mVar15 = (m) arrayList5.get(i130);
                                                        int i131 = size13;
                                                        int i132 = mVar15.f9082a;
                                                        if (i132 == i124) {
                                                            i128 = mVar15.f9093m;
                                                            i127 = i130;
                                                        } else if (i132 == i125) {
                                                            i129 = mVar15.f9093m;
                                                        }
                                                        i130++;
                                                        size13 = i131;
                                                    }
                                                    int i133 = i24;
                                                    if (i124 == i133) {
                                                        i27 = i64;
                                                        z8 = true;
                                                        mVar4 = null;
                                                    } else {
                                                        m a10 = iVar.a(j2, i124);
                                                        z8 = true;
                                                        a10.f9097q = true;
                                                        i27 = i64;
                                                        if (i128 != Integer.MIN_VALUE) {
                                                            i30 = Math.max(i27, i128);
                                                        } else {
                                                            i30 = i27;
                                                        }
                                                        if (i129 != Integer.MIN_VALUE) {
                                                            i30 = Math.min(i30, i129 - a10.f9094n);
                                                        }
                                                        a10.c(i30, i26, h02);
                                                        if (i127 != i133) {
                                                            arrayList5.set(i127, a10);
                                                        } else {
                                                            arrayList5.add(0, a10);
                                                        }
                                                        mVar4 = a10;
                                                    }
                                                    i28 = i8;
                                                    i29 = i23;
                                                } else {
                                                    i27 = i64;
                                                    z8 = true;
                                                    i28 = i8;
                                                    i29 = i23;
                                                    mVar4 = null;
                                                }
                                                if (i28 < i29 && i22 <= i21) {
                                                    z9 = false;
                                                } else {
                                                    z9 = z8;
                                                }
                                                I a03 = c0Var3.a0(S0.e.i0(j4, i26 + i42), S0.e.h0(j4, h02 + i41), uVar, new C0040o(arrayList5, mVar4, z4, tVar2.f9135u));
                                                if (!z7) {
                                                    ArrayList arrayList6 = new ArrayList(arrayList5.size());
                                                    int size14 = arrayList5.size();
                                                    int i134 = 0;
                                                    while (i134 < size14) {
                                                        Object obj5 = arrayList5.get(i134);
                                                        m mVar16 = (m) obj5;
                                                        ArrayList arrayList7 = arrayList5;
                                                        if (mVar16.f9082a >= ((m) jVar.first()).f9082a) {
                                                        }
                                                        if (mVar16 != mVar4) {
                                                            i134++;
                                                            arrayList5 = arrayList7;
                                                        }
                                                        arrayList6.add(obj5);
                                                        i134++;
                                                        arrayList5 = arrayList7;
                                                    }
                                                    arrayList5 = arrayList6;
                                                }
                                                if (z10) {
                                                    x4 = x7;
                                                } else {
                                                    x4 = x6;
                                                }
                                                c0Var = c0Var3;
                                                int i135 = i27;
                                                ArrayList arrayList8 = arrayList5;
                                                tVar2 = tVar2;
                                                lVar = new l(mVar3, i13, z9, f10, a03, f8, z13, (L2.d) interfaceC0086w, sVar2, iVar.f9039c, arrayList8, i135, i72, i29, x4, i43, l7);
                                            }
                                        }
                                        i26 = i25;
                                        if (!list8.isEmpty()) {
                                        }
                                        if (i28 < i29) {
                                        }
                                        z9 = z8;
                                        I a032 = c0Var3.a0(S0.e.i0(j4, i26 + i42), S0.e.h0(j4, h02 + i41), uVar, new C0040o(arrayList5, mVar4, z4, tVar2.f9135u));
                                        if (!z7) {
                                        }
                                        if (z10) {
                                        }
                                        c0Var = c0Var3;
                                        int i1352 = i27;
                                        ArrayList arrayList82 = arrayList5;
                                        tVar2 = tVar2;
                                        lVar = new l(mVar3, i13, z9, f10, a032, f8, z13, (L2.d) interfaceC0086w, sVar2, iVar.f9039c, arrayList82, i1352, i72, i29, x4, i43, l7);
                                    } else {
                                        throw new IllegalStateException("non-zero itemsScrollOffset".toString());
                                    }
                                }
                            }
                            i16 = i9;
                            list3 = list12;
                            z4 = J3;
                            list4 = arrayList2;
                            if (list4 != null) {
                                min2 = ((m) h2.l.d1(list4)).f9082a;
                            }
                            size = list2.size();
                            while (i17 < size) {
                            }
                            if (list4 == null) {
                            }
                            size2 = list4.size();
                            int i1092 = i15;
                            while (i18 < size2) {
                            }
                            if (!AbstractC1206i.a(mVar2, jVar.first())) {
                            }
                            z5 = false;
                            if (!z10) {
                            }
                            int i022 = S0.e.i0(j3, i19);
                            if (z10) {
                            }
                            h02 = S0.e.h0(j3, i1092);
                            if (!z10) {
                            }
                            i21 = i7;
                            float f102 = f6;
                            i22 = i16;
                            if (i22 >= Math.min(i20, i21)) {
                            }
                            if (z6) {
                            }
                            z7 = z5;
                            ArrayList arrayList52 = new ArrayList(list4.size() + list3.size() + jVar.a());
                            if (!z6) {
                            }
                            aVar2.b(i25, h02, arrayList52, (C0034l) gVar2.f9020d, iVar, z4, z3, i13, i22);
                            if (!z4) {
                            }
                            i26 = i25;
                            if (!list8.isEmpty()) {
                            }
                            if (i28 < i29) {
                            }
                            z9 = z8;
                            I a0322 = c0Var3.a0(S0.e.i0(j4, i26 + i42), S0.e.h0(j4, h02 + i41), uVar, new C0040o(arrayList52, mVar4, z4, tVar2.f9135u));
                            if (!z7) {
                            }
                            if (z10) {
                            }
                            c0Var = c0Var3;
                            int i13522 = i27;
                            ArrayList arrayList822 = arrayList52;
                            tVar2 = tVar2;
                            lVar = new l(mVar3, i13, z9, f102, a0322, f8, z13, (L2.d) interfaceC0086w, sVar2, iVar.f9039c, arrayList822, i13522, i72, i29, x4, i43, l7);
                        } else {
                            throw new IllegalArgumentException("negative currentFirstItemScrollOffset".toString());
                        }
                    }
                    tVar2.f(lVar, c0Var.J(), false);
                    return lVar;
                }
                throw new IllegalArgumentException("invalid afterContentPadding".toString());
            }
            throw new IllegalArgumentException("invalid beforeContentPadding".toString());
        } catch (Throwable th) {
            W.r.f(c5, d4, interfaceC1119c);
            throw th;
        }
    }
}
