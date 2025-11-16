package T2;

import v2.AbstractC1206i;

/* renamed from: T2.s, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0384s extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final C0384s f4911c = new f0(C0385t.f4914a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        double[] dArr = (double[]) obj;
        AbstractC1206i.f(dArr, "<this>");
        return dArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        r rVar = (r) obj;
        AbstractC1206i.f(rVar, "builder");
        double x3 = aVar.x(this.f4873b, i3);
        rVar.b(rVar.d() + 1);
        double[] dArr = rVar.f4908a;
        int i4 = rVar.f4909b;
        rVar.f4909b = i4 + 1;
        dArr[i4] = x3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.r, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        double[] dArr = (double[]) obj;
        AbstractC1206i.f(dArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4908a = dArr;
        obj2.f4909b = dArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new double[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        double[] dArr = (double[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(dArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            double d3 = dArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.I(d3);
        }
    }
}
