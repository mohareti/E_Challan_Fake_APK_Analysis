package I;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.u1, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0183u1 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2419i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ DialogC0187v1 f2420j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0183u1(DialogC0187v1 dialogC0187v1, int i3) {
        super(1);
        this.f2419i = i3;
        this.f2420j = dialogC0187v1;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f2419i) {
            case 0:
                DialogC0187v1 dialogC0187v1 = this.f2420j;
                if (dialogC0187v1.f2480l.f1697a) {
                    dialogC0187v1.f2479k.c();
                }
                return C0611z.f6691a;
            default:
                DialogC0187v1 dialogC0187v12 = this.f2420j;
                dialogC0187v12.show();
                return new C.G(2, dialogC0187v12);
        }
    }
}
