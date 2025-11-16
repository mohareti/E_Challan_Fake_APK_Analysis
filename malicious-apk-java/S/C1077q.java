package s;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: s.q, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1077q extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ v0.T f8934i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.G f8935j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.J f8936k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8937l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8938m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f8939n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1077q(v0.T t3, v0.G g3, v0.J j2, int i3, int i4, r rVar) {
        super(1);
        this.f8934i = t3;
        this.f8935j = g3;
        this.f8936k = j2;
        this.f8937l = i3;
        this.f8938m = i4;
        this.f8939n = rVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        U0.k layoutDirection = this.f8936k.getLayoutDirection();
        Y.d dVar = this.f8939n.f8960a;
        AbstractC1076p.b((v0.S) obj, this.f8934i, this.f8935j, layoutDirection, this.f8937l, this.f8938m, dVar);
        return C0611z.f6691a;
    }
}
