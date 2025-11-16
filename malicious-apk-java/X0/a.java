package X0;

import C.G;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5431i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ q f5432j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(q qVar, int i3) {
        super(1);
        this.f5431i = i3;
        this.f5432j = qVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5431i) {
            case 0:
                q qVar = this.f5432j;
                qVar.show();
                return new G(5, qVar);
            default:
                q qVar2 = this.f5432j;
                if (qVar2.f5472l.f5468a) {
                    qVar2.f5471k.c();
                }
                return C0611z.f6691a;
        }
    }
}
