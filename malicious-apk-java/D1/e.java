package D1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends RuntimeException {

    /* renamed from: h, reason: collision with root package name */
    public final int f687h;

    /* renamed from: i, reason: collision with root package name */
    public final Throwable f688i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i3, Throwable th) {
        super(th);
        I2.a.q("callbackName", i3);
        this.f687h = i3;
        this.f688i = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f688i;
    }
}
