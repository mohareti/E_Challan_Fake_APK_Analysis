package Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class p extends o {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4643k;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f4643k) {
            case 0:
                int i3 = this.f4642j;
                this.f4642j = i3 + 2;
                Object[] objArr = this.f4640h;
                return new a(objArr[i3], objArr[i3 + 1]);
            case 1:
                int i4 = this.f4642j;
                this.f4642j = i4 + 2;
                return this.f4640h[i4];
            default:
                int i5 = this.f4642j;
                this.f4642j = i5 + 2;
                return this.f4640h[i5 + 1];
        }
    }
}
