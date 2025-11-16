package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class K extends L {

    /* renamed from: j, reason: collision with root package name */
    public final Runnable f1077j;

    public K(long j2, Runnable runnable) {
        super(j2);
        this.f1077j = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1077j.run();
    }

    @Override // G2.L
    public final String toString() {
        return super.toString() + this.f1077j;
    }
}
