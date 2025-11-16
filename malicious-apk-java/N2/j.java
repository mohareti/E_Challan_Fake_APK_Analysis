package N2;

import G2.AbstractC0088y;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j extends h {

    /* renamed from: j, reason: collision with root package name */
    public final Runnable f4474j;

    public j(Runnable runnable, long j2, i iVar) {
        super(j2, iVar);
        this.f4474j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f4474j.run();
        } finally {
            this.f4472i.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f4474j;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC0088y.i(runnable));
        sb.append(", ");
        sb.append(this.f4471h);
        sb.append(", ");
        sb.append(this.f4472i);
        sb.append(']');
        return sb.toString();
    }
}
