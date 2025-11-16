package s;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class F extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8791i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ N.d f8792j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F(int i3, N.d dVar) {
        super(1);
        this.f8791i = i3;
        this.f8792j = dVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f8791i) {
            case 0:
                N.d dVar = this.f8792j;
                int i3 = dVar.f4331j;
                if (i3 > 0) {
                    Object[] objArr = dVar.f4329h;
                    int i4 = 0;
                    do {
                        ((v0.I) objArr[i4]).j();
                        i4++;
                    } while (i4 < i3);
                }
                return C0611z.f6691a;
            default:
                this.f8792j.b((Y.o) obj);
                return Boolean.TRUE;
        }
    }
}
