package l0;

import L.Y0;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: l0.D, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0799D extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7251i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0800E f7252j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0799D(C0800E c0800e, int i3) {
        super(1);
        this.f7251i = i3;
        this.f7252j = c0800e;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7251i) {
            case 0:
                C0800E c0800e = this.f7252j;
                c0800e.f7255d = true;
                c0800e.f.c();
                return C0611z.f6691a;
            default:
                InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
                C0800E c0800e2 = this.f7252j;
                C0808c c0808c = c0800e2.f7253b;
                float f = c0800e2.f7261k;
                float f3 = c0800e2.f7262l;
                Y0 i02 = interfaceC0619d.i0();
                long l3 = i02.l();
                i02.f().e();
                try {
                    ((A.F) i02.f3923b).y(f, f3, 0L);
                    c0808c.a(interfaceC0619d);
                    I2.a.o(i02, l3);
                    return C0611z.f6691a;
                } catch (Throwable th) {
                    I2.a.o(i02, l3);
                    throw th;
                }
        }
    }
}
