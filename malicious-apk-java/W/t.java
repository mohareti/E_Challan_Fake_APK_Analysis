package W;

import A.I;
import C.y0;
import L.C0292d;
import L.Y0;
import j.C0659D;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1119c f5354a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5356c;

    /* renamed from: g, reason: collision with root package name */
    public S1.j f5359g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5360h;

    /* renamed from: i, reason: collision with root package name */
    public s f5361i;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f5355b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final y0 f5357d = new y0(11, this);

    /* renamed from: e, reason: collision with root package name */
    public final I f5358e = new I(12, this);
    public final N.d f = new N.d(new s[16]);

    /* renamed from: j, reason: collision with root package name */
    public long f5362j = -1;

    public t(InterfaceC1119c interfaceC1119c) {
        this.f5354a = interfaceC1119c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean a(t tVar) {
        boolean z3;
        Set set;
        synchronized (tVar.f) {
            z3 = tVar.f5356c;
        }
        if (z3) {
            return false;
        }
        boolean z4 = false;
        while (true) {
            AtomicReference atomicReference = tVar.f5355b;
            Object obj = atomicReference.get();
            Set set2 = null;
            r4 = null;
            List list = null;
            if (obj != null) {
                if (obj instanceof Set) {
                    set = (Set) obj;
                } else if (obj instanceof List) {
                    List list2 = (List) obj;
                    set = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        list = list2.get(1);
                    } else if (list2.size() > 2) {
                        list = list2.subList(1, list2.size());
                    }
                } else {
                    C0292d.z("Unexpected notification");
                    throw null;
                }
                List list3 = list;
                while (!atomicReference.compareAndSet(obj, list3)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set2 = set;
            }
            if (set2 == null) {
                return z4;
            }
            synchronized (tVar.f) {
                N.d dVar = tVar.f;
                int i3 = dVar.f4331j;
                if (i3 > 0) {
                    Object[] objArr = dVar.f4329h;
                    int i4 = 0;
                    do {
                        if (!((s) objArr[i4]).b(set2) && !z4) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        i4++;
                    } while (i4 < i3);
                }
            }
        }
    }

    public final void b() {
        synchronized (this.f) {
            N.d dVar = this.f;
            int i3 = dVar.f4331j;
            if (i3 > 0) {
                Object[] objArr = dVar.f4329h;
                int i4 = 0;
                do {
                    s sVar = (s) objArr[i4];
                    ((C0659D) sVar.f5347e.f26b).a();
                    sVar.f.a();
                    ((C0659D) sVar.f5352k.f26b).a();
                    sVar.f5353l.clear();
                    i4++;
                } while (i4 < i3);
            }
        }
    }

    public final void c(Object obj, InterfaceC1119c interfaceC1119c, InterfaceC1117a interfaceC1117a) {
        Object obj2;
        s sVar;
        synchronized (this.f) {
            N.d dVar = this.f;
            int i3 = dVar.f4331j;
            if (i3 > 0) {
                Object[] objArr = dVar.f4329h;
                int i4 = 0;
                do {
                    obj2 = objArr[i4];
                    if (((s) obj2).f5343a == interfaceC1119c) {
                        break;
                    } else {
                        i4++;
                    }
                } while (i4 < i3);
            }
            obj2 = null;
            sVar = (s) obj2;
            if (sVar == null) {
                AbstractC1206i.d(interfaceC1119c, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                AbstractC1220w.d(1, interfaceC1119c);
                sVar = new s(interfaceC1119c);
                dVar.b(sVar);
            }
        }
        boolean z3 = this.f5360h;
        s sVar2 = this.f5361i;
        long j2 = this.f5362j;
        if (j2 != -1 && j2 != C0292d.C()) {
            C0292d.Y("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j2 + "), currentThread={id=" + C0292d.C() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            throw null;
        }
        try {
            this.f5360h = false;
            this.f5361i = sVar;
            this.f5362j = C0292d.C();
            sVar.a(obj, this.f5358e, interfaceC1117a);
        } finally {
            this.f5361i = sVar2;
            this.f5360h = z3;
            this.f5362j = j2;
        }
    }

    public final void d() {
        y0 y0Var = this.f5357d;
        Y0 y02 = n.f5328a;
        n.f(m.f5326k);
        synchronized (n.f5329b) {
            n.f5333g = h2.l.j1(n.f5333g, y0Var);
        }
        this.f5359g = new S1.j(y0Var);
    }
}
