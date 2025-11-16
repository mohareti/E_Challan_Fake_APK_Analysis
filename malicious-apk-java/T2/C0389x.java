package T2;

import a.AbstractC0394a;
import g2.AbstractC0586a;
import g2.C0599n;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: T2.x, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0389x extends AbstractC0368c0 {

    /* renamed from: l, reason: collision with root package name */
    public final R2.j f4933l;

    /* renamed from: m, reason: collision with root package name */
    public final C0599n f4934m;

    public C0389x(final String str, final int i3) {
        super(str, null, i3);
        this.f4933l = R2.j.f4711g;
        this.f4934m = AbstractC0586a.d(new InterfaceC1117a() { // from class: T2.w
            @Override // u2.InterfaceC1117a
            public final Object c() {
                R2.h s3;
                int i4 = i3;
                R2.g[] gVarArr = new R2.g[i4];
                for (int i5 = 0; i5 < i4; i5++) {
                    s3 = AbstractC0394a.s(str + '.' + this.f4861e[i5], R2.k.f4714i, new R2.g[0], new P2.h(2));
                    gVarArr[i5] = s3;
                }
                return gVarArr;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof R2.g)) {
            return false;
        }
        R2.g gVar = (R2.g) obj;
        if (gVar.i() != R2.j.f4711g) {
            return false;
        }
        if (AbstractC1206i.a(this.f4857a, gVar.d()) && AbstractC1206i.a(AbstractC0364a0.b(this), AbstractC0364a0.b(gVar))) {
            return true;
        }
        return false;
    }

    @Override // T2.AbstractC0368c0, R2.g
    public final R2.g h(int i3) {
        return ((R2.g[]) this.f4934m.getValue())[i3];
    }

    @Override // T2.AbstractC0368c0
    public final int hashCode() {
        int i3;
        int hashCode = this.f4857a.hashCode();
        R2.i iVar = new R2.i(this, 1);
        int i4 = 1;
        while (iVar.hasNext()) {
            int i5 = i4 * 31;
            String str = (String) iVar.next();
            if (str != null) {
                i3 = str.hashCode();
            } else {
                i3 = 0;
            }
            i4 = i5 + i3;
        }
        return (hashCode * 31) + i4;
    }

    @Override // T2.AbstractC0368c0, R2.g
    public final AbstractC1028c i() {
        return this.f4933l;
    }

    @Override // T2.AbstractC0368c0
    public final String toString() {
        return h2.l.c1(new C2.k(1, this), ", ", I2.a.h(new StringBuilder(), this.f4857a, '('), ")", null, 56);
    }
}
