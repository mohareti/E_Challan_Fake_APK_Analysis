package T2;

import g2.C0605t;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class u0 extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u0 f4920c = new f0(v0.f4926a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        int[] iArr = ((C0605t) obj).f6685h;
        AbstractC1206i.f(iArr, "$this$collectionSize");
        return iArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        t0 t0Var = (t0) obj;
        AbstractC1206i.f(t0Var, "builder");
        int g3 = aVar.y(this.f4873b, i3).g();
        t0Var.b(t0Var.d() + 1);
        int[] iArr = t0Var.f4916a;
        int i4 = t0Var.f4917b;
        t0Var.f4917b = i4 + 1;
        iArr[i4] = g3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, T2.t0] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        int[] iArr = ((C0605t) obj).f6685h;
        AbstractC1206i.f(iArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f4916a = iArr;
        obj2.f4917b = iArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new C0605t(new int[0]);
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        int[] iArr = ((C0605t) obj).f6685h;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(iArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            fVar.N(this.f4873b, i4).O(iArr[i4]);
        }
    }
}
