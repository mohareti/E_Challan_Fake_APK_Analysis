package b;

import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: b.C, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0435C implements InterfaceC0443c {

    /* renamed from: h, reason: collision with root package name */
    public final v f6052h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0436D f6053i;

    public C0435C(C0436D c0436d, v vVar) {
        AbstractC1206i.f(vVar, "onBackPressedCallback");
        this.f6053i = c0436d;
        this.f6052h = vVar;
    }

    @Override // b.InterfaceC0443c
    public final void cancel() {
        C0436D c0436d = this.f6053i;
        h2.j jVar = c0436d.f6055b;
        v vVar = this.f6052h;
        jVar.remove(vVar);
        if (AbstractC1206i.a(c0436d.f6056c, vVar)) {
            vVar.a();
            c0436d.f6056c = null;
        }
        vVar.getClass();
        vVar.f6125b.remove(this);
        InterfaceC1117a interfaceC1117a = vVar.f6126c;
        if (interfaceC1117a != null) {
            interfaceC1117a.c();
        }
        vVar.f6126c = null;
    }
}
