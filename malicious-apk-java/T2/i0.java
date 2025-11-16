package T2;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class i0 extends AbstractC0383q {

    /* renamed from: b, reason: collision with root package name */
    public final B2.b f4882b;

    /* renamed from: c, reason: collision with root package name */
    public final C0365b f4883c;

    public i0(B2.b bVar, P2.a aVar) {
        super(aVar);
        this.f4882b = bVar;
        R2.g c3 = aVar.c();
        AbstractC1206i.f(c3, "elementDesc");
        this.f4883c = new C0365b(c3, 0);
    }

    @Override // P2.a
    public final R2.g c() {
        return this.f4883c;
    }

    @Override // T2.AbstractC0363a
    public final Object d() {
        return new ArrayList();
    }

    @Override // T2.AbstractC0363a
    public final int e(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        AbstractC1206i.f(arrayList, "<this>");
        return arrayList.size();
    }

    @Override // T2.AbstractC0363a
    public final Iterator f(Object obj) {
        Object[] objArr = (Object[]) obj;
        AbstractC1206i.f(objArr, "<this>");
        return AbstractC1206i.h(objArr);
    }

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        Object[] objArr = (Object[]) obj;
        AbstractC1206i.f(objArr, "<this>");
        return objArr.length;
    }

    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        AbstractC1206i.f(null, "<this>");
        h2.k.O(null);
        throw null;
    }

    @Override // T2.AbstractC0363a
    public final Object k(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        AbstractC1206i.f(arrayList, "<this>");
        B2.b bVar = this.f4882b;
        AbstractC1206i.f(bVar, "eClass");
        Object newInstance = Array.newInstance((Class<?>) o1.j.s(bVar), arrayList.size());
        AbstractC1206i.d(newInstance, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>");
        Object[] array = arrayList.toArray((Object[]) newInstance);
        AbstractC1206i.e(array, "toArray(...)");
        return array;
    }

    @Override // T2.AbstractC0383q
    public final void l(Object obj, int i3, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        AbstractC1206i.f(arrayList, "<this>");
        arrayList.add(i3, obj2);
    }
}
