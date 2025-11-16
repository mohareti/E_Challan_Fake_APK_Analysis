package o;

import L.C0292d;
import L.C0318q;
import Y.q;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: o.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0953a extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8075i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f8076j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f8077k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ q f8078l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f8079m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8080n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0953a(n nVar, InterfaceC1117a interfaceC1117a, q qVar, InterfaceC1119c interfaceC1119c, int i3, int i4) {
        super(2);
        this.f8075i = i4;
        this.f8076j = nVar;
        this.f8077k = interfaceC1117a;
        this.f8078l = qVar;
        this.f8079m = interfaceC1119c;
        this.f8080n = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f8075i) {
            case 0:
                ((Number) obj2).intValue();
                S0.e.J(this.f8076j, this.f8077k, this.f8078l, this.f8079m, (C0318q) obj, C0292d.a0(this.f8080n | 1));
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                S0.e.J(this.f8076j, this.f8077k, this.f8078l, this.f8079m, (C0318q) obj, C0292d.a0(this.f8080n | 1));
                return C0611z.f6691a;
        }
    }
}
