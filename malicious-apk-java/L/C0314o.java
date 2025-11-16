package L;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* renamed from: L.o, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0314o extends AbstractC0321s {

    /* renamed from: a, reason: collision with root package name */
    public final int f3978a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3979b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3980c;

    /* renamed from: d, reason: collision with root package name */
    public HashSet f3981d;

    /* renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f3982e = new LinkedHashSet();
    public final C0311m0 f = C0292d.P(T.e.f4785k, X.f3909k);

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0318q f3983g;

    public C0314o(C0318q c0318q, int i3, boolean z3, boolean z4, C0333y c0333y) {
        this.f3983g = c0318q;
        this.f3978a = i3;
        this.f3979b = z3;
        this.f3980c = z4;
    }

    @Override // L.AbstractC0321s
    public final void a(C0327v c0327v, T.a aVar) {
        this.f3983g.f4009b.a(c0327v, aVar);
    }

    @Override // L.AbstractC0321s
    public final void b() {
        C0318q c0318q = this.f3983g;
        c0318q.f4032z--;
    }

    @Override // L.AbstractC0321s
    public final boolean c() {
        return this.f3983g.f4009b.c();
    }

    @Override // L.AbstractC0321s
    public final boolean d() {
        return this.f3979b;
    }

    @Override // L.AbstractC0321s
    public final boolean e() {
        return this.f3980c;
    }

    @Override // L.AbstractC0321s
    public final InterfaceC0319q0 f() {
        return (InterfaceC0319q0) this.f.getValue();
    }

    @Override // L.AbstractC0321s
    public final int g() {
        return this.f3978a;
    }

    @Override // L.AbstractC0321s
    public final InterfaceC0841i h() {
        return this.f3983g.f4009b.h();
    }

    @Override // L.AbstractC0321s
    public final void i(C0327v c0327v) {
        C0318q c0318q = this.f3983g;
        c0318q.f4009b.i(c0318q.f4013g);
        c0318q.f4009b.i(c0327v);
    }

    @Override // L.AbstractC0321s
    public final AbstractC0287a0 j(AbstractC0289b0 abstractC0289b0) {
        return this.f3983g.f4009b.j(abstractC0289b0);
    }

    @Override // L.AbstractC0321s
    public final void k(Set set) {
        HashSet hashSet = this.f3981d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.f3981d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // L.AbstractC0321s
    public final void l(C0318q c0318q) {
        this.f3982e.add(c0318q);
    }

    @Override // L.AbstractC0321s
    public final void m(C0327v c0327v) {
        this.f3983g.f4009b.m(c0327v);
    }

    @Override // L.AbstractC0321s
    public final void n() {
        this.f3983g.f4032z++;
    }

    @Override // L.AbstractC0321s
    public final void o(C0318q c0318q) {
        HashSet hashSet = this.f3981d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                AbstractC1206i.d(c0318q, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c0318q.f4010c);
            }
        }
        AbstractC1220w.a(this.f3982e).remove(c0318q);
    }

    @Override // L.AbstractC0321s
    public final void p(C0327v c0327v) {
        this.f3983g.f4009b.p(c0327v);
    }

    public final void q() {
        LinkedHashSet<C0318q> linkedHashSet = this.f3982e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.f3981d;
            if (hashSet != null) {
                for (C0318q c0318q : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(c0318q.f4010c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
