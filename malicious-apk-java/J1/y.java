package J1;

import L.C0318q;
import a.AbstractC0394a;
import f0.C0560v;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class y extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f3266i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3267j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ E f3268k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3269l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(long j2, int i3, E e3, int i4) {
        super(2);
        this.f3266i = j2;
        this.f3267j = i3;
        this.f3268k = e3;
        this.f3269l = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0318q c0318q = (C0318q) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
            c0318q.P();
        } else {
            C0560v c0560v = new C0560v(this.f3266i);
            T.a aVar = AbstractC0261k.f3186a;
            int i3 = this.f3269l;
            int i4 = ((i3 >> 12) & 112) | 221184;
            int i5 = i3 >> 3;
            AbstractC0394a.j(null, c0560v, this.f3267j, this.f3268k, 0, aVar, c0318q, i4 | (i5 & 896) | (i5 & 7168), 1);
        }
        return C0611z.f6691a;
    }
}
