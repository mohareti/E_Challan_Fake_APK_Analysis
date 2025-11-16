package n;

import e0.C0531c;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: n.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0908B extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7814i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0909C f7815j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0908B(C0909C c0909c, int i3) {
        super(1);
        this.f7814i = i3;
        this.f7815j = c0909c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0531c c0531c = (C0531c) obj;
        switch (this.f7814i) {
            case 0:
                long j2 = c0531c.f6413a;
                InterfaceC1117a interfaceC1117a = this.f7815j.f7826Q;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                }
                return C0611z.f6691a;
            case 1:
                long j3 = c0531c.f6413a;
                InterfaceC1117a interfaceC1117a2 = this.f7815j.f7825P;
                if (interfaceC1117a2 != null) {
                    interfaceC1117a2.c();
                }
                return C0611z.f6691a;
            default:
                long j4 = c0531c.f6413a;
                C0909C c0909c = this.f7815j;
                if (c0909c.f7957A) {
                    c0909c.f7958B.c();
                }
                return C0611z.f6691a;
        }
    }
}
