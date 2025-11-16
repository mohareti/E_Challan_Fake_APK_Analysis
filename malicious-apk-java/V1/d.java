package V1;

import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5136i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f5137j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ M1.b f5138k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(InterfaceC1119c interfaceC1119c, M1.b bVar, int i3) {
        super(0);
        this.f5136i = i3;
        this.f5137j = interfaceC1119c;
        this.f5138k = bVar;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f5136i) {
            case 0:
                this.f5137j.m(this.f5138k);
                return C0611z.f6691a;
            default:
                this.f5137j.m(this.f5138k);
                return C0611z.f6691a;
        }
    }
}
