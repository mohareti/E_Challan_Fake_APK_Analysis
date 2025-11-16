package X0;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final b f5433j = new b(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final b f5434k = new b(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final b f5435l = new b(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final b f5436m = new b(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final b f5437n = new b(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final b f5438o = new b(1, 5);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5439i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3, int i4) {
        super(i3);
        this.f5439i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C0611z c0611z = C0611z.f6691a;
        switch (this.f5439i) {
            case 0:
                B2.d[] dVarArr = E0.s.f838a;
                ((E0.j) obj).b(E0.q.f828r, c0611z);
                return c0611z;
            case 1:
                ((Number) obj).longValue();
                return c0611z;
            case 2:
                return c0611z;
            case 3:
                B2.d[] dVarArr2 = E0.s.f838a;
                ((E0.j) obj).b(E0.q.f827q, c0611z);
                return c0611z;
            case 4:
                return c0611z;
            default:
                t tVar = (t) obj;
                if (tVar.isAttachedToWindow()) {
                    tVar.o();
                }
                return c0611z;
        }
    }
}
