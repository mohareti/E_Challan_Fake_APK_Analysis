package C;

import e0.C0531c;
import g2.C0611z;
import m.C0891n;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: C.a0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0013a0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0013a0 f425j = new C0013a0(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0013a0 f426k = new C0013a0(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C0013a0 f427l = new C0013a0(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C0013a0 f428m = new C0013a0(1, 3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f429i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0013a0(int i3, int i4) {
        super(i3);
        this.f429i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f429i) {
            case 0:
                long j2 = ((C0531c) obj).f6413a;
                if (S0.n.C(j2)) {
                    return new C0891n(C0531c.d(j2), C0531c.e(j2));
                }
                return AbstractC0025g0.f471a;
            case 1:
                C0891n c0891n = (C0891n) obj;
                return new C0531c(S0.n.f(c0891n.f7698a, c0891n.f7699b));
            case 2:
                return new z0(((Number) obj).longValue());
            default:
                return C0611z.f6691a;
        }
    }
}
