package m;

import e0.C0531c;
import e0.C0532d;
import e0.C0534f;
import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class j0 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7675i;

    /* renamed from: j, reason: collision with root package name */
    public static final j0 f7658j = new j0(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final j0 f7659k = new j0(1, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final j0 f7660l = new j0(1, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final j0 f7661m = new j0(1, 3);

    /* renamed from: n, reason: collision with root package name */
    public static final j0 f7662n = new j0(1, 4);

    /* renamed from: o, reason: collision with root package name */
    public static final j0 f7663o = new j0(1, 5);

    /* renamed from: p, reason: collision with root package name */
    public static final j0 f7664p = new j0(1, 6);

    /* renamed from: q, reason: collision with root package name */
    public static final j0 f7665q = new j0(1, 7);

    /* renamed from: r, reason: collision with root package name */
    public static final j0 f7666r = new j0(1, 8);

    /* renamed from: s, reason: collision with root package name */
    public static final j0 f7667s = new j0(1, 9);

    /* renamed from: t, reason: collision with root package name */
    public static final j0 f7668t = new j0(1, 10);

    /* renamed from: u, reason: collision with root package name */
    public static final j0 f7669u = new j0(1, 11);

    /* renamed from: v, reason: collision with root package name */
    public static final j0 f7670v = new j0(1, 12);

    /* renamed from: w, reason: collision with root package name */
    public static final j0 f7671w = new j0(1, 13);

    /* renamed from: x, reason: collision with root package name */
    public static final j0 f7672x = new j0(1, 14);

    /* renamed from: y, reason: collision with root package name */
    public static final j0 f7673y = new j0(1, 15);

    /* renamed from: z, reason: collision with root package name */
    public static final j0 f7674z = new j0(1, 16);

    /* renamed from: A, reason: collision with root package name */
    public static final j0 f7654A = new j0(1, 17);

    /* renamed from: B, reason: collision with root package name */
    public static final j0 f7655B = new j0(1, 18);

    /* renamed from: C, reason: collision with root package name */
    public static final j0 f7656C = new j0(1, 19);

    /* renamed from: D, reason: collision with root package name */
    public static final j0 f7657D = new j0(1, 20);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i3, int i4) {
        super(i3);
        this.f7675i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f7675i) {
            case 0:
                return C0611z.f6691a;
            case 1:
                ((InterfaceC1117a) obj).c();
                return C0611z.f6691a;
            case 2:
                C0870a0 c0870a0 = (C0870a0) obj;
                long j2 = c0870a0.f;
                ((W.t) x0.f7783a.getValue()).c(c0870a0, f7660l, c0870a0.f7573g);
                long j3 = c0870a0.f;
                if (j2 != j3) {
                    C0859P c0859p = c0870a0.f7580n;
                    if (c0859p != null) {
                        c0859p.f7514g = j3;
                        if (c0859p.f7510b == null) {
                            c0859p.f7515h = x2.a.Z((1.0d - c0859p.f7513e.a(0)) * c0870a0.f);
                        }
                    } else {
                        c0870a0.n();
                    }
                }
                return C0611z.f6691a;
            case 3:
                long j4 = ((U0.f) obj).f4956a;
                return new C0891n(Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)));
            case 4:
                C0891n c0891n = (C0891n) obj;
                float f = c0891n.f7698a;
                float f3 = c0891n.f7699b;
                return new U0.f((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L));
            case AbstractC1065e.f /* 5 */:
                return new C0890m(((U0.e) obj).f4955h);
            case AbstractC1065e.f8887d /* 6 */:
                return new U0.e(((C0890m) obj).f7694a);
            case 7:
                return new C0890m(((Number) obj).floatValue());
            case 8:
                return Float.valueOf(((C0890m) obj).f7694a);
            case AbstractC1065e.f8886c /* 9 */:
                long j5 = ((U0.h) obj).f4958a;
                return new C0891n((int) (j5 >> 32), (int) (j5 & 4294967295L));
            case AbstractC1065e.f8888e /* 10 */:
                C0891n c0891n2 = (C0891n) obj;
                return new U0.h(S0.f.j(Math.round(c0891n2.f7698a), Math.round(c0891n2.f7699b)));
            case 11:
                long j6 = ((U0.j) obj).f4964a;
                return new C0891n((int) (j6 >> 32), (int) (j6 & 4294967295L));
            case 12:
                C0891n c0891n3 = (C0891n) obj;
                int round = Math.round(c0891n3.f7698a);
                int i3 = 0;
                if (round < 0) {
                    round = 0;
                }
                int round2 = Math.round(c0891n3.f7699b);
                if (round2 >= 0) {
                    i3 = round2;
                }
                return new U0.j(S0.e.P(round, i3));
            case 13:
                return new C0890m(((Number) obj).intValue());
            case 14:
                return Integer.valueOf((int) ((C0890m) obj).f7694a);
            case AbstractC1065e.f8889g /* 15 */:
                long j7 = ((C0531c) obj).f6413a;
                return new C0891n(C0531c.d(j7), C0531c.e(j7));
            case 16:
                C0891n c0891n4 = (C0891n) obj;
                return new C0531c(S0.n.f(c0891n4.f7698a, c0891n4.f7699b));
            case 17:
                C0532d c0532d = (C0532d) obj;
                return new C0893p(c0532d.f6415a, c0532d.f6416b, c0532d.f6417c, c0532d.f6418d);
            case 18:
                C0893p c0893p = (C0893p) obj;
                return new C0532d(c0893p.f7705a, c0893p.f7706b, c0893p.f7707c, c0893p.f7708d);
            case 19:
                long j8 = ((C0534f) obj).f6426a;
                return new C0891n(C0534f.d(j8), C0534f.b(j8));
            default:
                C0891n c0891n5 = (C0891n) obj;
                return new C0534f(S0.n.g(c0891n5.f7698a, c0891n5.f7699b));
        }
    }
}
