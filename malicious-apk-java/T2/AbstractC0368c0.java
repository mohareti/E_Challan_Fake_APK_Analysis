package T2;

import g2.AbstractC0586a;
import g2.EnumC0592g;
import g2.InterfaceC0591f;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import v2.AbstractC1206i;

/* renamed from: T2.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0368c0 implements R2.g, InterfaceC0377k {

    /* renamed from: a, reason: collision with root package name */
    public final String f4857a;

    /* renamed from: b, reason: collision with root package name */
    public final G f4858b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4859c;

    /* renamed from: d, reason: collision with root package name */
    public int f4860d = -1;

    /* renamed from: e, reason: collision with root package name */
    public final String[] f4861e;
    public final List[] f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean[] f4862g;

    /* renamed from: h, reason: collision with root package name */
    public Map f4863h;

    /* renamed from: i, reason: collision with root package name */
    public final InterfaceC0591f f4864i;

    /* renamed from: j, reason: collision with root package name */
    public final InterfaceC0591f f4865j;

    /* renamed from: k, reason: collision with root package name */
    public final InterfaceC0591f f4866k;

    public AbstractC0368c0(String str, G g3, int i3) {
        this.f4857a = str;
        this.f4858b = g3;
        this.f4859c = i3;
        String[] strArr = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            strArr[i4] = "[UNINITIALIZED]";
        }
        this.f4861e = strArr;
        int i5 = this.f4859c;
        this.f = new List[i5];
        this.f4862g = new boolean[i5];
        this.f4863h = h2.u.f6733h;
        EnumC0592g enumC0592g = EnumC0592g.f6663h;
        final int i6 = 0;
        this.f4864i = AbstractC0586a.c(enumC0592g, new InterfaceC1117a(this) { // from class: T2.b0

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ AbstractC0368c0 f4854i;

            {
                this.f4854i = this;
            }

            @Override // u2.InterfaceC1117a
            public final Object c() {
                ArrayList arrayList;
                AbstractC0368c0 abstractC0368c0 = this.f4854i;
                switch (i6) {
                    case 0:
                        G g4 = abstractC0368c0.f4858b;
                        if (g4 != null) {
                            return new P2.a[]{(P2.a) g4.f4819b};
                        }
                        return AbstractC0364a0.f4850b;
                    case 1:
                        if (abstractC0368c0.f4858b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return AbstractC0364a0.c(arrayList);
                    default:
                        return Integer.valueOf(AbstractC0364a0.e(abstractC0368c0, (R2.g[]) abstractC0368c0.f4865j.getValue()));
                }
            }
        });
        final int i7 = 1;
        this.f4865j = AbstractC0586a.c(enumC0592g, new InterfaceC1117a(this) { // from class: T2.b0

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ AbstractC0368c0 f4854i;

            {
                this.f4854i = this;
            }

            @Override // u2.InterfaceC1117a
            public final Object c() {
                ArrayList arrayList;
                AbstractC0368c0 abstractC0368c0 = this.f4854i;
                switch (i7) {
                    case 0:
                        G g4 = abstractC0368c0.f4858b;
                        if (g4 != null) {
                            return new P2.a[]{(P2.a) g4.f4819b};
                        }
                        return AbstractC0364a0.f4850b;
                    case 1:
                        if (abstractC0368c0.f4858b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return AbstractC0364a0.c(arrayList);
                    default:
                        return Integer.valueOf(AbstractC0364a0.e(abstractC0368c0, (R2.g[]) abstractC0368c0.f4865j.getValue()));
                }
            }
        });
        final int i8 = 2;
        this.f4866k = AbstractC0586a.c(enumC0592g, new InterfaceC1117a(this) { // from class: T2.b0

            /* renamed from: i, reason: collision with root package name */
            public final /* synthetic */ AbstractC0368c0 f4854i;

            {
                this.f4854i = this;
            }

            @Override // u2.InterfaceC1117a
            public final Object c() {
                ArrayList arrayList;
                AbstractC0368c0 abstractC0368c0 = this.f4854i;
                switch (i8) {
                    case 0:
                        G g4 = abstractC0368c0.f4858b;
                        if (g4 != null) {
                            return new P2.a[]{(P2.a) g4.f4819b};
                        }
                        return AbstractC0364a0.f4850b;
                    case 1:
                        if (abstractC0368c0.f4858b != null) {
                            arrayList = new ArrayList(0);
                        } else {
                            arrayList = null;
                        }
                        return AbstractC0364a0.c(arrayList);
                    default:
                        return Integer.valueOf(AbstractC0364a0.e(abstractC0368c0, (R2.g[]) abstractC0368c0.f4865j.getValue()));
                }
            }
        });
    }

    @Override // R2.g
    public final String a(int i3) {
        return this.f4861e[i3];
    }

    @Override // R2.g
    public boolean b() {
        return false;
    }

    @Override // R2.g
    public final int c(String str) {
        AbstractC1206i.f(str, "name");
        Integer num = (Integer) this.f4863h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // R2.g
    public final String d() {
        return this.f4857a;
    }

    @Override // T2.InterfaceC0377k
    public final Set e() {
        return this.f4863h.keySet();
    }

    @Override // R2.g
    public final boolean f() {
        return false;
    }

    @Override // R2.g
    public final List g(int i3) {
        List list = this.f[i3];
        if (list == null) {
            return h2.t.f6732h;
        }
        return list;
    }

    @Override // R2.g
    public R2.g h(int i3) {
        return ((P2.a[]) this.f4864i.getValue())[i3].c();
    }

    public int hashCode() {
        return ((Number) this.f4866k.getValue()).intValue();
    }

    @Override // R2.g
    public AbstractC1028c i() {
        return R2.k.f;
    }

    @Override // R2.g
    public final boolean j(int i3) {
        return this.f4862g[i3];
    }

    @Override // R2.g
    public final List k() {
        return h2.t.f6732h;
    }

    @Override // R2.g
    public final int l() {
        return this.f4859c;
    }

    public String toString() {
        return h2.l.c1(x2.a.d0(0, this.f4859c), ", ", I2.a.h(new StringBuilder(), this.f4857a, '('), ")", new N1.b(4, this), 24);
    }
}
