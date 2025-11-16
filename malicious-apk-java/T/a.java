package T;

import C.C0012a;
import I.S0;
import I.h3;
import L.C0318q;
import L.C0328v0;
import e0.C0531c;
import g2.InterfaceC0590e;
import java.util.ArrayList;
import u2.InterfaceC1121e;
import u2.InterfaceC1122f;
import u2.InterfaceC1123g;
import u2.InterfaceC1124h;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a implements InterfaceC1121e, InterfaceC1122f, InterfaceC1123g, InterfaceC1124h, InterfaceC0590e {

    /* renamed from: h, reason: collision with root package name */
    public final int f4771h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4772i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4773j;

    /* renamed from: k, reason: collision with root package name */
    public C0328v0 f4774k;

    /* renamed from: l, reason: collision with root package name */
    public ArrayList f4775l;

    public a(Object obj, boolean z3, int i3) {
        this.f4771h = i3;
        this.f4772i = z3;
        this.f4773j = obj;
    }

    public final Object a(Boolean bool, Object obj, C0531c c0531c, C0531c c0531c2, C0318q c0318q, int i3) {
        int a3;
        c0318q.X(this.f4771h);
        e(c0318q);
        if (c0318q.g(this)) {
            a3 = b.a(2, 4);
        } else {
            a3 = b.a(1, 4);
        }
        Object obj2 = this.f4773j;
        AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        AbstractC1220w.d(6, obj2);
        Object l3 = ((InterfaceC1124h) obj2).l(bool, obj, c0531c, c0531c2, c0318q, Integer.valueOf(i3 | a3));
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new S0(this, bool, obj, c0531c, c0531c2, i3, 2);
        }
        return l3;
    }

    public final Object b(Object obj, C0318q c0318q, int i3) {
        int a3;
        c0318q.X(this.f4771h);
        e(c0318q);
        if (c0318q.g(this)) {
            a3 = b.a(2, 1);
        } else {
            a3 = b.a(1, 1);
        }
        Object obj2 = this.f4773j;
        AbstractC1206i.d(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        AbstractC1220w.d(3, obj2);
        Object j2 = ((InterfaceC1122f) obj2).j(obj, c0318q, Integer.valueOf(a3 | i3));
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new h3(this, obj, i3, 4);
        }
        return j2;
    }

    public final Object d(Object obj, Object obj2, C0318q c0318q, int i3) {
        int a3;
        c0318q.X(this.f4771h);
        e(c0318q);
        if (c0318q.g(this)) {
            a3 = b.a(2, 2);
        } else {
            a3 = b.a(1, 2);
        }
        Object obj3 = this.f4773j;
        AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        AbstractC1220w.d(4, obj3);
        Object h3 = ((InterfaceC1123g) obj3).h(obj, obj2, c0318q, Integer.valueOf(a3 | i3));
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            t3.f4077d = new C0012a(this, obj, obj2, i3, 6);
        }
        return h3;
    }

    public final void e(C0318q c0318q) {
        C0328v0 y3;
        if (this.f4772i && (y3 = c0318q.y()) != null) {
            c0318q.getClass();
            y3.f4074a |= 1;
            if (b.d(this.f4774k, y3)) {
                this.f4774k = y3;
                return;
            }
            ArrayList arrayList = this.f4775l;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f4775l = arrayList;
            } else {
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (b.d((C0328v0) arrayList.get(i3), y3)) {
                        arrayList.set(i3, y3);
                        return;
                    }
                }
            }
            arrayList.add(y3);
        }
    }

    public final void f(AbstractC1207j abstractC1207j) {
        boolean z3;
        if (!AbstractC1206i.a(this.f4773j, abstractC1207j)) {
            if (this.f4773j == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.f4773j = abstractC1207j;
            if (!z3 && this.f4772i) {
                C0328v0 c0328v0 = this.f4774k;
                if (c0328v0 != null) {
                    c0328v0.c();
                    this.f4774k = null;
                }
                ArrayList arrayList = this.f4775l;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        ((C0328v0) arrayList.get(i3)).c();
                    }
                    arrayList.clear();
                }
            }
        }
    }

    @Override // u2.InterfaceC1123g
    public final /* bridge */ /* synthetic */ Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        return d(obj, obj2, (C0318q) obj3, ((Number) obj4).intValue());
    }

    @Override // u2.InterfaceC1122f
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3) {
        return b(obj, (C0318q) obj2, ((Number) obj3).intValue());
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        int a3;
        C0318q c0318q = (C0318q) obj;
        int intValue = ((Number) obj2).intValue();
        c0318q.X(this.f4771h);
        e(c0318q);
        if (c0318q.g(this)) {
            a3 = b.a(2, 0);
        } else {
            a3 = b.a(1, 0);
        }
        int i3 = intValue | a3;
        Object obj3 = this.f4773j;
        AbstractC1206i.d(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        AbstractC1220w.d(2, obj3);
        Object k3 = ((InterfaceC1121e) obj3).k(c0318q, Integer.valueOf(i3));
        C0328v0 t3 = c0318q.t();
        if (t3 != null) {
            AbstractC1220w.d(2, this);
            t3.f4077d = this;
        }
        return k3;
    }

    @Override // u2.InterfaceC1124h
    public final /* bridge */ /* synthetic */ Object l(Boolean bool, Object obj, C0531c c0531c, C0531c c0531c2, Object obj2, Object obj3) {
        return a(bool, obj, c0531c, c0531c2, (C0318q) obj2, ((Number) obj3).intValue());
    }
}
