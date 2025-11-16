package T2;

import a.AbstractC0394a;
import g2.C0600o;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p0 implements P2.a {

    /* renamed from: a, reason: collision with root package name */
    public final P2.a f4901a;

    /* renamed from: b, reason: collision with root package name */
    public final P2.a f4902b;

    /* renamed from: c, reason: collision with root package name */
    public final P2.a f4903c;

    /* renamed from: d, reason: collision with root package name */
    public final R2.h f4904d = AbstractC0394a.r("kotlin.Triple", new R2.g[0], new N1.b(5, this));

    public p0(P2.a aVar, P2.a aVar2, P2.a aVar3) {
        this.f4901a = aVar;
        this.f4902b = aVar2;
        this.f4903c = aVar3;
    }

    @Override // P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        R2.h hVar = this.f4904d;
        S2.a w3 = bVar.w(hVar);
        Object obj = AbstractC0364a0.f4851c;
        Object obj2 = obj;
        Object obj3 = obj2;
        Object obj4 = obj3;
        while (true) {
            int A3 = w3.A(hVar);
            if (A3 != -1) {
                if (A3 == 0) {
                    obj2 = w3.r(hVar, 0, this.f4901a, null);
                } else if (A3 == 1) {
                    obj3 = w3.r(hVar, 1, this.f4902b, null);
                } else if (A3 == 2) {
                    obj4 = w3.r(hVar, 2, this.f4903c, null);
                } else {
                    throw new IllegalArgumentException(I2.a.e("Unexpected index ", A3));
                }
            } else {
                w3.c(hVar);
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (obj4 != obj) {
                            return new C0600o(obj2, obj3, obj4);
                        }
                        throw new IllegalArgumentException("Element 'third' is missing");
                    }
                    throw new IllegalArgumentException("Element 'second' is missing");
                }
                throw new IllegalArgumentException("Element 'first' is missing");
            }
        }
    }

    @Override // P2.a
    public final void b(S0.f fVar, Object obj) {
        C0600o c0600o = (C0600o) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(c0600o, "value");
        R2.h hVar = this.f4904d;
        S0.f r3 = fVar.r(hVar);
        r3.R(hVar, 0, this.f4901a, c0600o.f6676h);
        r3.R(hVar, 1, this.f4902b, c0600o.f6677i);
        r3.R(hVar, 2, this.f4903c, c0600o.f6678j);
        r3.W(hVar);
    }

    @Override // P2.a
    public final R2.g c() {
        return this.f4904d;
    }
}
