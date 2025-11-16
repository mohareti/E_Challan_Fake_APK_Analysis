package I1;

import L.C0305j0;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: I1.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0224u extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2793i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2794j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f2795k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0224u(int i3, C0305j0 c0305j0, int i4) {
        super(0);
        this.f2793i = i4;
        this.f2794j = i3;
        this.f2795k = c0305j0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f2793i) {
            case 0:
                this.f2795k.i(this.f2794j);
                return C0611z.f6691a;
            default:
                this.f2795k.i(this.f2794j);
                return C0611z.f6691a;
        }
    }
}
