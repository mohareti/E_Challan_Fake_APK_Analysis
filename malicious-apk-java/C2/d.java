package C2;

import java.util.Iterator;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f614a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f615b;

    /* renamed from: c, reason: collision with root package name */
    public final InterfaceC1119c f616c;

    public d(d dVar) {
        this.f614a = 0;
        l lVar = l.f628i;
        this.f615b = dVar;
        this.f616c = lVar;
    }

    @Override // C2.f
    public final Iterator iterator() {
        switch (this.f614a) {
            case 0:
                return new c(this);
            case 1:
                return new c(this, (byte) 0);
            case 2:
                return new m(this);
            default:
                return new e(this);
        }
    }

    public /* synthetic */ d(f fVar, InterfaceC1119c interfaceC1119c, int i3) {
        this.f614a = i3;
        this.f615b = fVar;
        this.f616c = interfaceC1119c;
    }

    public d(InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c) {
        this.f614a = 3;
        AbstractC1206i.f(interfaceC1119c, "getNextValue");
        this.f615b = interfaceC1117a;
        this.f616c = interfaceC1119c;
    }
}
