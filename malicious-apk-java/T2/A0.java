package T2;

import g2.C0610y;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A0 extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final A0 f4799c = new f0(B0.f4801a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        short[] sArr = ((C0610y) obj).f6690h;
        AbstractC1206i.f(sArr, "$this$collectionSize");
        return sArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        z0 z0Var = (z0) obj;
        AbstractC1206i.f(z0Var, "builder");
        short t3 = aVar.y(this.f4873b, i3).t();
        z0Var.b(z0Var.d() + 1);
        short[] sArr = z0Var.f4943a;
        int i4 = z0Var.f4944b;
        z0Var.f4944b = i4 + 1;
        sArr[i4] = t3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.z0, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        short[] sArr = ((C0610y) obj).f6690h;
        AbstractC1206i.f(sArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f4943a = sArr;
        obj2.f4944b = sArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new C0610y(new short[0]);
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        short[] sArr = ((C0610y) obj).f6690h;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(sArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            fVar.N(this.f4873b, i4).T(sArr[i4]);
        }
    }
}
