package T2;

import v2.AbstractC1206i;

/* renamed from: T2.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0374h extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final C0374h f4878c = new f0(C0375i.f4880a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        byte[] bArr = (byte[]) obj;
        AbstractC1206i.f(bArr, "<this>");
        return bArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        C0373g c0373g = (C0373g) obj;
        AbstractC1206i.f(c0373g, "builder");
        byte o3 = aVar.o(this.f4873b, i3);
        c0373g.b(c0373g.d() + 1);
        byte[] bArr = c0373g.f4874a;
        int i4 = c0373g.f4875b;
        c0373g.f4875b = i4 + 1;
        bArr[i4] = o3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.g, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        byte[] bArr = (byte[]) obj;
        AbstractC1206i.f(bArr, "<this>");
        ?? obj2 = new Object();
        obj2.f4874a = bArr;
        obj2.f4875b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new byte[0];
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        byte[] bArr = (byte[]) obj;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(bArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            byte b3 = bArr[i4];
            e0 e0Var = this.f4873b;
            AbstractC1206i.f(e0Var, "descriptor");
            fVar.J(e0Var, i4);
            fVar.G(b3);
        }
    }
}
