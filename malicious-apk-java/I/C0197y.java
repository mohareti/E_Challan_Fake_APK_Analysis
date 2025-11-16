package I;

import c.C0474c;
import g2.C0611z;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* renamed from: I.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0197y extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2559i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f2560j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2561k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0197y(Object obj, boolean z3, int i3) {
        super(0);
        this.f2559i = i3;
        this.f2561k = obj;
        this.f2560j = z3;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f2559i) {
            case 0:
                ((InterfaceC1119c) this.f2561k).m(Boolean.valueOf(!this.f2560j));
                return C0611z.f6691a;
            case 1:
                if (this.f2560j) {
                    ((d0.o) this.f2561k).b();
                }
                return C0611z.f6691a;
            case 2:
                C0474c c0474c = (C0474c) this.f2561k;
                c0474c.f6124a = this.f2560j;
                InterfaceC1117a interfaceC1117a = c0474c.f6126c;
                if (interfaceC1117a != null) {
                    interfaceC1117a.c();
                }
                return C0611z.f6691a;
            default:
                if (this.f2560j) {
                    ((InterfaceC1117a) this.f2561k).c();
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0197y(boolean z3, Object obj, int i3) {
        super(0);
        this.f2559i = i3;
        this.f2560j = z3;
        this.f2561k = obj;
    }
}
