package J2;

import I.C0194x0;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1121e;

/* renamed from: J2.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0275n implements InterfaceC0266e {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0266e f3362h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1121e f3363i;

    public C0275n(K2.o oVar, N n3) {
        this.f3362h = oVar;
        this.f3363i = n3;
    }

    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        Object b3 = this.f3362h.b(new C0194x0(new Object(), interfaceC0267f, this.f3363i, 3), interfaceC0836d);
        if (b3 == m2.a.f7799h) {
            return b3;
        }
        return C0611z.f6691a;
    }
}
