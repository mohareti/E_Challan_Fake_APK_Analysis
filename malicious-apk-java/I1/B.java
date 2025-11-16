package I1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0217m f2644i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2645j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2646k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2647l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(C0217m c0217m, boolean z3, int i3, int i4) {
        super(2);
        this.f2644i = c0217m;
        this.f2645j = z3;
        this.f2646k = i3;
        this.f2647l = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f2646k | 1);
        x2.a.k(this.f2644i, this.f2645j, (C0318q) obj, a02, this.f2647l);
        return C0611z.f6691a;
    }
}
