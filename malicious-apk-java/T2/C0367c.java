package T2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import v2.AbstractC1206i;

/* renamed from: T2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0367c extends AbstractC0383q {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4855b;

    /* renamed from: c, reason: collision with root package name */
    public final L f4856c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0367c(P2.a aVar, int i3) {
        super(aVar);
        this.f4855b = i3;
        switch (i3) {
            case 1:
                AbstractC1206i.f(aVar, "eSerializer");
                super(aVar);
                R2.g c3 = aVar.c();
                AbstractC1206i.f(c3, "elementDesc");
                this.f4856c = new C0365b(c3, 2);
                return;
            case 2:
                AbstractC1206i.f(aVar, "eSerializer");
                super(aVar);
                R2.g c4 = aVar.c();
                AbstractC1206i.f(c4, "elementDesc");
                this.f4856c = new C0365b(c4, 3);
                return;
            default:
                AbstractC1206i.f(aVar, "element");
                R2.g c5 = aVar.c();
                AbstractC1206i.f(c5, "elementDesc");
                this.f4856c = new C0365b(c5, 1);
                return;
        }
    }

    @Override // P2.a
    public final R2.g c() {
        switch (this.f4855b) {
            case 0:
                return (C0365b) this.f4856c;
            case 1:
                return (C0365b) this.f4856c;
            default:
                return (C0365b) this.f4856c;
        }
    }

    @Override // T2.AbstractC0363a
    public final Object d() {
        switch (this.f4855b) {
            case 0:
                return new ArrayList();
            case 1:
                return new HashSet();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // T2.AbstractC0363a
    public final int e(Object obj) {
        switch (this.f4855b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                AbstractC1206i.f(arrayList, "<this>");
                return arrayList.size();
            case 1:
                HashSet hashSet = (HashSet) obj;
                AbstractC1206i.f(hashSet, "<this>");
                return hashSet.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                AbstractC1206i.f(linkedHashSet, "<this>");
                return linkedHashSet.size();
        }
    }

    @Override // T2.AbstractC0363a
    public final Iterator f(Object obj) {
        Collection collection = (Collection) obj;
        AbstractC1206i.f(collection, "<this>");
        return collection.iterator();
    }

    @Override // T2.AbstractC0363a
    public final int g(Object obj) {
        Collection collection = (Collection) obj;
        AbstractC1206i.f(collection, "<this>");
        return collection.size();
    }

    @Override // T2.AbstractC0363a
    public final Object j(Object obj) {
        switch (this.f4855b) {
            case 0:
                AbstractC1206i.f(null, "<this>");
                return new ArrayList((Collection) null);
            case 1:
                AbstractC1206i.f(null, "<this>");
                return new HashSet((Collection) null);
            default:
                AbstractC1206i.f(null, "<this>");
                return new LinkedHashSet((Collection) null);
        }
    }

    @Override // T2.AbstractC0363a
    public final Object k(Object obj) {
        switch (this.f4855b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                AbstractC1206i.f(arrayList, "<this>");
                return arrayList;
            case 1:
                HashSet hashSet = (HashSet) obj;
                AbstractC1206i.f(hashSet, "<this>");
                return hashSet;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                AbstractC1206i.f(linkedHashSet, "<this>");
                return linkedHashSet;
        }
    }

    @Override // T2.AbstractC0383q
    public final void l(Object obj, int i3, Object obj2) {
        switch (this.f4855b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                AbstractC1206i.f(arrayList, "<this>");
                arrayList.add(i3, obj2);
                return;
            case 1:
                HashSet hashSet = (HashSet) obj;
                AbstractC1206i.f(hashSet, "<this>");
                hashSet.add(obj2);
                return;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                AbstractC1206i.f(linkedHashSet, "<this>");
                linkedHashSet.add(obj2);
                return;
        }
    }
}
