package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class m0 extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final m0 f4893c = new f0(n0.f4895a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        short[] sArr = (short[]) obj;
        AbstractC1206i.f(sArr, "<this>");
        return sArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        l0 l0Var = (l0) obj;
        AbstractC1206i.f(l0Var, "builder");
        short p3 = aVar.p(this.f4873b, i3);
        l0Var.b(l0Var.d() + 1);
        short[] sArr = l0Var.f4889a;
        int i4 = l0Var.f4890b;
        l0Var.f4890b = i4 + 1;
        sArr[i4] = p3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.l0, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        short[] sArr = (short[]) obj;
        AbstractC1206i.f(sArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4889a = sArr;
        obj2.f4890b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new short[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        short[] sArr = (short[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(sArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            short s3 = sArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.T(s3);
        }
    }
}
