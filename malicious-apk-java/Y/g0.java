package y;

import G0.C0057f;
import a.AbstractC0394a;
import java.util.List;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final C0057f f10138a;

    /* renamed from: b, reason: collision with root package name */
    public final G0.K f10139b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10140c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10141d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f10142e;
    public final int f;

    /* renamed from: g, reason: collision with root package name */
    public final U0.b f10143g;

    /* renamed from: h, reason: collision with root package name */
    public final L0.m f10144h;

    /* renamed from: i, reason: collision with root package name */
    public final List f10145i;

    /* renamed from: j, reason: collision with root package name */
    public N1.c f10146j;

    /* renamed from: k, reason: collision with root package name */
    public U0.k f10147k;

    public g0(C0057f c0057f, G0.K k3, int i3, int i4, boolean z3, int i5, U0.b bVar, L0.m mVar, List list) {
        this.f10138a = c0057f;
        this.f10139b = k3;
        this.f10140c = i3;
        this.f10141d = i4;
        this.f10142e = z3;
        this.f = i5;
        this.f10143g = bVar;
        this.f10144h = mVar;
        this.f10145i = list;
        if (i3 > 0) {
            if (i4 > 0) {
                if (i4 <= i3) {
                    return;
                } else {
                    throw new IllegalArgumentException("minLines greater than maxLines".toString());
                }
            }
            throw new IllegalArgumentException("no minLines".toString());
        }
        throw new IllegalArgumentException("no maxLines".toString());
    }

    public final void a(U0.k kVar) {
        N1.c cVar = this.f10146j;
        if (cVar == null || kVar != this.f10147k || cVar.b()) {
            this.f10147k = kVar;
            cVar = new N1.c(this.f10138a, AbstractC0394a.R(this.f10139b, kVar), this.f10145i, this.f10143g, this.f10144h);
        }
        this.f10146j = cVar;
    }
}
