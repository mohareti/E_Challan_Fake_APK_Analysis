package n;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import x0.C1248F;

/* renamed from: n.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0933s extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0933s f8024j = new C0933s(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0933s f8025k = new C0933s(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0933s f8026l = new C0933s(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0933s f8027m = new C0933s(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final C0933s f8028n = new C0933s(1, 4);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8029i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0933s(int i3, int i4) {
        super(i3);
        this.f8029i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0611z c0611z = C0611z.f6691a;
        switch (this.f8029i) {
            case 0:
                ((C1248F) obj).a();
                return c0611z;
            case 1:
                return c0611z;
            case 2:
                ((Number) obj).longValue();
                return c0611z;
            case 3:
                E0.f fVar = E0.f.f745d;
                B2.d[] dVarArr = E0.s.f838a;
                E0.t tVar = E0.q.f814c;
                B2.d dVar = E0.s.f838a[1];
                tVar.a((E0.j) obj, fVar);
                return c0611z;
            default:
                return new B0(((Number) obj).intValue());
        }
    }
}
