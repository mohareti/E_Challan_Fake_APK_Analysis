package P2;

import T2.AbstractC0364a0;
import a.AbstractC0394a;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class d implements InterfaceC1117a {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4597h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4598i;

    public /* synthetic */ d(int i3, Object obj) {
        this.f4597h = i3;
        this.f4598i = obj;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f4597h) {
            case 0:
                e eVar = (e) this.f4598i;
                R2.h s3 = AbstractC0394a.s("kotlinx.serialization.Polymorphic", R2.c.f, new R2.g[0], new N1.b(1, eVar));
                B2.b bVar = eVar.f4599a;
                AbstractC1206i.f(bVar, "context");
                return new R2.b(s3, bVar);
            default:
                R2.h hVar = (R2.h) this.f4598i;
                return Integer.valueOf(AbstractC0364a0.e(hVar, hVar.f4706k));
        }
    }
}
