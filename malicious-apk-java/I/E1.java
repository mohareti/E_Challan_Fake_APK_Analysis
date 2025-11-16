package I;

import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class E1 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1470i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2 f1471j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f1472k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E1(C2 c22, InterfaceC1117a interfaceC1117a, int i3) {
        super(1);
        this.f1470i = i3;
        this.f1471j = c22;
        this.f1472k = interfaceC1117a;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f1470i) {
            case 0:
                if (!this.f1471j.c()) {
                    this.f1472k.c();
                }
                return C0611z.f6691a;
            default:
                if (!this.f1471j.c()) {
                    this.f1472k.c();
                }
                return C0611z.f6691a;
        }
    }
}
