package O2;

import L2.r;
import java.util.concurrent.atomic.AtomicReferenceArray;
import l2.InterfaceC0841i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends r {

    /* renamed from: l, reason: collision with root package name */
    public final AtomicReferenceArray f4532l;

    public j(long j2, j jVar, int i3) {
        super(j2, jVar, i3);
        this.f4532l = new AtomicReferenceArray(i.f);
    }

    @Override // L2.r
    public final int f() {
        return i.f;
    }

    @Override // L2.r
    public final void g(int i3, InterfaceC0841i interfaceC0841i) {
        this.f4532l.set(i3, i.f4531e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f4223j + ", hashCode=" + hashCode() + ']';
    }
}
