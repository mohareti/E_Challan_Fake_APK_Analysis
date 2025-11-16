package m;

import u2.InterfaceC1117a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H0 implements C0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7483a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7484b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7485c;

    public H0(int i3, int i4, InterfaceC0902y interfaceC0902y) {
        this.f7483a = i3;
        this.f7484b = i4;
        this.f7485c = new M1.h(new C0847D(i3, i4, interfaceC0902y));
    }

    @Override // m.B0
    public AbstractC0894q d(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f7485c).d(j2, abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    @Override // m.B0
    public AbstractC0894q e(long j2, AbstractC0894q abstractC0894q, AbstractC0894q abstractC0894q2, AbstractC0894q abstractC0894q3) {
        return ((M1.h) this.f7485c).e(j2, abstractC0894q, abstractC0894q2, abstractC0894q3);
    }

    @Override // m.C0
    public int h() {
        return this.f7483a;
    }

    @Override // m.C0
    public int j() {
        return this.f7484b;
    }

    public H0(int i3, int i4, InterfaceC1117a interfaceC1117a) {
        this.f7483a = i3;
        this.f7484b = i4;
        this.f7485c = interfaceC1117a;
    }
}
