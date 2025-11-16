package M;

import L.C0290c;
import L.C0325u;
import L.C0328v0;
import L.E0;
import L.InterfaceC0294e;
import L.K0;
import java.util.ArrayList;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends G {

    /* renamed from: e, reason: collision with root package name */
    public static final q f4282e;

    /* renamed from: g, reason: collision with root package name */
    public static final q f4283g;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4284c;

    /* renamed from: d, reason: collision with root package name */
    public static final q f4281d = new q(1, 2, 0);
    public static final q f = new q(1, 2, 2);

    static {
        int i3 = 1;
        f4282e = new q(i3, i3, 1);
        int i4 = 1;
        f4283g = new q(i4, i4, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i3, int i4, int i5) {
        super(i3, i4);
        this.f4284c = i5;
    }

    @Override // M.G
    public final void a(H h3, InterfaceC0294e interfaceC0294e, K0 k02, C0325u c0325u) {
        int i3;
        int i4;
        switch (this.f4284c) {
            case 0:
                Object c3 = ((InterfaceC1117a) h3.c(0)).c();
                C0290c c0290c = (C0290c) h3.c(1);
                int b3 = h3.b(0);
                AbstractC1206i.d(interfaceC0294e, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                c0290c.getClass();
                k02.P(k02.c(c0290c), c3);
                interfaceC0294e.d(b3, c3);
                interfaceC0294e.b(c3);
                return;
            case 1:
                C0290c c0290c2 = (C0290c) h3.c(0);
                int b4 = h3.b(0);
                interfaceC0294e.c();
                c0290c2.getClass();
                interfaceC0294e.a(b4, k02.y(k02.c(c0290c2)));
                return;
            case 2:
                Object c4 = h3.c(0);
                C0290c c0290c3 = (C0290c) h3.c(1);
                int b5 = h3.b(0);
                if (c4 instanceof E0) {
                    ((ArrayList) c0325u.f4044c).add(((E0) c4).f3786a);
                }
                int c5 = k02.c(c0290c3);
                int g3 = k02.g(k02.H(c5, b5));
                Object[] objArr = k02.f3834c;
                Object obj = objArr[g3];
                objArr[g3] = c4;
                if (obj instanceof E0) {
                    int o3 = k02.o() - k02.H(c5, b5);
                    E0 e02 = (E0) obj;
                    C0290c c0290c4 = e02.f3787b;
                    if (c0290c4 != null && c0290c4.a()) {
                        i3 = k02.c(c0290c4);
                        i4 = k02.o() - k02.f(k02.f3833b, k02.p(k02.q(i3) + i3));
                    } else {
                        i3 = -1;
                        i4 = -1;
                    }
                    c0325u.h(e02.f3786a, o3, i3, i4);
                    return;
                }
                if (obj instanceof C0328v0) {
                    ((C0328v0) obj).e();
                    return;
                }
                return;
            default:
                Object c6 = h3.c(0);
                int b6 = h3.b(0);
                if (c6 instanceof E0) {
                    ((ArrayList) c0325u.f4044c).add(((E0) c6).f3786a);
                }
                int g4 = k02.g(k02.H(k02.f3849s, b6));
                Object[] objArr2 = k02.f3834c;
                Object obj2 = objArr2[g4];
                objArr2[g4] = c6;
                if (obj2 instanceof E0) {
                    c0325u.h(((E0) obj2).f3786a, k02.o() - k02.H(k02.f3849s, b6), -1, -1);
                    return;
                } else {
                    if (obj2 instanceof C0328v0) {
                        ((C0328v0) obj2).e();
                        return;
                    }
                    return;
                }
        }
    }

    @Override // M.G
    public final String b(int i3) {
        switch (this.f4284c) {
            case 0:
                if (AbstractC1028c.p(i3, 0)) {
                    return "insertIndex";
                }
                return super.b(i3);
            case 1:
                if (AbstractC1028c.p(i3, 0)) {
                    return "insertIndex";
                }
                return super.b(i3);
            case 2:
                if (AbstractC1028c.p(i3, 0)) {
                    return "groupSlotIndex";
                }
                return super.b(i3);
            default:
                if (AbstractC1028c.p(i3, 0)) {
                    return "groupSlotIndex";
                }
                return super.b(i3);
        }
    }

    @Override // M.G
    public final String c(int i3) {
        switch (this.f4284c) {
            case 0:
                if (x2.a.I(i3, 0)) {
                    return "factory";
                }
                if (x2.a.I(i3, 1)) {
                    return "groupAnchor";
                }
                return super.c(i3);
            case 1:
                if (x2.a.I(i3, 0)) {
                    return "groupAnchor";
                }
                return super.c(i3);
            case 2:
                if (x2.a.I(i3, 0)) {
                    return "value";
                }
                if (x2.a.I(i3, 1)) {
                    return "anchor";
                }
                return super.c(i3);
            default:
                if (x2.a.I(i3, 0)) {
                    return "value";
                }
                return super.c(i3);
        }
    }
}
