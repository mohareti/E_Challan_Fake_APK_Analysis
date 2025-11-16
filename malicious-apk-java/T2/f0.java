package T2;

import java.util.Iterator;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class f0 extends AbstractC0383q {

    /* renamed from: b, reason: collision with root package name */
    public final e0 f4873b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(P2.a aVar) {
        super(aVar);
        AbstractC1206i.f(aVar, "primitiveSerializer");
        this.f4873b = new e0(aVar.c());
    }

    @Override // T2.AbstractC0363a, P2.a
    public final Object a(S2.b bVar) {
        AbstractC1206i.f(bVar, "decoder");
        return h(bVar);
    }

    @Override // T2.AbstractC0383q, P2.a
    public final void b(S0.f fVar, Object obj) {
        AbstractC1206i.f(fVar, "encoder");
        int g3 = g(obj);
        e0 e0Var = this.f4873b;
        AbstractC1206i.f(e0Var, "descriptor");
        S0.f r3 = fVar.r(e0Var);
        n(r3, obj, g3);
        r3.W(e0Var);
    }

    @Override // P2.a
    public final R2.g c() {
        return this.f4873b;
    }

    @Override // T2.AbstractC0363a
    public final Object d() {
        return (AbstractC0370d0) j(m());
    }

    @Override // T2.AbstractC0363a
    public final int e(Object obj) {
        AbstractC0370d0 abstractC0370d0 = (AbstractC0370d0) obj;
        AbstractC1206i.f(abstractC0370d0, "<this>");
        return abstractC0370d0.d();
    }

    @Override // T2.AbstractC0363a
    public final Iterator f(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead".toString());
    }

    @Override // T2.AbstractC0363a
    public final Object k(Object obj) {
        AbstractC0370d0 abstractC0370d0 = (AbstractC0370d0) obj;
        AbstractC1206i.f(abstractC0370d0, "<this>");
        return abstractC0370d0.a();
    }

    @Override // T2.AbstractC0383q
    public final void l(Object obj, int i3, Object obj2) {
        AbstractC1206i.f((AbstractC0370d0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead".toString());
    }

    public abstract Object m();

    public abstract void n(S0.f fVar, Object obj, int i3);
}
