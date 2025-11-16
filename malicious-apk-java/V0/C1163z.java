package v0;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: v0.z, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1163z implements I {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9381a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I f9382b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f9383c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9384d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I f9385e;

    public /* synthetic */ C1163z(I i3, D d3, int i4, I i5, int i6) {
        this.f9381a = i6;
        this.f9383c = d3;
        this.f9384d = i4;
        this.f9385e = i5;
        this.f9382b = i3;
    }

    @Override // v0.I
    public final int f() {
        switch (this.f9381a) {
            case 0:
                return this.f9382b.f();
            default:
                return this.f9382b.f();
        }
    }

    @Override // v0.I
    public final int h() {
        switch (this.f9381a) {
            case 0:
                return this.f9382b.h();
            default:
                return this.f9382b.h();
        }
    }

    @Override // v0.I
    public final Map i() {
        switch (this.f9381a) {
            case 0:
                return this.f9382b.i();
            default:
                return this.f9382b.i();
        }
    }

    @Override // v0.I
    public final void j() {
        boolean z3;
        switch (this.f9381a) {
            case 0:
                int i3 = this.f9384d;
                D d3 = this.f9383c;
                d3.f9287l = i3;
                this.f9385e.j();
                Set entrySet = d3.f9294s.entrySet();
                AbstractC1206i.f(entrySet, "<this>");
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    Z z4 = (Z) entry.getValue();
                    int j2 = d3.f9295t.j(key);
                    if (j2 >= 0 && j2 < d3.f9287l) {
                        z3 = false;
                    } else {
                        z4.a();
                        z3 = true;
                    }
                    if (Boolean.valueOf(z3).booleanValue()) {
                        it.remove();
                    }
                }
                return;
            default:
                D d4 = this.f9383c;
                d4.f9286k = this.f9384d;
                this.f9385e.j();
                d4.d(d4.f9286k);
                return;
        }
    }

    @Override // v0.I
    public final InterfaceC1119c k() {
        switch (this.f9381a) {
            case 0:
                return this.f9382b.k();
            default:
                return this.f9382b.k();
        }
    }
}
