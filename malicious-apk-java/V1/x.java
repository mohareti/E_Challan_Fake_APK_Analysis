package v1;

import L.Y0;
import g2.C0602q;
import j.C0669N;
import java.util.ArrayList;
import java.util.Iterator;
import v2.AbstractC1206i;
import w2.InterfaceC1240a;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class x extends AbstractC1196u implements Iterable, InterfaceC1240a {

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ int f9531u = 0;

    /* renamed from: q, reason: collision with root package name */
    public final C0669N f9532q;

    /* renamed from: r, reason: collision with root package name */
    public int f9533r;

    /* renamed from: s, reason: collision with root package name */
    public String f9534s;

    /* renamed from: t, reason: collision with root package name */
    public String f9535t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(AbstractC1174K abstractC1174K) {
        super(abstractC1174K);
        AbstractC1206i.f(abstractC1174K, "navGraphNavigator");
        this.f9532q = new C0669N();
    }

    @Override // v1.AbstractC1196u
    public final C1195t c(Y0 y02) {
        return g(y02, true, false, this);
    }

    public final AbstractC1196u e(String str, boolean z3) {
        Object obj;
        x xVar;
        boolean equals;
        AbstractC1206i.f(str, "route");
        C0669N c0669n = this.f9532q;
        AbstractC1206i.f(c0669n, "<this>");
        Iterator it = C2.h.a0(new C0602q(6, c0669n)).iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                AbstractC1196u abstractC1196u = (AbstractC1196u) obj;
                String str2 = abstractC1196u.f9522o;
                if (str2 == null) {
                    if (str == null) {
                        equals = true;
                    } else {
                        equals = false;
                    }
                } else {
                    equals = str2.equals(str);
                }
                if (equals || abstractC1196u.d(str) != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC1196u abstractC1196u2 = (AbstractC1196u) obj;
        if (abstractC1196u2 == null) {
            if (!z3 || (xVar = this.f9516i) == null || D2.m.q0(str)) {
                return null;
            }
            return xVar.e(str, true);
        }
        return abstractC1196u2;
    }

    @Override // v1.AbstractC1196u
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x)) {
            return false;
        }
        if (super.equals(obj)) {
            C0669N c0669n = this.f9532q;
            int f = c0669n.f();
            x xVar = (x) obj;
            C0669N c0669n2 = xVar.f9532q;
            if (f == c0669n2.f() && this.f9533r == xVar.f9533r) {
                for (AbstractC1196u abstractC1196u : C2.h.a0(new C0602q(6, c0669n))) {
                    if (!abstractC1196u.equals(c0669n2.c(abstractC1196u.f9521n))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final AbstractC1196u f(int i3, AbstractC1196u abstractC1196u, boolean z3) {
        C0669N c0669n = this.f9532q;
        AbstractC1196u abstractC1196u2 = (AbstractC1196u) c0669n.c(i3);
        if (abstractC1196u2 != null) {
            return abstractC1196u2;
        }
        if (z3) {
            Iterator it = C2.h.a0(new C0602q(6, c0669n)).iterator();
            while (true) {
                if (it.hasNext()) {
                    AbstractC1196u abstractC1196u3 = (AbstractC1196u) it.next();
                    if ((abstractC1196u3 instanceof x) && !AbstractC1206i.a(abstractC1196u3, abstractC1196u)) {
                        abstractC1196u2 = ((x) abstractC1196u3).f(i3, this, true);
                    } else {
                        abstractC1196u2 = null;
                    }
                    if (abstractC1196u2 != null) {
                        break;
                    }
                } else {
                    abstractC1196u2 = null;
                    break;
                }
            }
        }
        if (abstractC1196u2 == null) {
            x xVar = this.f9516i;
            if (xVar == null || xVar.equals(abstractC1196u)) {
                return null;
            }
            x xVar2 = this.f9516i;
            AbstractC1206i.c(xVar2);
            return xVar2.f(i3, this, z3);
        }
        return abstractC1196u2;
    }

    public final C1195t g(Y0 y02, boolean z3, boolean z4, AbstractC1196u abstractC1196u) {
        C1195t c1195t;
        C1195t c1195t2;
        AbstractC1206i.f(abstractC1196u, "lastVisited");
        C1195t c3 = super.c(y02);
        C1195t c1195t3 = null;
        if (z3) {
            ArrayList arrayList = new ArrayList();
            w wVar = new w(this);
            while (wVar.hasNext()) {
                AbstractC1196u abstractC1196u2 = (AbstractC1196u) wVar.next();
                if (!AbstractC1206i.a(abstractC1196u2, abstractC1196u)) {
                    c1195t2 = abstractC1196u2.c(y02);
                } else {
                    c1195t2 = null;
                }
                if (c1195t2 != null) {
                    arrayList.add(c1195t2);
                }
            }
            c1195t = (C1195t) h2.l.f1(arrayList);
        } else {
            c1195t = null;
        }
        x xVar = this.f9516i;
        if (xVar != null && z4 && !xVar.equals(abstractC1196u)) {
            c1195t3 = xVar.g(y02, z3, true, this);
        }
        C1195t[] c1195tArr = {c3, c1195t, c1195t3};
        ArrayList arrayList2 = new ArrayList();
        for (int i3 = 0; i3 < 3; i3++) {
            C1195t c1195t4 = c1195tArr[i3];
            if (c1195t4 != null) {
                arrayList2.add(c1195t4);
            }
        }
        return (C1195t) h2.l.f1(arrayList2);
    }

    public final void h(String str) {
        int hashCode;
        if (str == null) {
            hashCode = 0;
        } else if (!str.equals(this.f9522o)) {
            if (!D2.m.q0(str)) {
                hashCode = "android-app://androidx.navigation/".concat(str).hashCode();
            } else {
                throw new IllegalArgumentException("Cannot have an empty start destination route".toString());
            }
        } else {
            throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this).toString());
        }
        this.f9533r = hashCode;
        this.f9535t = str;
    }

    @Override // v1.AbstractC1196u
    public final int hashCode() {
        int i3 = this.f9533r;
        C0669N c0669n = this.f9532q;
        int f = c0669n.f();
        for (int i4 = 0; i4 < f; i4++) {
            i3 = (((i3 * 31) + c0669n.d(i4)) * 31) + ((AbstractC1196u) c0669n.g(i4)).hashCode();
        }
        return i3;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new w(this);
    }

    @Override // v1.AbstractC1196u
    public final String toString() {
        AbstractC1196u abstractC1196u;
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        String str2 = this.f9535t;
        if (str2 != null && !D2.m.q0(str2)) {
            abstractC1196u = e(str2, true);
        } else {
            abstractC1196u = null;
        }
        if (abstractC1196u == null) {
            abstractC1196u = f(this.f9533r, this, false);
        }
        sb.append(" startDestination=");
        if (abstractC1196u == null) {
            str = this.f9535t;
            if (str == null && (str = this.f9534s) == null) {
                str = "0x" + Integer.toHexString(this.f9533r);
            }
        } else {
            sb.append("{");
            sb.append(abstractC1196u.toString());
            str = "}";
        }
        sb.append(str);
        String sb2 = sb.toString();
        AbstractC1206i.e(sb2, "sb.toString()");
        return sb2;
    }
}
