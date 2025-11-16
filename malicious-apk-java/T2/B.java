package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class B extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final B f4800c = new f0(C.f4803a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        float[] fArr = (float[]) obj;
        AbstractC1206i.f(fArr, "<this>");
        return fArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        A a3 = (A) obj;
        AbstractC1206i.f(a3, "builder");
        float l3 = aVar.l(this.f4873b, i3);
        a3.b(a3.d() + 1);
        float[] fArr = a3.f4797a;
        int i4 = a3.f4798b;
        a3.f4798b = i4 + 1;
        fArr[i4] = l3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.A, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        float[] fArr = (float[]) obj;
        AbstractC1206i.f(fArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4797a = fArr;
        obj2.f4798b = fArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new float[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        float[] fArr = (float[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(fArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            float f = fArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.L(f);
        }
    }
}
