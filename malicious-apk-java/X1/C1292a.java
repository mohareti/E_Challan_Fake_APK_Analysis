package x1;

import D1.h;
import R2.g;
import S0.e;
import S0.f;
import h2.y;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import v1.AbstractC1172I;
import v1.C1169F;
import v2.AbstractC1206i;

/* renamed from: x1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1292a extends f {

    /* renamed from: c, reason: collision with root package name */
    public final P2.a f9944c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f9945d;

    /* renamed from: e, reason: collision with root package name */
    public final h f9946e = W2.a.f5428a;
    public final LinkedHashMap f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public int f9947g = -1;

    public C1292a(P2.a aVar, LinkedHashMap linkedHashMap) {
        this.f9944c = aVar;
        this.f9945d = linkedHashMap;
    }

    @Override // S0.f
    public final void J(g gVar, int i3) {
        AbstractC1206i.f(gVar, "descriptor");
        this.f9947g = i3;
    }

    @Override // S0.f
    public final void Q() {
        u0(null);
    }

    @Override // S0.f
    public final void S(P2.a aVar, Object obj) {
        AbstractC1206i.f(aVar, "serializer");
        u0(obj);
    }

    @Override // S0.f
    public final void V(Object obj) {
        AbstractC1206i.f(obj, "value");
        u0(obj);
    }

    @Override // S0.f
    public final h b0() {
        return this.f9946e;
    }

    public final Map t0(Object obj) {
        AbstractC1206i.f(obj, "value");
        super.S(this.f9944c, obj);
        return y.y0(this.f);
    }

    public final void u0(Object obj) {
        List x02;
        String a3 = this.f9944c.c().a(this.f9947g);
        AbstractC1172I abstractC1172I = (AbstractC1172I) this.f9945d.get(a3);
        if (abstractC1172I != null) {
            if (abstractC1172I instanceof C1169F) {
                x02 = ((C1169F) abstractC1172I).d(obj);
            } else {
                x02 = e.x0(abstractC1172I.b(obj));
            }
            this.f.put(a3, x02);
            return;
        }
        throw new IllegalStateException(("Cannot find NavType for argument " + a3 + ". Please provide NavType through typeMap.").toString());
    }
}
