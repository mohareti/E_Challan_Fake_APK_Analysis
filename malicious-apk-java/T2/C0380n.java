package T2;

import v2.AbstractC1206i;

/* renamed from: T2.n, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0380n extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final C0380n f4894c = new f0(C0381o.f4897a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        char[] cArr = (char[]) obj;
        AbstractC1206i.f(cArr, "<this>");
        return cArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        C0379m c0379m = (C0379m) obj;
        AbstractC1206i.f(c0379m, "builder");
        char q3 = aVar.q(this.f4873b, i3);
        c0379m.b(c0379m.d() + 1);
        char[] cArr = c0379m.f4891a;
        int i4 = c0379m.f4892b;
        c0379m.f4892b = i4 + 1;
        cArr[i4] = q3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, T2.m] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        char[] cArr = (char[]) obj;
        AbstractC1206i.f(cArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4891a = cArr;
        obj2.f4892b = cArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new char[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        char[] cArr = (char[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(cArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            char c3 = cArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.H(c3);
        }
    }
}
