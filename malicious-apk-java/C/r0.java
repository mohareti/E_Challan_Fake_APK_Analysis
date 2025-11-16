package C;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f544i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ o.n f545j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0041o0 f546k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(o.n nVar, C0041o0 c0041o0, int i3) {
        super(0);
        this.f544i = i3;
        this.f545j = nVar;
        this.f546k = c0041o0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f544i) {
            case 0:
                this.f546k.b();
                o.o.i(this.f545j);
                return C0611z.f6691a;
            default:
                this.f546k.k();
                o.o.i(this.f545j);
                return C0611z.f6691a;
        }
    }
}
