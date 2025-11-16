package I1;

import L.C0292d;
import L.C0318q;
import c2.AbstractC0498f;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class T extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2687i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f2688j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2689k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T(InterfaceC1121e interfaceC1121e, int i3, int i4) {
        super(2);
        this.f2687i = i4;
        this.f2688j = interfaceC1121e;
        this.f2689k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        Number number = (Number) obj2;
        switch (this.f2687i) {
            case 0:
                if ((number.intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    this.f2688j.k(c0318q, Integer.valueOf(this.f2689k & 14));
                }
                return C0611z.f6691a;
            case 1:
                number.intValue();
                W.b((T.a) this.f2688j, c0318q, C0292d.a0(this.f2689k | 1));
                return C0611z.f6691a;
            case 2:
                if ((number.intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    this.f2688j.k(c0318q, Integer.valueOf((this.f2689k >> 15) & 14));
                }
                return C0611z.f6691a;
            default:
                number.intValue();
                AbstractC0498f.a((T.a) this.f2688j, c0318q, C0292d.a0(this.f2689k | 1));
                return C0611z.f6691a;
        }
    }
}
