package G2;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class J extends L {

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0069e f1075j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N f1076k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(N n3, long j2, C0070f c0070f) {
        super(j2);
        this.f1076k = n3;
        this.f1075j = c0070f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1075j.x(this.f1076k);
    }

    @Override // G2.L
    public final String toString() {
        return super.toString() + this.f1075j;
    }
}
