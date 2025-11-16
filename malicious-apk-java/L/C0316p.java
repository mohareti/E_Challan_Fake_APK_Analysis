package L;

/* renamed from: L.p, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0316p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3987a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3988b;

    public /* synthetic */ C0316p(int i3, Object obj) {
        this.f3987a = i3;
        this.f3988b = obj;
    }

    public final void a() {
        switch (this.f3987a) {
            case 0:
                C0318q c0318q = (C0318q) this.f3988b;
                c0318q.f4032z--;
                return;
            default:
                W.s sVar = (W.s) this.f3988b;
                sVar.f5351j--;
                return;
        }
    }

    public final void b() {
        switch (this.f3987a) {
            case 0:
                ((C0318q) this.f3988b).f4032z++;
                return;
            default:
                ((W.s) this.f3988b).f5351j++;
                return;
        }
    }
}
