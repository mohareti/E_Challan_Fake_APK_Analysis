package X1;

import I.y3;
import L.C0318q;
import S0.n;
import g2.C0611z;
import s.j0;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1122f {

    /* renamed from: j, reason: collision with root package name */
    public static final a f5504j = new a(3, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final a f5505k = new a(3, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5506i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, int i4) {
        super(i3);
        this.f5506i = i4;
    }

    @Override // u2.InterfaceC1122f
    public final Object j(Object obj, Object obj2, Object obj3) {
        switch (this.f5506i) {
            case 0:
                C0318q c0318q = (C0318q) obj2;
                int intValue = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$Button");
                if ((intValue & 81) == 16 && c0318q.A()) {
                    c0318q.P();
                } else {
                    y3.b(n.M("help_open_settings"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q, 0, 0, 131070);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q2 = (C0318q) obj2;
                int intValue2 = ((Number) obj3).intValue();
                AbstractC1206i.f((j0) obj, "$this$Button");
                if ((intValue2 & 81) == 16 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    y3.b(n.M("help_open_settings"), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q2, 0, 0, 131070);
                }
                return C0611z.f6691a;
        }
    }
}
