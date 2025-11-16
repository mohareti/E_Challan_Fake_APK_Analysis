package l0;

import f0.AbstractC0556q;
import f0.M;
import java.util.List;
import m.AbstractC0885i;
import v2.AbstractC1206i;

/* renamed from: l0.J, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0805J extends AbstractC0803H {

    /* renamed from: h, reason: collision with root package name */
    public final String f7281h;

    /* renamed from: i, reason: collision with root package name */
    public final List f7282i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7283j;

    /* renamed from: k, reason: collision with root package name */
    public final AbstractC0556q f7284k;

    /* renamed from: l, reason: collision with root package name */
    public final float f7285l;

    /* renamed from: m, reason: collision with root package name */
    public final AbstractC0556q f7286m;

    /* renamed from: n, reason: collision with root package name */
    public final float f7287n;

    /* renamed from: o, reason: collision with root package name */
    public final float f7288o;

    /* renamed from: p, reason: collision with root package name */
    public final int f7289p;

    /* renamed from: q, reason: collision with root package name */
    public final int f7290q;

    /* renamed from: r, reason: collision with root package name */
    public final float f7291r;

    /* renamed from: s, reason: collision with root package name */
    public final float f7292s;

    /* renamed from: t, reason: collision with root package name */
    public final float f7293t;

    /* renamed from: u, reason: collision with root package name */
    public final float f7294u;

    public C0805J(String str, List list, int i3, AbstractC0556q abstractC0556q, float f, AbstractC0556q abstractC0556q2, float f3, float f4, int i4, int i5, float f5, float f6, float f7, float f8) {
        this.f7281h = str;
        this.f7282i = list;
        this.f7283j = i3;
        this.f7284k = abstractC0556q;
        this.f7285l = f;
        this.f7286m = abstractC0556q2;
        this.f7287n = f3;
        this.f7288o = f4;
        this.f7289p = i4;
        this.f7290q = i5;
        this.f7291r = f5;
        this.f7292s = f6;
        this.f7293t = f7;
        this.f7294u = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0805J.class == obj.getClass()) {
            C0805J c0805j = (C0805J) obj;
            if (AbstractC1206i.a(this.f7281h, c0805j.f7281h) && AbstractC1206i.a(this.f7284k, c0805j.f7284k) && this.f7285l == c0805j.f7285l && AbstractC1206i.a(this.f7286m, c0805j.f7286m) && this.f7287n == c0805j.f7287n && this.f7288o == c0805j.f7288o && M.t(this.f7289p, c0805j.f7289p) && M.u(this.f7290q, c0805j.f7290q) && this.f7291r == c0805j.f7291r && this.f7292s == c0805j.f7292s && this.f7293t == c0805j.f7293t && this.f7294u == c0805j.f7294u && this.f7283j == c0805j.f7283j && AbstractC1206i.a(this.f7282i, c0805j.f7282i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i3;
        int hashCode = (this.f7282i.hashCode() + (this.f7281h.hashCode() * 31)) * 31;
        int i4 = 0;
        AbstractC0556q abstractC0556q = this.f7284k;
        if (abstractC0556q != null) {
            i3 = abstractC0556q.hashCode();
        } else {
            i3 = 0;
        }
        int a3 = I2.a.a(this.f7285l, (hashCode + i3) * 31, 31);
        AbstractC0556q abstractC0556q2 = this.f7286m;
        if (abstractC0556q2 != null) {
            i4 = abstractC0556q2.hashCode();
        }
        return Integer.hashCode(this.f7283j) + I2.a.a(this.f7294u, I2.a.a(this.f7293t, I2.a.a(this.f7292s, I2.a.a(this.f7291r, AbstractC0885i.a(this.f7290q, AbstractC0885i.a(this.f7289p, I2.a.a(this.f7288o, I2.a.a(this.f7287n, (a3 + i4) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }
}
