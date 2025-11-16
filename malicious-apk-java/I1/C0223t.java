package I1;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I1.t, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0223t extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2790i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0217m f2791j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2792k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0223t(C0217m c0217m, int i3, int i4) {
        super(2);
        this.f2790i = i4;
        this.f2791j = c0217m;
        this.f2792k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int i3 = this.f2790i;
        C0318q c0318q = (C0318q) obj;
        ((Number) obj2).intValue();
        switch (i3) {
            case 0:
                x2.a.d(this.f2791j, c0318q, C0292d.a0(this.f2792k | 1));
                return C0611z.f6691a;
            case 1:
                x2.a.g(this.f2791j, c0318q, C0292d.a0(this.f2792k | 1));
                return C0611z.f6691a;
            default:
                x2.a.h(this.f2791j, c0318q, C0292d.a0(this.f2792k | 1));
                return C0611z.f6691a;
        }
    }
}
