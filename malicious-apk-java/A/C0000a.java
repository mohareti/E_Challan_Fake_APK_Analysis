package A;

import C.C0035l0;
import C.H0;
import G0.AbstractC0063l;
import G0.C0055d;
import L.InterfaceC0293d0;
import L.b1;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import b.C0451k;
import c.C0472a;
import e.C0526a;
import e.C0527b;
import e.C0528c;
import e0.C0532d;
import e0.C0534f;
import f0.AbstractC0556q;
import f1.AbstractC0564b;
import g2.C0611z;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v1.C1164A;
import v1.C1185j;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import v2.C1213p;
import v2.C1215r;
import x0.AbstractC1271f;
import x0.C1248F;
import y.B0;
import y.X;
import y.f0;
import y.j0;
import y.y0;
import y0.AbstractC1371j0;
import y0.S0;

/* renamed from: A.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0000a extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f52i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f53j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f54k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f55l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f56m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f57n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0000a(r rVar, N0.t tVar, N0.z zVar, X x3, AbstractC0556q abstractC0556q) {
        super(1);
        this.f52i = 4;
        this.f54k = rVar;
        this.f55l = tVar;
        this.f53j = zVar;
        this.f56m = x3;
        this.f57n = abstractC0556q;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        X x3;
        H0 h02;
        Object obj2;
        List list;
        C0532d c0532d;
        G0.H h3;
        G0.C c3;
        G0.C c4;
        G0.C c5;
        G0.C c6;
        G0.I a3;
        G0.C c7;
        G0.I a4;
        G0.C c8;
        G0.I a5;
        S0 s02 = null;
        r2 = null;
        G0.C c9 = null;
        Parcelable parcelable = null;
        C0611z c0611z = C0611z.f6691a;
        Object obj3 = this.f57n;
        Object obj4 = this.f56m;
        Object obj5 = this.f53j;
        Object obj6 = this.f55l;
        Object obj7 = this.f54k;
        switch (this.f52i) {
            case 0:
                G g3 = (G) obj;
                B b3 = ((C0007h) obj7).f79a;
                g3.f33h = (N0.z) obj5;
                g3.f34i = (N0.m) obj6;
                g3.f29c = (InterfaceC1119c) obj4;
                g3.f30d = (InterfaceC1119c) obj3;
                if (b3 != null) {
                    x3 = b3.f4v;
                } else {
                    x3 = null;
                }
                g3.f31e = x3;
                if (b3 != null) {
                    h02 = b3.f5w;
                } else {
                    h02 = null;
                }
                g3.f = h02;
                if (b3 != null) {
                    s02 = (S0) AbstractC1271f.i(b3, AbstractC1371j0.f10620q);
                }
                g3.f32g = s02;
                return c0611z;
            case 1:
                X0.t tVar = (X0.t) obj5;
                tVar.f5494u.addView(tVar, tVar.f5495v);
                tVar.l((InterfaceC1117a) obj7, (X0.x) obj6, (String) obj4, (U0.k) obj3);
                return new C.G(6, tVar);
            case 2:
                S1.j jVar = new S1.j((InterfaceC0293d0) ((b1) obj3));
                C0451k c0451k = (C0451k) obj7;
                c0451k.getClass();
                String str = (String) obj6;
                AbstractC1206i.f(str, "key");
                D1.h hVar = (D1.h) obj4;
                AbstractC1206i.f(hVar, "contract");
                LinkedHashMap linkedHashMap = c0451k.f6090b;
                if (((Integer) linkedHashMap.get(str)) == null) {
                    Iterator it = ((C2.a) C2.h.b0(new C2.d(C0528c.f6399i, new C0035l0()))).iterator();
                    while (it.hasNext()) {
                        Number number = (Number) it.next();
                        int intValue = number.intValue();
                        LinkedHashMap linkedHashMap2 = c0451k.f6089a;
                        if (!linkedHashMap2.containsKey(Integer.valueOf(intValue))) {
                            int intValue2 = number.intValue();
                            linkedHashMap2.put(Integer.valueOf(intValue2), str);
                            linkedHashMap.put(str, Integer.valueOf(intValue2));
                        }
                    }
                    throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                }
                c0451k.f6093e.put(str, new C0527b(jVar, hVar));
                LinkedHashMap linkedHashMap3 = c0451k.f;
                boolean containsKey = linkedHashMap3.containsKey(str);
                b1 b1Var = (b1) jVar.f4770h;
                if (containsKey) {
                    Object obj8 = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    ((InterfaceC1119c) b1Var.getValue()).m(obj8);
                }
                int i3 = Build.VERSION.SDK_INT;
                Bundle bundle = c0451k.f6094g;
                if (i3 >= 34) {
                    obj2 = AbstractC0564b.a(bundle, str, C0526a.class);
                } else {
                    Parcelable parcelable2 = bundle.getParcelable(str);
                    if (C0526a.class.isInstance(parcelable2)) {
                        parcelable = parcelable2;
                    }
                    obj2 = parcelable;
                }
                C0526a c0526a = (C0526a) obj2;
                if (c0526a != null) {
                    bundle.remove(str);
                    ((InterfaceC1119c) b1Var.getValue()).m(hVar.l(c0526a.f6396i, c0526a.f6395h));
                }
                C0472a c0472a = (C0472a) obj5;
                c0472a.f6159a = new e.d(c0451k, str, hVar);
                return new C.G(7, c0472a);
            case 3:
                C1185j c1185j = (C1185j) obj;
                AbstractC1206i.f(c1185j, "entry");
                ((C1213p) obj5).f9557h = true;
                List list2 = (List) obj7;
                int indexOf = list2.indexOf(c1185j);
                if (indexOf != -1) {
                    C1215r c1215r = (C1215r) obj6;
                    int i4 = indexOf + 1;
                    list = list2.subList(c1215r.f9559h, i4);
                    c1215r.f9559h = i4;
                } else {
                    list = h2.t.f6732h;
                }
                ((C1164A) obj4).a(c1185j.f9464i, (Bundle) obj3, c1185j, list);
                return c0611z;
            case 4:
                C1248F c1248f = (C1248F) obj;
                c1248f.a();
                float h4 = ((r) obj7).f93b.h();
                if (h4 != 0.0f) {
                    long j2 = ((N0.z) obj5).f4432b;
                    int i5 = G0.J.f934c;
                    int b4 = ((N0.t) obj6).b((int) (j2 >> 32));
                    y0 d3 = ((X) obj4).d();
                    if (d3 != null && (h3 = d3.f10338a) != null) {
                        c0532d = h3.c(b4);
                    } else {
                        c0532d = new C0532d(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    float V3 = c1248f.V(j0.f10172a);
                    float f = V3 / 2;
                    float y3 = x2.a.y(x2.a.z(c0532d.f6415a + f, C0534f.d(c1248f.f9717h.f()) - f), f);
                    c1248f.c((AbstractC0556q) obj3, S0.n.f(y3, c0532d.f6416b), S0.n.f(y3, c0532d.f6418d), V3, 0, h4, null, 3);
                }
                return c0611z;
            default:
                f0 f0Var = (f0) obj;
                C0055d c0055d = (C0055d) obj7;
                G0.I a6 = ((AbstractC0063l) c0055d.f956a).a();
                if (a6 != null) {
                    c3 = a6.f929a;
                } else {
                    c3 = null;
                }
                boolean booleanValue = ((Boolean) ((InterfaceC0293d0) ((b1) obj6)).getValue()).booleanValue();
                Object obj9 = c0055d.f956a;
                if (booleanValue && (a5 = ((AbstractC0063l) obj9).a()) != null) {
                    c4 = a5.f930b;
                } else {
                    c4 = null;
                }
                ((B0) obj5).getClass();
                if (c3 != null && (c8 = c3.c(c4)) != null) {
                    c4 = c8;
                }
                if (((Boolean) ((InterfaceC0293d0) ((b1) obj4)).getValue()).booleanValue() && (a4 = ((AbstractC0063l) obj9).a()) != null) {
                    c5 = a4.f931c;
                } else {
                    c5 = null;
                }
                if (c4 != null && (c7 = c4.c(c5)) != null) {
                    c5 = c7;
                }
                if (((Boolean) ((InterfaceC0293d0) ((b1) obj3)).getValue()).booleanValue() && (a3 = ((AbstractC0063l) obj9).a()) != null) {
                    c9 = a3.f932d;
                }
                if (c5 != null && (c6 = c5.c(c9)) != null) {
                    c9 = c6;
                }
                if (c9 != null) {
                    f0Var.f10118a.a(c9, c0055d.f957b, c0055d.f958c);
                }
                return c0611z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0000a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i3) {
        super(1);
        this.f52i = i3;
        this.f53j = obj;
        this.f54k = obj2;
        this.f55l = obj3;
        this.f56m = obj4;
        this.f57n = obj5;
    }
}
