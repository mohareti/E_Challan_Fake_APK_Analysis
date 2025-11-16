package J2;

import I.C0194x0;
import g2.C0611z;
import l2.InterfaceC0836d;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;

/* renamed from: J2.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0265d implements InterfaceC0266e {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0266e f3339h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC1119c f3340i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC1121e f3341j;

    public C0265d(InterfaceC0266e interfaceC0266e) {
        C0271j c0271j = C0271j.f3351i;
        C0270i c0270i = C0270i.f3350i;
        this.f3339h = interfaceC0266e;
        this.f3340i = c0271j;
        this.f3341j = c0270i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v2.t, java.lang.Object] */
    @Override // J2.InterfaceC0266e
    public final Object b(InterfaceC0267f interfaceC0267f, InterfaceC0836d interfaceC0836d) {
        ?? obj = new Object();
        obj.f9561h = K2.c.f3686b;
        Object b3 = this.f3339h.b(new C0194x0(this, obj, interfaceC0267f, 2), interfaceC0836d);
        if (b3 == m2.a.f7799h) {
            return b3;
        }
        return C0611z.f6691a;
    }
}
