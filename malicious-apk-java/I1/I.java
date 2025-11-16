package I1;

import L.C0318q;
import c2.AbstractC0498f;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2656i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f2657j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f2658k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(int i3, String str, String str2) {
        super(2);
        this.f2656i = i3;
        this.f2657j = str;
        this.f2658k = str2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2656i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    W.a(this.f2657j, this.f2658k, null, c0318q, 0, 4);
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    AbstractC0498f.a(T.b.b(330484481, c0318q2, new I(0, this.f2657j, this.f2658k)), c0318q2, 6);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    T0.a.c(this.f2657j, this.f2658k, c0318q3, new Object[0]);
                }
                return C0611z.f6691a;
        }
    }
}
