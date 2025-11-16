package t;

import C.C0034l;
import I.C0171r1;
import L.C0318q;
import L.C0328v0;
import u.C1108f;
import u.C1110h;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final t f9017a;

    /* renamed from: b, reason: collision with root package name */
    public final C1096f f9018b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.foundation.lazy.a f9019c;

    /* renamed from: d, reason: collision with root package name */
    public final u.r f9020d;

    public g(t tVar, C1096f c1096f, androidx.compose.foundation.lazy.a aVar, C0034l c0034l) {
        this.f9017a = tVar;
        this.f9018b = c1096f;
        this.f9019c = aVar;
        this.f9020d = c0034l;
    }

    public final void a(int i3, Object obj, C0318q c0318q, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        c0318q.X(-462424778);
        if ((i4 & 6) == 0) {
            if (c0318q.e(i3)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i5 = i8 | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            if (c0318q.i(obj)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i5 |= i7;
        }
        if ((i4 & 384) == 0) {
            if (c0318q.g(this)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i5 |= i6;
        }
        if ((i5 & 147) == 146 && c0318q.A()) {
            c0318q.P();
        } else {
            o1.j.c(obj, i3, this.f9017a.f9131q, T.b.c(-824725566, c0318q, new C0171r1(i3, 7, this)), c0318q, ((i5 >> 3) & 14) | 3072 | ((i5 << 3) & 112));
        }
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new V1.l(this, i3, obj, i4);
        }
    }

    public final Object b(int i3) {
        C1096f c1096f = this.f9018b;
        c1096f.getClass();
        C1110h f = c1096f.f9015a.f(i3);
        return ((C1095e) f.f9202c).f9013b.m(Integer.valueOf(i3 - f.f9200a));
    }

    public final int c() {
        C1096f c1096f = this.f9018b;
        c1096f.getClass();
        return c1096f.f9015a.f494b;
    }

    public final Object d(int i3) {
        Object m3;
        Object b3 = this.f9020d.b(i3);
        if (b3 == null) {
            C1096f c1096f = this.f9018b;
            c1096f.getClass();
            C1110h f = c1096f.f9015a.f(i3);
            int i4 = i3 - f.f9200a;
            InterfaceC1119c interfaceC1119c = ((C1095e) f.f9202c).f9012a;
            if (interfaceC1119c == null || (m3 = interfaceC1119c.m(Integer.valueOf(i4))) == null) {
                return new C1108f(i3);
            }
            return m3;
        }
        return b3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return AbstractC1206i.a(this.f9018b, ((g) obj).f9018b);
    }

    public final int hashCode() {
        return this.f9018b.hashCode();
    }
}
