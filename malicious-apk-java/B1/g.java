package B1;

import android.os.Bundle;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.EnumC0422o;
import d0.AbstractC0504d;
import d0.r;
import d0.s;
import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import i.C0639d;
import i.C0641f;
import j.AbstractC0665J;
import j.C0659D;
import java.util.Map;
import java.util.TreeSet;
import o1.AbstractC0962d;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;
import x0.C1246D;
import x0.C1274i;
import x0.c0;
import x0.p0;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f264a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f265b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f266c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f267d;

    public g(int i3) {
        this.f264a = i3;
        switch (i3) {
            case 2:
                this.f265b = false;
                this.f266c = AbstractC0586a.c(EnumC0592g.f6664i, C1274i.f9899k);
                this.f267d = new TreeSet(new c0(1));
                return;
            default:
                long[] jArr = AbstractC0665J.f6935a;
                this.f266c = new C0659D();
                this.f267d = new N.d(new InterfaceC1117a[16]);
                return;
        }
    }

    public static final void a(g gVar) {
        ((C0659D) gVar.f266c).a();
        int i3 = 0;
        gVar.f265b = false;
        N.d dVar = (N.d) gVar.f267d;
        int i4 = dVar.f4331j;
        if (i4 > 0) {
            Object[] objArr = dVar.f4329h;
            do {
                ((InterfaceC1117a) objArr[i3]).c();
                i3++;
            } while (i3 < i4);
        }
        dVar.g();
    }

    public static final void b(g gVar) {
        C0659D c0659d = (C0659D) gVar.f266c;
        Object[] objArr = c0659d.f6911b;
        long[] jArr = c0659d.f6910a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j2 = jArr[i3];
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j2) < 128) {
                            s sVar = (s) objArr[(i3 << 3) + i5];
                            sVar.getClass();
                            r rVar = (r) ((C0659D) AbstractC0504d.F(sVar).f266c).e(sVar);
                            if (rVar != null) {
                                sVar.f6371w = rVar;
                            } else {
                                AbstractC0962d.r("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                        }
                        j2 >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        c0659d.a();
        gVar.f265b = false;
        ((N.d) gVar.f267d).g();
    }

    public void c(C1246D c1246d) {
        if (c1246d.D()) {
            if (this.f265b) {
                InterfaceC0591f interfaceC0591f = (InterfaceC0591f) this.f266c;
                Integer num = (Integer) ((Map) interfaceC0591f.getValue()).get(c1246d);
                if (num == null) {
                    ((Map) interfaceC0591f.getValue()).put(c1246d, Integer.valueOf(c1246d.f9698q));
                } else {
                    if (num.intValue() != c1246d.f9698q) {
                        AbstractC0962d.q("invalid node depth");
                        throw null;
                    }
                }
            }
            ((p0) this.f267d).add(c1246d);
            return;
        }
        AbstractC0962d.q("DepthSortedSet.add called on an unattached node");
        throw null;
    }

    public boolean d(C1246D c1246d) {
        boolean contains = ((p0) this.f267d).contains(c1246d);
        if (this.f265b && contains != ((Map) ((InterfaceC0591f) this.f266c).getValue()).containsKey(c1246d)) {
            AbstractC0962d.q("inconsistency in TreeSet");
            throw null;
        }
        return contains;
    }

    public void e() {
        h hVar = (h) this.f266c;
        C0428v e3 = hVar.e();
        if (e3.f6028c == EnumC0422o.f6018i) {
            e3.a(new b(hVar));
            f fVar = (f) this.f267d;
            fVar.getClass();
            if (!fVar.f260b) {
                e3.a(new c(0, fVar));
                fVar.f260b = true;
                this.f265b = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
    }

    public void f(Bundle bundle) {
        boolean z3;
        Bundle bundle2;
        if (!this.f265b) {
            e();
        }
        C0428v e3 = ((h) this.f266c).e();
        if (e3.f6028c.compareTo(EnumC0422o.f6020k) >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            f fVar = (f) this.f267d;
            if (fVar.f260b) {
                if (!fVar.f262d) {
                    if (bundle != null) {
                        bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key");
                    } else {
                        bundle2 = null;
                    }
                    fVar.f261c = bundle2;
                    fVar.f262d = true;
                    return;
                }
                throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
            }
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).".toString());
        }
        throw new IllegalStateException(("performRestore cannot be called when owner is " + e3.f6028c).toString());
    }

    public void g(Bundle bundle) {
        AbstractC1206i.f(bundle, "outBundle");
        f fVar = (f) this.f267d;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f261c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        C0641f c0641f = fVar.f259a;
        c0641f.getClass();
        C0639d c0639d = new C0639d(c0641f);
        c0641f.f6750j.put(c0639d, Boolean.FALSE);
        while (c0639d.hasNext()) {
            Map.Entry entry = (Map.Entry) c0639d.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (!bundle2.isEmpty()) {
            bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        }
    }

    public boolean h(C1246D c1246d) {
        Integer num;
        if (c1246d.D()) {
            boolean remove = ((p0) this.f267d).remove(c1246d);
            if (this.f265b) {
                Integer num2 = (Integer) ((Map) ((InterfaceC0591f) this.f266c).getValue()).remove(c1246d);
                if (remove) {
                    num = Integer.valueOf(c1246d.f9698q);
                } else {
                    num = null;
                }
                if (!AbstractC1206i.a(num2, num)) {
                    AbstractC0962d.q("invalid node depth");
                    throw null;
                }
            }
            return remove;
        }
        AbstractC0962d.q("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public String toString() {
        switch (this.f264a) {
            case 2:
                return ((p0) this.f267d).toString();
            default:
                return super.toString();
        }
    }

    public g(h hVar) {
        this.f264a = 0;
        this.f266c = hVar;
        this.f267d = new f();
    }
}
