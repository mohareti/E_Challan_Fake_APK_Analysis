package Q1;

import java.util.ArrayList;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final M1.a f4657a;

    /* renamed from: b, reason: collision with root package name */
    public final P1.a f4658b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4659c;

    public c(M1.a aVar, P1.a aVar2, ArrayList arrayList) {
        AbstractC1206i.f(aVar2, "regex");
        AbstractC1206i.f(arrayList, "actions");
        this.f4657a = aVar;
        this.f4658b = aVar2;
        this.f4659c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (AbstractC1206i.a(this.f4657a, cVar.f4657a) && AbstractC1206i.a(this.f4658b, cVar.f4658b) && AbstractC1206i.a(this.f4659c, cVar.f4659c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4659c.hashCode() + ((this.f4658b.hashCode() + (this.f4657a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CatcherWithRegex(catcher=" + this.f4657a + ", regex=" + this.f4658b + ", actions=" + this.f4659c + ')';
    }
}
