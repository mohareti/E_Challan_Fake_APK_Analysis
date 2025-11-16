package I1;

import J2.InterfaceC0266e;
import J2.InterfaceC0267f;
import g2.C0611z;
import l2.InterfaceC0836d;

/* renamed from: I1.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0207c implements InterfaceC0266e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f2705h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f2706i;

    public /* synthetic */ C0207c(J2.y yVar, int i3) {
        this.f2705h = i3;
        this.f2706i = yVar;
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        switch (this.f2705h) {
            case 0:
                Object b3 = this.f2706i.b(new C0206b(interfaceC0267f, 0), interfaceC0836d);
                if (b3 != m2.a.f7799h) {
                    return C0611z.f6691a;
                }
                return b3;
            case 1:
                Object b4 = this.f2706i.b(new C0206b(interfaceC0267f, 1), interfaceC0836d);
                if (b4 != m2.a.f7799h) {
                    return C0611z.f6691a;
                }
                return b4;
            default:
                Object b5 = this.f2706i.b(new C0206b(interfaceC0267f, 2), interfaceC0836d);
                if (b5 != m2.a.f7799h) {
                    return C0611z.f6691a;
                }
                return b5;
        }
    }
}
