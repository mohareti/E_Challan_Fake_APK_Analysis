package T2;

import g2.C0607v;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x0 extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x0 f4935c = new f0(y0.f4939a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        long[] jArr = ((C0607v) obj).f6687h;
        AbstractC1206i.f(jArr, "$this$collectionSize");
        return jArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        w0 w0Var = (w0) obj;
        AbstractC1206i.f(w0Var, "builder");
        long b3 = aVar.y(this.f4873b, i3).b();
        w0Var.b(w0Var.d() + 1);
        long[] jArr = w0Var.f4931a;
        int i4 = w0Var.f4932b;
        w0Var.f4932b = i4 + 1;
        jArr[i4] = b3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, T2.w0] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        long[] jArr = ((C0607v) obj).f6687h;
        AbstractC1206i.f(jArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f4931a = jArr;
        obj2.f4932b = jArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new C0607v(new long[0]);
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        long[] jArr = ((C0607v) obj).f6687h;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(jArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            fVar.N(this.f4873b, i4).P(jArr[i4]);
        }
    }
}
