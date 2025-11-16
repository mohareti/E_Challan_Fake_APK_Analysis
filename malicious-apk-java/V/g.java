package V;

import C.C0012a;
import C.C0040o;
import L.C0292d;
import L.C0310m;
import L.C0318q;
import L.C0328v0;
import g2.C0611z;
import java.util.LinkedHashMap;
import java.util.Map;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g implements c {

    /* renamed from: d, reason: collision with root package name */
    public static final P1.b f5106d;

    /* renamed from: a, reason: collision with root package name */
    public final Map f5107a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f5108b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public i f5109c;

    static {
        d dVar = d.f5097j;
        e eVar = e.f5100j;
        P1.b bVar = m.f5117a;
        f5106d = new P1.b(dVar, 3, eVar);
    }

    public g(Map map) {
        this.f5107a = map;
    }

    @Override // V.c
    public final void a(Object obj) {
        f fVar = (f) this.f5108b.get(obj);
        if (fVar != null) {
            fVar.f5104b = false;
        } else {
            this.f5107a.remove(obj);
        }
    }

    @Override // V.c
    public final void b(Object obj, T.a aVar, C0318q c0318q, int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        c0318q.X(-1198538093);
        if ((i3 & 6) == 0) {
            if (c0318q.i(obj)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i4 = i7 | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c0318q.i(aVar)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i4 |= i6;
        }
        if ((i3 & 384) == 0) {
            if (c0318q.i(this)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i4 |= i5;
        }
        if ((i4 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            c0318q.Y(obj);
            Object K3 = c0318q.K();
            Object obj2 = C0310m.f3969a;
            if (K3 == obj2) {
                i iVar = this.f5109c;
                if (iVar != null) {
                    z3 = iVar.c(obj);
                } else {
                    z3 = true;
                }
                if (z3) {
                    K3 = new f(this, obj);
                    c0318q.f0(K3);
                } else {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            f fVar = (f) K3;
            C0292d.a(k.f5116a.a(fVar.f5105c), aVar, c0318q, (i4 & 112) | 8);
            C0611z c0611z = C0611z.f6691a;
            boolean i8 = c0318q.i(this) | c0318q.i(obj) | c0318q.i(fVar);
            Object K4 = c0318q.K();
            if (i8 || K4 == obj2) {
                K4 = new C0040o(this, obj, fVar, 7);
                c0318q.f0(K4);
            }
            C0292d.d(c0611z, (InterfaceC1119c) K4, c0318q);
            c0318q.u();
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(this, obj, aVar, i3, 9);
        }
    }
}
