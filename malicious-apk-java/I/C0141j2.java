package I;

import e0.C0534f;
import g2.C0611z;
import h0.InterfaceC0619d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.j2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0141j2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2174i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f2175j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f2176k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f2177l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f2178m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f2179n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0141j2(int i3, float f, InterfaceC1117a interfaceC1117a, long j2, long j3, InterfaceC1119c interfaceC1119c) {
        super(1);
        this.f2174i = i3;
        this.f2175j = f;
        this.f2176k = interfaceC1117a;
        this.f2177l = j2;
        this.f2178m = j3;
        this.f2179n = interfaceC1119c;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        InterfaceC0619d interfaceC0619d = (InterfaceC0619d) obj;
        float b3 = C0534f.b(interfaceC0619d.f());
        boolean t3 = f0.M.t(this.f2174i, 0);
        float f = this.f2175j;
        if (!t3 && C0534f.b(interfaceC0619d.f()) <= C0534f.d(interfaceC0619d.f())) {
            f += interfaceC0619d.u0(b3);
        }
        float u0 = f / interfaceC0619d.u0(C0534f.d(interfaceC0619d.f()));
        float floatValue = ((Number) this.f2176k.c()).floatValue();
        float min = Math.min(floatValue, u0) + floatValue;
        if (min <= 1.0f) {
            AbstractC0149l2.c(interfaceC0619d, min, 1.0f, this.f2177l, b3, this.f2174i);
        }
        AbstractC0149l2.c(interfaceC0619d, 0.0f, floatValue, this.f2178m, b3, this.f2174i);
        this.f2179n.m(interfaceC0619d);
        return C0611z.f6691a;
    }
}
