package l;

import g2.C0611z;
import u2.InterfaceC1119c;
import v0.S;
import v0.T;
import v2.AbstractC1207j;

/* renamed from: l.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0779j extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0781l f7193i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T f7194j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f7195k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0779j(C0781l c0781l, T t3, long j2) {
        super(1);
        this.f7193i = c0781l;
        this.f7194j = t3;
        this.f7195k = j2;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        Y.d dVar = this.f7193i.f7200b;
        T t3 = this.f7194j;
        S.e((S) obj, t3, dVar.a(S0.e.P(t3.f9310h, t3.f9311i), this.f7195k, U0.k.f4965h));
        return C0611z.f6691a;
    }
}
