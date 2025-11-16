package V2;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h extends e {

    /* renamed from: c, reason: collision with root package name */
    public final U2.b f5224c;

    /* renamed from: d, reason: collision with root package name */
    public int f5225d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Q.m mVar, U2.b bVar) {
        super(mVar);
        AbstractC1206i.f(bVar, "json");
        this.f5224c = bVar;
    }

    @Override // V2.e
    public final void a() {
        this.f5220a = true;
        this.f5225d++;
    }

    @Override // V2.e
    public final void b() {
        this.f5220a = false;
        h("\n");
        int i3 = this.f5225d;
        for (int i4 = 0; i4 < i3; i4++) {
            h(this.f5224c.f5040a.f5054g);
        }
    }

    @Override // V2.e
    public final void c() {
        if (this.f5220a) {
            this.f5220a = false;
        } else {
            b();
        }
    }

    @Override // V2.e
    public final void k() {
        e(' ');
    }

    @Override // V2.e
    public final void l() {
        this.f5225d--;
    }
}
