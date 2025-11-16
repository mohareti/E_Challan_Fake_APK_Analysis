package T2;

import v2.AbstractC1206i;

/* renamed from: T2.e, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0371e extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final C0371e f4869c = new f0(C0372f.f4871a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        AbstractC1206i.f(zArr, "<this>");
        return zArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        C0369d c0369d = (C0369d) obj;
        AbstractC1206i.f(c0369d, "builder");
        boolean n3 = aVar.n(this.f4873b, i3);
        c0369d.b(c0369d.d() + 1);
        boolean[] zArr = c0369d.f4867a;
        int i4 = c0369d.f4868b;
        c0369d.f4868b = i4 + 1;
        zArr[i4] = n3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.d, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        AbstractC1206i.f(zArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4867a = zArr;
        obj2.f4868b = zArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new boolean[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        boolean[] zArr = (boolean[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(zArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            boolean z3 = zArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.F(z3);
        }
    }
}
