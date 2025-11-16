package C;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class L0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f364i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o.n f365j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ H0 f366k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L0(o.n nVar, H0 h02, int i3) {
        super(0);
        this.f364i = i3;
        this.f365j = nVar;
        this.f366k = h02;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f364i) {
            case 0:
                this.f366k.f();
                o.o.i(this.f365j);
                return C0611z.f6691a;
            case 1:
                this.f366k.d(false);
                o.o.i(this.f365j);
                return C0611z.f6691a;
            case 2:
                this.f366k.n();
                o.o.i(this.f365j);
                return C0611z.f6691a;
            default:
                this.f366k.o();
                o.o.i(this.f365j);
                return C0611z.f6691a;
        }
    }
}
