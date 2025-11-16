package I;

import G0.C0057f;
import N0.C0355a;
import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y.C1340w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class A2 extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1388i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f1389j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f1390k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1391l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f1392m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(boolean z3, U0.b bVar, InterfaceC1119c interfaceC1119c, boolean z4) {
        super(1);
        this.f1389j = z3;
        this.f1391l = bVar;
        this.f1392m = interfaceC1119c;
        this.f1390k = z4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        Object obj2 = this.f1392m;
        Object obj3 = this.f1391l;
        switch (this.f1388i) {
            case 0:
                return new C2(this.f1389j, (U0.b) obj3, (D2) obj, (InterfaceC1119c) obj2, this.f1390k);
            default:
                C0057f c0057f = (C0057f) obj;
                if (!this.f1389j && this.f1390k) {
                    y.X x3 = (y.X) obj3;
                    N0.F f = x3.f10037e;
                    C1340w c1340w = x3.f10051t;
                    C0611z c0611z = null;
                    if (f != null) {
                        N0.z c3 = x3.f10036d.c(h2.m.O0(new Object(), new C0355a(c0057f, 1)));
                        f.a(null, c3);
                        c1340w.m(c3);
                        c0611z = C0611z.f6691a;
                    }
                    if (c0611z == null) {
                        N0.z zVar = (N0.z) obj2;
                        String str = zVar.f4431a.f960a;
                        int i3 = G0.J.f934c;
                        long j2 = zVar.f4432b;
                        int i4 = (int) (j2 >> 32);
                        int i5 = (int) (j2 & 4294967295L);
                        AbstractC1206i.f(str, "<this>");
                        AbstractC1206i.f(c0057f, "replacement");
                        if (i5 >= i4) {
                            StringBuilder sb = new StringBuilder();
                            sb.append((CharSequence) str, 0, i4);
                            sb.append((CharSequence) c0057f);
                            sb.append((CharSequence) str, i5, str.length());
                            String obj4 = sb.toString();
                            int length = c0057f.f960a.length() + i4;
                            c1340w.m(new N0.z(obj4, x2.a.n(length, length), 4));
                        } else {
                            throw new IndexOutOfBoundsException("End index (" + i5 + ") is less than start index (" + i4 + ").");
                        }
                    }
                    return Boolean.TRUE;
                }
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(boolean z3, boolean z4, y.X x3, E0.j jVar, N0.z zVar) {
        super(1);
        this.f1389j = z3;
        this.f1390k = z4;
        this.f1391l = x3;
        this.f1392m = zVar;
    }
}
