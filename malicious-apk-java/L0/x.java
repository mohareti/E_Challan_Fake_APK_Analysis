package L0;

import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class x implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public static final x f4165i;

    /* renamed from: j, reason: collision with root package name */
    public static final x f4166j;

    /* renamed from: k, reason: collision with root package name */
    public static final x f4167k;

    /* renamed from: l, reason: collision with root package name */
    public static final x f4168l;

    /* renamed from: m, reason: collision with root package name */
    public static final x f4169m;

    /* renamed from: n, reason: collision with root package name */
    public static final x f4170n;

    /* renamed from: o, reason: collision with root package name */
    public static final x f4171o;

    /* renamed from: h, reason: collision with root package name */
    public final int f4172h;

    static {
        x xVar = new x(100);
        x xVar2 = new x(200);
        x xVar3 = new x(300);
        x xVar4 = new x(400);
        f4165i = xVar4;
        x xVar5 = new x(500);
        f4166j = xVar5;
        x xVar6 = new x(600);
        f4167k = xVar6;
        x xVar7 = new x(700);
        x xVar8 = new x(800);
        x xVar9 = new x(900);
        f4168l = xVar4;
        f4169m = xVar5;
        f4170n = xVar6;
        f4171o = xVar7;
        h2.m.O0(xVar, xVar2, xVar3, xVar4, xVar5, xVar6, xVar7, xVar8, xVar9);
    }

    public x(int i3) {
        this.f4172h = i3;
        if (1 <= i3 && i3 < 1001) {
        } else {
            throw new IllegalArgumentException(I2.a.e("Font weight can be in range [1, 1000]. Current value: ", i3).toString());
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(x xVar) {
        return AbstractC1206i.g(this.f4172h, xVar.f4172h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        if (this.f4172h == ((x) obj).f4172h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4172h;
    }

    public final String toString() {
        return I2.a.g(new StringBuilder("FontWeight(weight="), this.f4172h, ')');
    }
}
