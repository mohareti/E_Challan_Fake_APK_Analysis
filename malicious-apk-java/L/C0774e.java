package l;

import java.util.Map;
import m.AbstractC0875d;
import m.I0;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: l.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0774e extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C0774e f7183j = new C0774e(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0774e f7184k = new C0774e(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7185i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0774e(int i3, int i4) {
        super(i3);
        this.f7185i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3 = true;
        switch (this.f7185i) {
            case 0:
                long j2 = ((U0.j) obj).f4964a;
                long j3 = ((U0.j) obj2).f4964a;
                Map map = I0.f7490a;
                return AbstractC0875d.p(400.0f, new U0.j(S0.e.P(1, 1)), 1);
            default:
                EnumC0791v enumC0791v = (EnumC0791v) obj2;
                if (((EnumC0791v) obj) != enumC0791v || enumC0791v != EnumC0791v.f7234j) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
        }
    }
}
