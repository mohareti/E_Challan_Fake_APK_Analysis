package Q;

import java.util.Iterator;
import java.util.Map;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends h2.h {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4629h;

    /* renamed from: i, reason: collision with root package name */
    public final c f4630i;

    public /* synthetic */ j(c cVar, int i3) {
        this.f4629h = i3;
        this.f4630i = cVar;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        switch (this.f4629h) {
            case 0:
                c cVar = this.f4630i;
                cVar.getClass();
                return cVar.f4615i;
            default:
                c cVar2 = this.f4630i;
                cVar2.getClass();
                return cVar2.f4615i;
        }
    }

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        switch (this.f4629h) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (!(entry instanceof Map.Entry)) {
                    return false;
                }
                Object key = entry.getKey();
                c cVar = this.f4630i;
                Object obj2 = cVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !cVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f4630i.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f4629h) {
            case 0:
                n nVar = this.f4630i.f4614h;
                o[] oVarArr = new o[8];
                for (int i3 = 0; i3 < 8; i3++) {
                    oVarArr[i3] = new p(0);
                }
                return new d(nVar, oVarArr);
            default:
                n nVar2 = this.f4630i.f4614h;
                o[] oVarArr2 = new o[8];
                for (int i4 = 0; i4 < 8; i4++) {
                    oVarArr2[i4] = new p(1);
                }
                return new d(nVar2, oVarArr2);
        }
    }
}
