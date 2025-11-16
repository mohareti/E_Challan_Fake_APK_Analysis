package T2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final I f4822c = new f0(J.f4823a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        int[] iArr = (int[]) obj;
        AbstractC1206i.f(iArr, "<this>");
        return iArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        H h3 = (H) obj;
        AbstractC1206i.f(h3, "builder");
        int B3 = aVar.B(this.f4873b, i3);
        h3.b(h3.d() + 1);
        int[] iArr = h3.f4820a;
        int i4 = h3.f4821b;
        h3.f4821b = i4 + 1;
        iArr[i4] = B3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, T2.H] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        int[] iArr = (int[]) obj;
        AbstractC1206i.f(iArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4820a = iArr;
        obj2.f4821b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new int[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        int[] iArr = (int[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(iArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = iArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.O(i5);
        }
    }
}
