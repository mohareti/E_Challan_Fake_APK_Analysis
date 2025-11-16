package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class N extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final N f4830c = new f0(O.f4831a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        long[] jArr = (long[]) obj;
        AbstractC1206i.f(jArr, "<this>");
        return jArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        M m3 = (M) obj;
        AbstractC1206i.f(m3, "builder");
        long i4 = aVar.i(this.f4873b, i3);
        m3.b(m3.d() + 1);
        long[] jArr = m3.f4828a;
        int i5 = m3.f4829b;
        m3.f4829b = i5 + 1;
        jArr[i5] = i4;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, T2.M] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        long[] jArr = (long[]) obj;
        AbstractC1206i.f(jArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4828a = jArr;
        obj2.f4829b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new long[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        long[] jArr = (long[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(jArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            long j2 = jArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.P(j2);
        }
    }
}
