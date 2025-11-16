package o;

import C.H0;
import G0.C0057f;
import G0.J;
import L.C0318q;
import N0.t;
import N0.z;
import Y.q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import v2.AbstractC1207j;
import y.EnumC1303K;
import y.X;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8097i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f8098j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8099k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8100l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8101m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f8102n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, boolean z3, Object obj2, Object obj3, Object obj4, int i3) {
        super(3);
        this.f8097i = i3;
        this.f8099k = obj;
        this.f8098j = z3;
        this.f8100l = obj2;
        this.f8101m = obj3;
        this.f8102n = obj4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        int i3;
        Object obj4 = this.f8102n;
        boolean z3 = true;
        Object obj5 = this.f8101m;
        Object obj6 = this.f8100l;
        Object obj7 = this.f8099k;
        switch (this.f8097i) {
            case 0:
                C0954b c0954b = (C0954b) obj;
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (c0318q.g(c0954b)) {
                        i3 = 4;
                    } else {
                        i3 = 2;
                    }
                    intValue |= i3;
                }
                if ((intValue & 19) == 18 && c0318q.A()) {
                    c0318q.P();
                } else {
                    String str = (String) ((InterfaceC1121e) obj7).k(c0318q, 0);
                    if (true ^ D2.m.q0(str)) {
                        p.b(str, this.f8098j, c0954b, (q) obj6, (InterfaceC1122f) obj5, (InterfaceC1117a) obj4, c0318q, (intValue << 6) & 896);
                    } else {
                        throw new IllegalStateException("Label must not be blank".toString());
                    }
                }
                return C0611z.f6691a;
            default:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                t tVar = (t) obj7;
                if (!booleanValue) {
                    intValue2 = tVar.a(intValue2);
                }
                if (!booleanValue) {
                    intValue3 = tVar.a(intValue3);
                }
                if (this.f8098j) {
                    z zVar = (z) obj6;
                    long j2 = zVar.f4432b;
                    int i4 = J.f934c;
                    if (intValue2 != ((int) (j2 >> 32)) || intValue3 != ((int) (j2 & 4294967295L))) {
                        int min = Math.min(intValue2, intValue3);
                        EnumC1303K enumC1303K = EnumC1303K.f10002h;
                        H0 h02 = (H0) obj5;
                        if (min >= 0) {
                            int max = Math.max(intValue2, intValue3);
                            C0057f c0057f = zVar.f4431a;
                            if (max <= c0057f.f960a.length()) {
                                if (!booleanValue && intValue2 != intValue3) {
                                    h02.h(true);
                                } else {
                                    h02.t(false);
                                    h02.r(enumC1303K);
                                }
                                ((X) obj4).f10051t.m(new z(c0057f, x2.a.n(intValue2, intValue3), (J) null));
                                return Boolean.valueOf(z3);
                            }
                        }
                        h02.t(false);
                        h02.r(enumC1303K);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
        }
    }
}
