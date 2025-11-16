package n2;

import G2.C0070f;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import l2.C0837e;
import l2.InterfaceC0836d;
import l2.InterfaceC0839g;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* renamed from: n2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0946c extends AbstractC0944a {

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0841i f8069i;

    /* renamed from: j, reason: collision with root package name */
    public transient InterfaceC0836d f8070j;

    public AbstractC0946c(InterfaceC0836d interfaceC0836d) {
        this(interfaceC0836d, interfaceC0836d != null ? interfaceC0836d.n() : null);
    }

    @Override // l2.InterfaceC0836d
    public InterfaceC0841i n() {
        InterfaceC0841i interfaceC0841i = this.f8069i;
        AbstractC1206i.c(interfaceC0841i);
        return interfaceC0841i;
    }

    @Override // n2.AbstractC0944a
    public void r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0070f c0070f;
        InterfaceC0836d interfaceC0836d = this.f8070j;
        if (interfaceC0836d != null && interfaceC0836d != this) {
            InterfaceC0839g c3 = n().c(C0837e.f7426h);
            AbstractC1206i.c(c3);
            L2.g gVar = (L2.g) interfaceC0836d;
            do {
                atomicReferenceFieldUpdater = L2.g.f4197o;
            } while (atomicReferenceFieldUpdater.get(gVar) == L2.a.f4189d);
            Object obj = atomicReferenceFieldUpdater.get(gVar);
            if (obj instanceof C0070f) {
                c0070f = (C0070f) obj;
            } else {
                c0070f = null;
            }
            if (c0070f != null) {
                c0070f.o();
            }
        }
        this.f8070j = C0945b.f8068h;
    }

    public AbstractC0946c(InterfaceC0836d interfaceC0836d, InterfaceC0841i interfaceC0841i) {
        super(interfaceC0836d);
        this.f8069i = interfaceC0841i;
    }
}
