package X0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;
import v2.C1216s;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class s extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1216s f5478i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ t f5479j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ U0.i f5480k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f5481l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f5482m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(C1216s c1216s, t tVar, U0.i iVar, long j2, long j3) {
        super(0);
        this.f5478i = c1216s;
        this.f5479j = tVar;
        this.f5480k = iVar;
        this.f5481l = j2;
        this.f5482m = j3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        t tVar = this.f5479j;
        w positionProvider = tVar.getPositionProvider();
        U0.k parentLayoutDirection = tVar.getParentLayoutDirection();
        this.f5478i.f9560h = positionProvider.a(this.f5480k, this.f5481l, parentLayoutDirection, this.f5482m);
        return C0611z.f6691a;
    }
}
