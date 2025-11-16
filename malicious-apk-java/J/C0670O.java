package j;

/* renamed from: j.O, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0670O extends h2.x {

    /* renamed from: h, reason: collision with root package name */
    public int f6945h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0669N f6946i;

    public C0670O(C0669N c0669n) {
        this.f6946i = c0669n;
    }

    @Override // h2.x
    public final int a() {
        int i3 = this.f6945h;
        this.f6945h = i3 + 1;
        return this.f6946i.d(i3);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6945h < this.f6946i.f()) {
            return true;
        }
        return false;
    }
}
