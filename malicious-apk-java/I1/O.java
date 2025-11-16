package I1;

import G0.C0054c;
import I.AbstractC0140j1;
import I.C0203z1;
import I.Z;
import I.y3;
import L.AbstractC0322s0;
import L.C0310m;
import L.C0318q;
import L.InterfaceC0293d0;
import L.b1;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f0.C0560v;
import g2.C0611z;
import java.util.List;
import s.C1080u;
import s.j0;
import u2.InterfaceC1117a;
import u2.InterfaceC1122f;
import v1.C1164A;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class O extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2668i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2669j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2670k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2671l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f2672m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f2673n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, S1.e eVar, C1164A c1164a, InterfaceC0293d0 interfaceC0293d03) {
        super(3);
        this.f2669j = interfaceC0293d0;
        this.f2670k = interfaceC0293d02;
        this.f2671l = eVar;
        this.f2672m = c1164a;
        this.f2673n = interfaceC0293d03;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f2668i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$BottomAppBar");
                if ((intValue & 81) == 16 && c0318q.A()) {
                    c0318q.P();
                } else {
                    C1164A c1164a = (C1164A) this.f2672m;
                    N n3 = new N(c1164a, 0);
                    AbstractC0322s0 abstractC0322s0 = I.H.f1550a;
                    AbstractC0140j1.f(n3, null, false, AbstractC0140j1.t(((I.F) c0318q.l(abstractC0322s0)).f1504p, c0318q), null, r.f2775a, c0318q, 196608, 22);
                    AbstractC0140j1.f(new N(c1164a, 1), null, false, AbstractC0140j1.t(((I.F) c0318q.l(abstractC0322s0)).f1504p, c0318q), null, r.f2776b, c0318q, 196608, 22);
                    InterfaceC0293d0 interfaceC0293d0 = this.f2669j;
                    boolean g3 = c0318q.g(interfaceC0293d0);
                    Object K3 = c0318q.K();
                    Object obj4 = C0310m.f3969a;
                    if (g3 || K3 == obj4) {
                        K3 = new Z(interfaceC0293d0, 5);
                        c0318q.f0(K3);
                    }
                    AbstractC0140j1.f((InterfaceC1117a) K3, null, false, AbstractC0140j1.t(((I.F) c0318q.l(abstractC0322s0)).f1504p, c0318q), null, r.f2777c, c0318q, 196608, 22);
                    c0318q.W(1221948642);
                    AbstractC1206i.e((List) this.f2673n.getValue(), "access$invoke$lambda$3(...)");
                    if (!r0.isEmpty()) {
                        InterfaceC0293d0 interfaceC0293d02 = this.f2670k;
                        if (!((Boolean) interfaceC0293d02.getValue()).booleanValue()) {
                            boolean g4 = c0318q.g(interfaceC0293d02);
                            Object K4 = c0318q.K();
                            if (g4 || K4 == obj4) {
                                K4 = new Z(interfaceC0293d02, 6);
                                c0318q.f0(K4);
                            }
                            AbstractC0140j1.f((InterfaceC1117a) K4, null, false, AbstractC0140j1.t(((I.F) c0318q.l(abstractC0322s0)).f1504p, c0318q), null, r.f2778d, c0318q, 196608, 22);
                        }
                    }
                    c0318q.r(false);
                    if (((S1.e) this.f2671l).f4760a.getBoolean("debug-enabled", false)) {
                        AbstractC0140j1.f(new C0213i((Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b), 3), null, false, AbstractC0140j1.t(((I.F) c0318q.l(abstractC0322s0)).f1504p, c0318q), null, r.f2779e, c0318q, 196608, 22);
                    }
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$ExposedDropdownMenu");
                if ((intValue2 & 81) == 16 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    boolean z3 = false;
                    int i3 = 0;
                    for (Object obj5 : (List) this.f2671l) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            P1.a aVar = (P1.a) obj5;
                            C0054c c0054c = new C0054c();
                            c0054c.c(aVar.f4591d);
                            c0054c.c(" ");
                            int f = c0054c.f(new G0.C(C0560v.f6528c, S0.f.d0(11), null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65532));
                            try {
                                c0054c.c(aVar.f4589b);
                                c0054c.e(f);
                                float f3 = 8;
                                int i5 = i3;
                                boolean z4 = z3;
                                y3.c(c0054c.g(), androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(androidx.compose.foundation.layout.c.k(Y.n.f5549b, ((U0.e) this.f2669j.getValue()).f4955h), z3, null, new C0203z1(aVar, this.f2670k, (InterfaceC0293d0) this.f2672m, (InterfaceC0293d0) this.f2673n, 3), 7), f3, f3), 0L, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, null, c0318q2, 0, 3120, 251900);
                                if (i5 < r0.size() - 1) {
                                    AbstractC0140j1.e(null, 0.0f, 0L, c0318q2, 0, 7);
                                }
                                i3 = i4;
                                z3 = z4;
                            } catch (Throwable th) {
                                c0054c.e(f);
                                throw th;
                            }
                        } else {
                            h2.m.Q0();
                            throw null;
                        }
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(List list, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, InterfaceC0293d0 interfaceC0293d03, InterfaceC0293d0 interfaceC0293d04) {
        super(3);
        this.f2671l = list;
        this.f2669j = interfaceC0293d0;
        this.f2670k = interfaceC0293d02;
        this.f2672m = interfaceC0293d03;
        this.f2673n = interfaceC0293d04;
    }
}
