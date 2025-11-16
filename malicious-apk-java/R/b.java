package R;

import C2.e;
import O.c;
import h2.h;
import java.util.Iterator;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends h implements c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f4662k;

    /* renamed from: h, reason: collision with root package name */
    public final Object f4663h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f4664i;

    /* renamed from: j, reason: collision with root package name */
    public final Q.c f4665j;

    static {
        S.b bVar = S.b.f4716a;
        f4662k = new b(bVar, bVar, Q.c.f4613j);
    }

    public b(Object obj, Object obj2, Q.c cVar) {
        this.f4663h = obj;
        this.f4664i = obj2;
        this.f4665j = cVar;
    }

    @Override // h2.AbstractC0630a
    public final int a() {
        Q.c cVar = this.f4665j;
        cVar.getClass();
        return cVar.f4615i;
    }

    @Override // h2.AbstractC0630a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f4665j.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new e(this.f4663h, this.f4665j);
    }
}
