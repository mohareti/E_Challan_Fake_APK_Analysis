package o1;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r implements q {

    /* renamed from: h, reason: collision with root package name */
    public final int f8148h;

    /* renamed from: i, reason: collision with root package name */
    public int f8149i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f8150j = -1;

    public r(int i3) {
        this.f8148h = i3;
    }

    @Override // o1.q
    public final Object a() {
        return this;
    }

    @Override // o1.q
    public final boolean c(CharSequence charSequence, int i3, int i4, w wVar) {
        int i5 = this.f8148h;
        if (i3 <= i5 && i5 < i4) {
            this.f8149i = i3;
            this.f8150j = i4;
            return false;
        }
        if (i4 > i5) {
            return false;
        }
        return true;
    }
}
