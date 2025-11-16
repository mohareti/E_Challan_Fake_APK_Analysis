package T2;

import g2.C0603r;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r0 extends f0 {

    /* renamed from: c, reason: collision with root package name */
    public static final r0 f4910c = new f0(s0.f4912a);

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        byte[] bArr = ((C0603r) obj).f6683h;
        AbstractC1206i.f(bArr, "$this$collectionSize");
        return bArr.length;
    }

    @Override // T2.AbstractC0383q, T2.AbstractC0363a
    public final void i(S2.a aVar, int i3, Object obj, boolean z3) {
        q0 q0Var = (q0) obj;
        AbstractC1206i.f(q0Var, "builder");
        byte m3 = aVar.y(this.f4873b, i3).m();
        q0Var.b(q0Var.d() + 1);
        byte[] bArr = q0Var.f4906a;
        int i4 = q0Var.f4907b;
        q0Var.f4907b = i4 + 1;
        bArr[i4] = m3;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T2.q0, java.lang.Object] */
    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        byte[] bArr = ((C0603r) obj).f6683h;
        AbstractC1206i.f(bArr, "$this$toBuilder");
        ?? obj2 = new Object();
        obj2.f4906a = bArr;
        obj2.f4907b = bArr.length;
        obj2.b(10);
        return obj2;
    }

    @Override // T2.f0
    public final Object m() {
        return new C0603r(new byte[0]);
    }

    @Override // T2.f0
    public final void n(S0.f fVar, Object obj, int i3) {
        byte[] bArr = ((C0603r) obj).f6683h;
        AbstractC1206i.f(fVar, "encoder");
        AbstractC1206i.f(bArr, "content");
        for (int i4 = 0; i4 < i3; i4++) {
            fVar.N(this.f4873b, i4).G(bArr[i4]);
        }
    }
}
