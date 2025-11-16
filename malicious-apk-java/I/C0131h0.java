package I;

import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.h0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0131h0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2139i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2140j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0131h0(int i3, InterfaceC1119c interfaceC1119c) {
        super(0);
        this.f2139i = i3;
        this.f2140j = interfaceC1119c;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f2139i) {
            case 0:
                this.f2140j.m(Boolean.FALSE);
                return C0611z.f6691a;
            default:
                f0.O o3 = x0.Y.f9835N;
                this.f2140j.m(o3);
                o3.f6451B = o3.f6466v.c(o3.f6469y, o3.f6450A, o3.f6470z);
                return C0611z.f6691a;
        }
    }
}
