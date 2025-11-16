package C2;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f607a;

    public a(f fVar) {
        this.f607a = new AtomicReference(fVar);
    }

    @Override // C2.f
    public final Iterator iterator() {
        f fVar = (f) this.f607a.getAndSet(null);
        if (fVar != null) {
            return fVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
