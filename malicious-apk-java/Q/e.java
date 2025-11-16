package Q;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class e extends d {

    /* renamed from: k, reason: collision with root package name */
    public final T.d f4619k;

    /* renamed from: l, reason: collision with root package name */
    public Object f4620l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4621m;

    /* renamed from: n, reason: collision with root package name */
    public int f4622n;

    public e(T.d dVar, o[] oVarArr) {
        super(dVar.f4780i, oVarArr);
        this.f4619k = dVar;
        this.f4622n = dVar.f4782k;
    }

    public final void c(int i3, n nVar, Object obj, int i4) {
        int i5 = i4 * 5;
        o[] oVarArr = this.f4616h;
        if (i5 > 30) {
            o oVar = oVarArr[i4];
            Object[] objArr = nVar.f4639d;
            oVar.a(objArr, objArr.length, 0);
            while (true) {
                o oVar2 = oVarArr[i4];
                if (!AbstractC1206i.a(oVar2.f4640h[oVar2.f4642j], obj)) {
                    oVarArr[i4].f4642j += 2;
                } else {
                    this.f4617i = i4;
                    return;
                }
            }
        } else {
            int T3 = 1 << x2.a.T(i3, i5);
            if (nVar.h(T3)) {
                oVarArr[i4].a(nVar.f4639d, Integer.bitCount(nVar.f4636a) * 2, nVar.f(T3));
                this.f4617i = i4;
            } else {
                int t3 = nVar.t(T3);
                n s3 = nVar.s(t3);
                oVarArr[i4].a(nVar.f4639d, Integer.bitCount(nVar.f4636a) * 2, t3);
                c(i3, s3, obj, i4 + 1);
            }
        }
    }

    @Override // Q.d, java.util.Iterator
    public final Object next() {
        if (this.f4619k.f4782k == this.f4622n) {
            if (this.f4618j) {
                o oVar = this.f4616h[this.f4617i];
                this.f4620l = oVar.f4640h[oVar.f4642j];
                this.f4621m = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // Q.d, java.util.Iterator
    public final void remove() {
        int i3;
        if (this.f4621m) {
            boolean z3 = this.f4618j;
            T.d dVar = this.f4619k;
            if (z3) {
                if (z3) {
                    o oVar = this.f4616h[this.f4617i];
                    Object obj = oVar.f4640h[oVar.f4642j];
                    AbstractC1220w.c(dVar).remove(this.f4620l);
                    if (obj != null) {
                        i3 = obj.hashCode();
                    } else {
                        i3 = 0;
                    }
                    c(i3, dVar.f4780i, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                AbstractC1220w.c(dVar).remove(this.f4620l);
            }
            this.f4620l = null;
            this.f4621m = false;
            this.f4622n = dVar.f4782k;
            return;
        }
        throw new IllegalStateException();
    }
}
