package y;

import C.H0;
import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: y.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1334q extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10234i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ H0 f10235j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1334q(H0 h02, int i3) {
        super(1);
        this.f10234i = i3;
        this.f10235j = h02;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f10234i) {
            case 0:
                return new C.G(14, this.f10235j);
            default:
                long j2 = ((C0531c) obj).f6413a;
                this.f10235j.s();
                return C0611z.f6691a;
        }
    }
}
