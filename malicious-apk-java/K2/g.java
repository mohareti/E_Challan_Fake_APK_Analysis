package K2;

import G2.AbstractC0088y;
import G2.E;
import G2.InterfaceC0086w;
import J2.InterfaceC0266e;
import java.util.ArrayList;
import l2.C0837e;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class g implements r {

    /* renamed from: h, reason: collision with root package name */
    public final InterfaceC0841i f3694h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3695i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3696j;

    public g(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        this.f3694h = interfaceC0841i;
        this.f3695i = i3;
        this.f3696j = i4;
    }

    @Override // K2.r
    public final InterfaceC0266e c(InterfaceC0841i interfaceC0841i, int i3, int i4) {
        InterfaceC0841i interfaceC0841i2 = this.f3694h;
        InterfaceC0841i k3 = interfaceC0841i.k(interfaceC0841i2);
        int i5 = this.f3696j;
        int i6 = this.f3695i;
        if (i4 == 1) {
            if (i6 != -3) {
                if (i3 != -3) {
                    if (i6 != -2) {
                        if (i3 != -2) {
                            i3 += i6;
                            if (i3 < 0) {
                                i3 = Integer.MAX_VALUE;
                            }
                        }
                    }
                }
                i3 = i6;
            }
            i4 = i5;
        }
        if (AbstractC1206i.a(k3, interfaceC0841i2) && i3 == i6 && i4 == i5) {
            return this;
        }
        return g(k3, i3, i4);
    }

    public String e() {
        return null;
    }

    public abstract Object f(I2.p pVar, InterfaceC0836d interfaceC0836d);

    public abstract g g(InterfaceC0841i interfaceC0841i, int i3, int i4);

    public InterfaceC0266e h() {
        return null;
    }

    public I2.q i(InterfaceC0086w interfaceC0086w) {
        int i3 = this.f3695i;
        if (i3 == -3) {
            i3 = -2;
        }
        InterfaceC1121e fVar = new f(this, null);
        I2.c a3 = I2.j.a(i3, this.f3696j, 4);
        InterfaceC0841i g3 = AbstractC0088y.g(interfaceC0086w.r(), this.f3694h, true);
        N2.d dVar = E.f1068a;
        if (g3 != dVar && g3.c(C0837e.f7426h) == null) {
            g3 = g3.k(dVar);
        }
        I2.o oVar = new I2.o(g3, a3);
        oVar.i0(3, oVar, fVar);
        return oVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String e3 = e();
        if (e3 != null) {
            arrayList.add(e3);
        }
        C0842j c0842j = C0842j.f7428h;
        InterfaceC0841i interfaceC0841i = this.f3694h;
        if (interfaceC0841i != c0842j) {
            arrayList.add("context=" + interfaceC0841i);
        }
        int i3 = this.f3695i;
        if (i3 != -3) {
            arrayList.add("capacity=" + i3);
        }
        int i4 = this.f3696j;
        if (i4 != 1) {
            arrayList.add("onBufferOverflow=".concat(I2.a.u(i4)));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append('[');
        return I2.a.h(sb, h2.l.c1(arrayList, ", ", null, null, null, 62), ']');
    }
}
