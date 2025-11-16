package I;

import L.C0292d;
import L.C0318q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class M1 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f1654i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1655j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1656k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1657l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1(long j2, InterfaceC1117a interfaceC1117a, boolean z3, int i3) {
        super(2);
        this.f1654i = j2;
        this.f1655j = interfaceC1117a;
        this.f1656k = z3;
        this.f1657l = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int a02 = C0292d.a0(this.f1657l | 1);
        InterfaceC1117a interfaceC1117a = this.f1655j;
        boolean z3 = this.f1656k;
        O1.c(this.f1654i, interfaceC1117a, z3, (C0318q) obj, a02);
        return C0611z.f6691a;
    }
}
