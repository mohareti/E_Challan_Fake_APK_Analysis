package x0;

import L.C0325u;
import v2.AbstractC1206i;

/* renamed from: x0.T, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1261T {

    /* renamed from: a, reason: collision with root package name */
    public Y.p f9813a;

    /* renamed from: b, reason: collision with root package name */
    public int f9814b;

    /* renamed from: c, reason: collision with root package name */
    public N.d f9815c;

    /* renamed from: d, reason: collision with root package name */
    public N.d f9816d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9817e;
    public final /* synthetic */ C0325u f;

    public C1261T(C0325u c0325u, Y.p pVar, int i3, N.d dVar, N.d dVar2, boolean z3) {
        this.f = c0325u;
        this.f9813a = pVar;
        this.f9814b = i3;
        this.f9815c = dVar;
        this.f9816d = dVar2;
        this.f9817e = z3;
    }

    public final boolean a(int i3, int i4) {
        N.d dVar = this.f9815c;
        int i5 = this.f9814b;
        Y.o oVar = (Y.o) dVar.f4329h[i3 + i5];
        Y.o oVar2 = (Y.o) this.f9816d.f4329h[i5 + i4];
        C1262U c1262u = AbstractC1263V.f9818a;
        if (AbstractC1206i.a(oVar, oVar2) || Y.a.a(oVar, oVar2)) {
            return true;
        }
        return false;
    }
}
