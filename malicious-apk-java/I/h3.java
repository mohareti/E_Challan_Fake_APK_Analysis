package I;

import C.C0041o0;
import G0.C0057f;
import L.C0292d;
import L.C0318q;
import L.C0324t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.EnumC0421n;
import e2.C0536a;
import g2.C0611z;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import o.C0954b;
import o1.AbstractC0962d;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import v2.AbstractC1207j;
import y.AbstractC1312U;
import y.AbstractC1321e;
import y0.C1389t;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class h3 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2148i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2149j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2150k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f2151l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, int i3, Object obj2, int i4) {
        super(2);
        this.f2148i = i4;
        this.f2149j = obj;
        this.f2150k = i3;
        this.f2151l = obj2;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f2148i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f2150k | 1);
                InterfaceC1121e interfaceC1121e = (InterfaceC1121e) this.f2151l;
                j3.d((T.a) ((InterfaceC1121e) this.f2149j), interfaceC1121e, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f2150k | 1);
                y3.a((G0.K) this.f2151l, (InterfaceC1121e) this.f2149j, (C0318q) obj, a03);
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                C0324t0[] c0324t0Arr = (C0324t0[]) this.f2151l;
                C0324t0[] c0324t0Arr2 = (C0324t0[]) Arrays.copyOf(c0324t0Arr, c0324t0Arr.length);
                int a04 = C0292d.a0(this.f2150k | 1);
                C0292d.b(c0324t0Arr2, (InterfaceC1121e) this.f2149j, (C0318q) obj, a04);
                return C0611z.f6691a;
            case 3:
                ((Number) obj2).intValue();
                int a05 = C0292d.a0(this.f2150k | 1);
                C0292d.a((C0324t0) this.f2151l, (InterfaceC1121e) this.f2149j, (C0318q) obj, a05);
                return C0611z.f6691a;
            case 4:
                ((Number) obj2).intValue();
                int a06 = C0292d.a0(this.f2150k) | 1;
                ((T.a) this.f2149j).b(this.f2151l, (C0318q) obj, a06);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                L1.a aVar = (L1.a) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                AbstractC1206i.f(aVar, "action");
                int i3 = ((M1.b) ((List) ((L.b1) this.f2151l).getValue()).get(this.f2150k)).f4307a.f4302a;
                V1.t tVar = (V1.t) this.f2149j;
                tVar.getClass();
                S0.n.n(new V1.n(booleanValue, i3, aVar), new C0133h2(i3, 2, tVar), 4);
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                ((Number) obj2).intValue();
                int a07 = C0292d.a0(this.f2150k | 1);
                C.D d3 = (C.D) ((InterfaceC1121e) this.f2149j);
                S0.f.e((M1.b) this.f2151l, d3, (C0318q) obj, a07);
                return C0611z.f6691a;
            case 7:
                ((Number) obj2).intValue();
                int a08 = C0292d.a0(this.f2150k | 1);
                S0.e.R((C0536a) this.f2149j, (EnumC0421n) this.f2151l, (C0318q) obj, a08);
                return C0611z.f6691a;
            case 8:
                ((Number) obj2).intValue();
                int a09 = C0292d.a0(this.f2150k | 1);
                ((m.s0) this.f2149j).a(this.f2151l, (C0318q) obj, a09);
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                ((Number) obj2).intValue();
                int a010 = C0292d.a0(this.f2150k | 1);
                S0.e.G((Y.q) this.f2149j, (InterfaceC1119c) this.f2151l, (C0318q) obj, a010);
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                ((Number) obj2).intValue();
                int a011 = C0292d.a0(this.f2150k | 1);
                ((o.i) this.f2149j).a((C0954b) this.f2151l, (C0318q) obj, a011);
                return C0611z.f6691a;
            case 11:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    ((t.g) this.f2149j).a(this.f2150k, this.f2151l, c0318q, 0);
                }
                return C0611z.f6691a;
            case 12:
                ((Number) obj2).intValue();
                int a012 = C0292d.a0(this.f2150k | 1);
                o.o.d((W.q) ((List) this.f2149j), (List) ((Collection) this.f2151l), (C0318q) obj, a012);
                return C0611z.f6691a;
            case 13:
                ((Number) obj2).intValue();
                int a013 = C0292d.a0(this.f2150k | 1);
                T.a aVar2 = (T.a) ((InterfaceC1121e) this.f2149j);
                AbstractC0962d.f((V.c) this.f2151l, aVar2, (C0318q) obj, a013);
                return C0611z.f6691a;
            case 14:
                ((Number) obj2).intValue();
                int a014 = C0292d.a0(this.f2150k | 1);
                AbstractC1321e.a((C0057f) this.f2149j, (List) this.f2151l, (C0318q) obj, a014);
                return C0611z.f6691a;
            case AbstractC1065e.f8889g /* 15 */:
                ((Number) obj2).intValue();
                int a015 = C0292d.a0(this.f2150k | 1);
                T.a aVar3 = (T.a) ((InterfaceC1121e) this.f2149j);
                AbstractC1312U.d((C.H0) this.f2151l, aVar3, (C0318q) obj, a015);
                return C0611z.f6691a;
            case 16:
                ((Number) obj2).intValue();
                int a016 = C0292d.a0(this.f2150k | 1);
                T.a aVar4 = (T.a) ((InterfaceC1121e) this.f2149j);
                AbstractC1312U.c((C0041o0) this.f2151l, aVar4, (C0318q) obj, a016);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a017 = C0292d.a0(this.f2150k | 1);
                AndroidCompositionLocals_androidKt.a((C1389t) this.f2151l, (InterfaceC1121e) this.f2149j, (C0318q) obj, a017);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, Object obj2, int i3, int i4) {
        super(2);
        this.f2148i = i4;
        this.f2149j = obj;
        this.f2151l = obj2;
        this.f2150k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, InterfaceC1121e interfaceC1121e, int i3, int i4) {
        super(2);
        this.f2148i = i4;
        this.f2151l = obj;
        this.f2149j = interfaceC1121e;
        this.f2150k = i3;
    }
}
