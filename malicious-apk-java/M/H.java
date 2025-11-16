package M;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4242a = 1;

    /* renamed from: b, reason: collision with root package name */
    public int f4243b;

    /* renamed from: c, reason: collision with root package name */
    public int f4244c;

    /* renamed from: d, reason: collision with root package name */
    public int f4245d;

    /* renamed from: e, reason: collision with root package name */
    public Object f4246e;

    public /* synthetic */ H() {
    }

    public int a() {
        return this.f4245d - this.f4244c;
    }

    public int b(int i3) {
        return ((I) this.f4246e).f4249c[this.f4244c + i3];
    }

    public Object c(int i3) {
        return ((I) this.f4246e).f4251e[this.f4245d + i3];
    }

    public String toString() {
        switch (this.f4242a) {
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public H(I i3) {
        this.f4246e = i3;
    }
}
