package y;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y0.C1375l0;
import y0.O0;

/* renamed from: y.B, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1294B extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9955i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9956j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f9957k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f9958l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1294B(X x3, d0.o oVar, boolean z3) {
        super(0);
        this.f9957k = x3;
        this.f9958l = oVar;
        this.f9956j = z3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        O0 o02;
        switch (this.f9955i) {
            case 0:
                boolean z3 = !this.f9956j;
                X x3 = (X) this.f9957k;
                if (!x3.b()) {
                    ((d0.o) this.f9958l).b();
                } else if (z3 && (o02 = x3.f10035c) != null) {
                    ((C1375l0) o02).b();
                }
                return Boolean.TRUE;
            default:
                if (this.f9956j) {
                    B1.f fVar = (B1.f) this.f9957k;
                    fVar.getClass();
                    String str = (String) this.f9958l;
                    AbstractC1206i.f(str, "key");
                    fVar.f259a.b(str);
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1294B(boolean z3, B1.f fVar, String str) {
        super(0);
        this.f9956j = z3;
        this.f9957k = fVar;
        this.f9958l = str;
    }
}
