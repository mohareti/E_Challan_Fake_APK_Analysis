package I1;

import I.AbstractC0140j1;
import I.L0;
import I.y3;
import L.C0318q;
import android.content.Context;
import androidx.compose.material.icons.filled.DeleteKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g2.C0611z;
import s.C1080u;
import s.j0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: I1.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0219o extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: j, reason: collision with root package name */
    public static final C0219o f2752j = new C0219o(3, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0219o f2753k = new C0219o(3, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0219o f2754l = new C0219o(3, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0219o f2755m = new C0219o(3, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0219o f2756n = new C0219o(3, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final C0219o f2757o = new C0219o(3, 5);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2758i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0219o(int i3, int i4) {
        super(i3);
        this.f2758i = i4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f2758i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((intValue & 81) == 16 && c0318q.A()) {
                    c0318q.P();
                } else {
                    AbstractC0140j1.h(new C0213i((Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b), 1), androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f), false, null, null, null, null, null, null, AbstractC0220p.f2765h, c0318q, 805306416, 508);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$OutlinedButton");
                if ((intValue2 & 81) == 16 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    L0.a(DeleteKt.getDelete(D.b.f632a), "delete logs", null, 0L, c0318q2, 48, 12);
                    y3.b("Clean Log", null, 0L, 0L, null, null, null, 0L, null, new S0.k(3), 0L, 0, false, 0, 0, null, null, c0318q2, 6, 0, 130558);
                }
                return C0611z.f6691a;
            case 2:
                C0318q c0318q3 = (C0318q) obj2;
                int intValue3 = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$OutlinedButton");
                if ((intValue3 & 81) == 16 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    L0.a(DeleteKt.getDelete(D.b.f632a), "delete logs", null, 0L, c0318q3, 48, 12);
                    y3.b("Clean Log", null, 0L, 0L, null, null, null, 0L, null, new S0.k(3), 0L, 0, false, 0, 0, null, null, c0318q3, 6, 0, 130558);
                }
                return C0611z.f6691a;
            case 3:
                C0318q c0318q4 = (C0318q) obj2;
                int intValue4 = ((Number) obj3).intValue();
                AbstractC1206i.f((androidx.compose.foundation.lazy.a) obj, "$this$item");
                if ((intValue4 & 81) == 16 && c0318q4.A()) {
                    c0318q4.P();
                } else {
                    AbstractC0140j1.h(C0212h.f2722n, androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f5777c, 8, 0.0f, 2), false, null, null, null, null, null, null, AbstractC0220p.f, c0318q4, 805306422, 508);
                }
                return C0611z.f6691a;
            case 4:
                C0318q c0318q5 = (C0318q) obj2;
                int intValue5 = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$OutlinedButton");
                if ((intValue5 & 81) == 16 && c0318q5.A()) {
                    c0318q5.P();
                } else {
                    y3.b("Clear crashes", null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q5, 6, 0, 131070);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q6 = (C0318q) obj2;
                int intValue6 = ((Number) obj3).intValue();
                AbstractC1206i.f((C1080u) obj, "$this$SkewBottomSheet");
                if ((intValue6 & 81) == 16 && c0318q6.A()) {
                    c0318q6.P();
                } else {
                    W.c(0, c0318q6);
                }
                return C0611z.f6691a;
        }
    }
}
