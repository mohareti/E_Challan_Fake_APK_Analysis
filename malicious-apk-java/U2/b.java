package U2;

import A.F;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f5039d = new b();

    /* renamed from: a, reason: collision with root package name */
    public final h f5040a = new h();

    /* renamed from: b, reason: collision with root package name */
    public final D1.h f5041b = W2.a.f5428a;

    /* renamed from: c, reason: collision with root package name */
    public final F f5042c = new F(10);

    public final Object a(P2.a aVar, String str) {
        V2.w wVar;
        AbstractC1206i.f(str, "string");
        AbstractC1206i.f(this, "json");
        AbstractC1206i.f(str, "source");
        if (!this.f5040a.f5062o) {
            wVar = new V2.w(str);
        } else {
            wVar = new V2.w(str);
        }
        Object d3 = new V2.t(this, V2.z.f5270j, wVar, aVar.c(), null).d(aVar);
        if (wVar.e() == 10) {
            return d3;
        }
        V2.w.n(wVar, "Expected EOF after parsing, but had " + wVar.f5267e.charAt(wVar.f5263a - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(P2.a aVar, Object obj) {
        char[] cArr;
        Object n3;
        Q.m mVar = new Q.m(1);
        V2.b bVar = V2.b.f5215c;
        synchronized (bVar) {
            h2.j jVar = bVar.f5216a;
            cArr = null;
            if (jVar.isEmpty()) {
                n3 = null;
            } else {
                n3 = jVar.n();
            }
            char[] cArr2 = (char[]) n3;
            if (cArr2 != null) {
                bVar.f5217b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        mVar.f4634c = cArr;
        try {
            V2.n.g(this, mVar, aVar, obj);
            return mVar.toString();
        } finally {
            mVar.f();
        }
    }
}
