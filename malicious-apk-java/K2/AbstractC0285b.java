package K2;

import J2.D;
import g2.C0611z;
import java.util.Arrays;
import l2.InterfaceC0836d;
import v2.AbstractC1206i;

/* renamed from: K2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0285b {

    /* renamed from: h, reason: collision with root package name */
    public d[] f3681h;

    /* renamed from: i, reason: collision with root package name */
    public int f3682i;

    /* renamed from: j, reason: collision with root package name */
    public int f3683j;

    /* renamed from: k, reason: collision with root package name */
    public A f3684k;

    public final d e() {
        d dVar;
        A a3;
        synchronized (this) {
            try {
                d[] dVarArr = this.f3681h;
                if (dVarArr == null) {
                    dVarArr = h();
                    this.f3681h = dVarArr;
                } else if (this.f3682i >= dVarArr.length) {
                    Object[] copyOf = Arrays.copyOf(dVarArr, dVarArr.length * 2);
                    AbstractC1206i.e(copyOf, "copyOf(this, newSize)");
                    this.f3681h = (d[]) copyOf;
                    dVarArr = (d[]) copyOf;
                }
                int i3 = this.f3683j;
                do {
                    dVar = dVarArr[i3];
                    if (dVar == null) {
                        dVar = g();
                        dVarArr[i3] = dVar;
                    }
                    i3++;
                    if (i3 >= dVarArr.length) {
                        i3 = 0;
                    }
                } while (!dVar.a(this));
                this.f3683j = i3;
                this.f3682i++;
                a3 = this.f3684k;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (a3 != null) {
            a3.x(1);
        }
        return dVar;
    }

    public abstract d g();

    public abstract d[] h();

    public final void i(d dVar) {
        A a3;
        int i3;
        InterfaceC0836d[] b3;
        synchronized (this) {
            try {
                int i4 = this.f3682i - 1;
                this.f3682i = i4;
                a3 = this.f3684k;
                if (i4 == 0) {
                    this.f3683j = 0;
                }
                AbstractC1206i.d(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                b3 = dVar.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC0836d interfaceC0836d : b3) {
            if (interfaceC0836d != null) {
                interfaceC0836d.t(C0611z.f6691a);
            }
        }
        if (a3 != null) {
            a3.x(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [K2.A, J2.D] */
    public final A j() {
        A a3;
        synchronized (this) {
            A a4 = this.f3684k;
            a3 = a4;
            if (a4 == null) {
                int i3 = this.f3682i;
                ?? d3 = new D(1, Integer.MAX_VALUE, 2);
                d3.d(Integer.valueOf(i3));
                this.f3684k = d3;
                a3 = d3;
            }
        }
        return a3;
    }
}
