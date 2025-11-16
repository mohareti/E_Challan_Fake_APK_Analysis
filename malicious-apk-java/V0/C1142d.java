package v0;

import java.util.Map;
import u2.InterfaceC1119c;
import x0.AbstractC1255M;

/* renamed from: v0.d, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1142d implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9335a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9336b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9337c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f9338d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1119c f9339e = null;
    public final /* synthetic */ InterfaceC1119c f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ J f9340g;

    public /* synthetic */ C1142d(int i3, int i4, Map map, InterfaceC1119c interfaceC1119c, J j2, int i5) {
        this.f9335a = i5;
        this.f = interfaceC1119c;
        this.f9340g = j2;
        this.f9336b = i3;
        this.f9337c = i4;
        this.f9338d = map;
    }

    @Override // v0.I
    public final int f() {
        switch (this.f9335a) {
            case 0:
                return this.f9336b;
            default:
                return this.f9336b;
        }
    }

    @Override // v0.I
    public final int h() {
        switch (this.f9335a) {
            case 0:
                return this.f9337c;
            default:
                return this.f9337c;
        }
    }

    @Override // v0.I
    public final Map i() {
        switch (this.f9335a) {
            case 0:
                return this.f9338d;
            default:
                return this.f9338d;
        }
    }

    @Override // v0.I
    public final void j() {
        switch (this.f9335a) {
            case 0:
                this.f.m(((C1143e) this.f9340g).f9342h.f9793p);
                return;
            default:
                this.f.m(((AbstractC1255M) this.f9340g).f9793p);
                return;
        }
    }

    @Override // v0.I
    public final InterfaceC1119c k() {
        switch (this.f9335a) {
            case 0:
                return this.f9339e;
            default:
                return this.f9339e;
        }
    }
}
