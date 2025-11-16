package x0;

import L.C0292d;
import L.InterfaceC0294e;
import java.util.ArrayList;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class q0 implements InterfaceC0294e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9920a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f9921b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public Object f9922c;

    public q0(Object obj) {
        this.f9920a = obj;
        this.f9922c = obj;
    }

    @Override // L.InterfaceC0294e
    public final void a(int i3, Object obj) {
        ((C1246D) this.f9922c).x(i3, (C1246D) obj);
    }

    @Override // L.InterfaceC0294e
    public final void b(Object obj) {
        this.f9921b.add(this.f9922c);
        this.f9922c = obj;
    }

    @Override // L.InterfaceC0294e
    public final void c() {
        ArrayList arrayList = this.f9921b;
        if (!arrayList.isEmpty()) {
            this.f9922c = arrayList.remove(arrayList.size() - 1);
        } else {
            C0292d.Z("empty stack");
            throw null;
        }
    }

    @Override // L.InterfaceC0294e
    public final void clear() {
        this.f9921b.clear();
        this.f9922c = this.f9920a;
        ((C1246D) this.f9920a).N();
    }

    @Override // L.InterfaceC0294e
    public final /* bridge */ /* synthetic */ void d(int i3, Object obj) {
    }

    @Override // L.InterfaceC0294e
    public final void e() {
        e0 e0Var = ((C1246D) this.f9920a).f9697p;
        if (e0Var != null) {
            ((C1389t) e0Var).w();
        }
    }

    @Override // L.InterfaceC0294e
    public final void f(int i3, int i4, int i5) {
        ((C1246D) this.f9922c).H(i3, i4, i5);
    }

    @Override // L.InterfaceC0294e
    public final Object g() {
        return this.f9922c;
    }

    @Override // L.InterfaceC0294e
    public final void h(int i3, int i4) {
        ((C1246D) this.f9922c).O(i3, i4);
    }
}
