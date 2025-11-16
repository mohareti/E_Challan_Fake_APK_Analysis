package H;

import L.C0292d;
import L.C0311m0;
import L.D0;
import L.InterfaceC0293d0;
import L.X;
import L.b1;
import android.view.ViewGroup;
import f0.AbstractC0543d;
import f0.C0560v;
import f0.InterfaceC0557s;
import java.util.LinkedHashMap;
import x0.C1248F;

/* renamed from: H.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0090a extends v implements D0, s {

    /* renamed from: j, reason: collision with root package name */
    public final boolean f1190j;

    /* renamed from: k, reason: collision with root package name */
    public final float f1191k;

    /* renamed from: l, reason: collision with root package name */
    public final b1 f1192l;

    /* renamed from: m, reason: collision with root package name */
    public final b1 f1193m;

    /* renamed from: n, reason: collision with root package name */
    public final ViewGroup f1194n;

    /* renamed from: o, reason: collision with root package name */
    public r f1195o;

    /* renamed from: p, reason: collision with root package name */
    public final C0311m0 f1196p;

    /* renamed from: q, reason: collision with root package name */
    public final C0311m0 f1197q;

    /* renamed from: r, reason: collision with root package name */
    public long f1198r;

    /* renamed from: s, reason: collision with root package name */
    public int f1199s;

    /* renamed from: t, reason: collision with root package name */
    public final A.y f1200t;

    public C0090a(boolean z3, float f, InterfaceC0293d0 interfaceC0293d0, InterfaceC0293d0 interfaceC0293d02, ViewGroup viewGroup) {
        super(z3, interfaceC0293d02);
        this.f1190j = z3;
        this.f1191k = f;
        this.f1192l = interfaceC0293d0;
        this.f1193m = interfaceC0293d02;
        this.f1194n = viewGroup;
        X x3 = X.f3911m;
        this.f1196p = C0292d.P(null, x3);
        this.f1197q = C0292d.P(Boolean.TRUE, x3);
        this.f1198r = 0L;
        this.f1199s = -1;
        this.f1200t = new A.y(6, this);
    }

    @Override // L.D0
    public final void a() {
        r rVar = this.f1195o;
        if (rVar != null) {
            g0();
            A.z zVar = rVar.f1249k;
            u uVar = (u) ((LinkedHashMap) zVar.f101h).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f101h;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1248j.add(uVar);
            }
        }
    }

    @Override // n.InterfaceC0914a0
    public final void b(C1248F c1248f) {
        int l3;
        float V3;
        this.f1198r = c1248f.f9717h.f();
        float f = this.f1191k;
        if (Float.isNaN(f)) {
            l3 = x2.a.Y(q.a(c1248f, this.f1190j, c1248f.f9717h.f()));
        } else {
            l3 = c1248f.f9717h.l(f);
        }
        this.f1199s = l3;
        long j2 = ((C0560v) this.f1192l.getValue()).f6534a;
        float f3 = ((C0097h) this.f1193m.getValue()).f1218d;
        c1248f.a();
        if (Float.isNaN(f)) {
            V3 = q.a(c1248f, this.f1260h, c1248f.f9717h.f());
        } else {
            V3 = c1248f.V(f);
        }
        this.f1261i.a(c1248f, V3, j2);
        InterfaceC0557s f4 = c1248f.f9717h.f6704i.f();
        ((Boolean) this.f1197q.getValue()).booleanValue();
        u uVar = (u) this.f1196p.getValue();
        if (uVar != null) {
            uVar.e(c1248f.f9717h.f(), j2, f3);
            uVar.draw(AbstractC0543d.a(f4));
        }
    }

    @Override // L.D0
    public final void c() {
    }

    @Override // L.D0
    public final void d() {
        r rVar = this.f1195o;
        if (rVar != null) {
            g0();
            A.z zVar = rVar.f1249k;
            u uVar = (u) ((LinkedHashMap) zVar.f101h).get(this);
            if (uVar != null) {
                uVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) zVar.f101h;
                u uVar2 = (u) linkedHashMap.get(this);
                if (uVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f1248j.add(uVar);
            }
        }
    }

    @Override // H.s
    public final void g0() {
        this.f1196p.setValue(null);
    }
}
