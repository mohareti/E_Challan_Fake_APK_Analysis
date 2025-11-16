package C;

import L.Y0;
import f0.C0546g;
import f0.C0553n;
import g2.C0611z;
import h0.C0617b;
import h0.C0622g;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;
import x0.C1248F;

/* renamed from: C.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0026h extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f475i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f476j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C0546g f477k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ C0553n f478l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0026h(InterfaceC1117a interfaceC1117a, boolean z3, C0546g c0546g, C0553n c0553n) {
        super(1);
        this.f475i = interfaceC1117a;
        this.f476j = z3;
        this.f477k = c0546g;
        this.f478l = c0553n;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        C1248F c1248f = (C1248F) obj;
        c1248f.a();
        if (((Boolean) this.f475i.c()).booleanValue()) {
            boolean z3 = this.f476j;
            C0553n c0553n = this.f478l;
            C0546g c0546g = this.f477k;
            if (!z3) {
                c1248f.T(c0546g, 0L, 1.0f, C0622g.f6708a, c0553n, 3);
            } else {
                C0617b c0617b = c1248f.f9717h;
                long B3 = c0617b.B();
                Y0 y02 = c0617b.f6704i;
                long l3 = y02.l();
                y02.f().e();
                try {
                    ((A.F) y02.f3923b).y(-1.0f, 1.0f, B3);
                    c1248f.T(c0546g, 0L, 1.0f, C0622g.f6708a, c0553n, 3);
                } finally {
                    I2.a.o(y02, l3);
                }
            }
        }
        return C0611z.f6691a;
    }
}
