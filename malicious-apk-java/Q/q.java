package Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q extends o {

    /* renamed from: k, reason: collision with root package name */
    public final g f4644k;

    public q(g gVar) {
        this.f4644k = gVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f4642j;
        this.f4642j = i3 + 2;
        Object[] objArr = this.f4640h;
        return new b(this.f4644k, objArr[i3], objArr[i3 + 1]);
    }
}
