package C;

import I.A3;
import I.AbstractC0107b1;
import I.AbstractC0140j1;
import I.C0188v2;
import I.P1;
import L.C0292d;
import L.C0318q;
import a.AbstractC0394a;
import g2.C0611z;
import java.util.List;
import java.util.Map;
import l0.C0811f;
import m.C0873c;
import o1.AbstractC0962d;
import p0.AbstractC1028c;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class I extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f344i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f345j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f346k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f347l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f348m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f349n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(B2.c cVar, Y.q qVar, u.z zVar, InterfaceC1121e interfaceC1121e, int i3) {
        super(2);
        this.f344i = 7;
        this.f348m = cVar;
        this.f347l = qVar;
        this.f349n = zVar;
        this.f345j = interfaceC1121e;
        this.f346k = i3;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        switch (this.f344i) {
            case 0:
                ((Number) obj2).intValue();
                int a02 = C0292d.a0(this.f346k | 1);
                C0046u c0046u = (C0046u) this.f348m;
                T.a aVar = (T.a) ((InterfaceC1121e) this.f345j);
                q0.b((Y.q) this.f347l, c0046u, (InterfaceC1119c) this.f349n, aVar, (C0318q) obj, a02);
                return C0611z.f6691a;
            case 1:
                ((Number) obj2).intValue();
                int a03 = C0292d.a0(this.f346k | 1);
                C0188v2 c0188v2 = (C0188v2) this.f348m;
                T.a aVar2 = (T.a) ((InterfaceC1121e) this.f345j);
                AbstractC0107b1.a((I.F) this.f347l, c0188v2, (A3) this.f349n, aVar2, (C0318q) obj, a03);
                return C0611z.f6691a;
            case 2:
                ((Number) obj2).intValue();
                int a04 = C0292d.a0(this.f346k | 1);
                P1 p12 = (P1) this.f348m;
                T.a aVar3 = (T.a) ((InterfaceC1121e) this.f345j);
                AbstractC0140j1.g((InterfaceC1117a) this.f347l, p12, (C0873c) this.f349n, aVar3, (C0318q) obj, a04);
                return C0611z.f6691a;
            case 3:
                ((Number) obj2).intValue();
                AbstractC1028c.c((String) this.f348m, (String) this.f349n, (Y.q) this.f347l, (C0811f) this.f345j, (C0318q) obj, C0292d.a0(this.f346k | 1));
                return C0611z.f6691a;
            case 4:
                ((Number) obj2).intValue();
                int a05 = C0292d.a0(this.f346k | 1);
                Map map = (Map) this.f345j;
                AbstractC0394a.k((Integer) this.f348m, map, (Y.q) this.f347l, (InterfaceC1119c) this.f349n, (C0318q) obj, a05);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                ((Number) obj2).intValue();
                S0.f.a((M1.b) this.f347l, (List) this.f348m, (InterfaceC1121e) this.f345j, (InterfaceC1117a) this.f349n, (C0318q) obj, C0292d.a0(this.f346k | 1));
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                ((Number) obj2).intValue();
                int a06 = C0292d.a0(this.f346k | 1);
                InterfaceC1117a interfaceC1117a = (InterfaceC1117a) this.f345j;
                o.p.d((o.g) ((X0.w) this.f348m), interfaceC1117a, (Y.q) this.f347l, (InterfaceC1119c) this.f349n, (C0318q) obj, a06);
                return C0611z.f6691a;
            default:
                ((Number) obj2).intValue();
                int a07 = C0292d.a0(this.f346k | 1);
                Y.q qVar = (Y.q) this.f347l;
                AbstractC0962d.a((B2.c) ((InterfaceC1117a) this.f348m), qVar, (u.z) this.f349n, (InterfaceC1121e) this.f345j, (C0318q) obj, a07);
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(M1.b bVar, List list, InterfaceC1121e interfaceC1121e, InterfaceC1117a interfaceC1117a, int i3) {
        super(2);
        this.f344i = 5;
        this.f347l = bVar;
        this.f348m = list;
        this.f345j = interfaceC1121e;
        this.f349n = interfaceC1117a;
        this.f346k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(Object obj, Object obj2, Y.q qVar, InterfaceC1119c interfaceC1119c, int i3, int i4) {
        super(2);
        this.f344i = i4;
        this.f348m = obj;
        this.f345j = obj2;
        this.f347l = qVar;
        this.f349n = interfaceC1119c;
        this.f346k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(Object obj, Object obj2, Object obj3, T.a aVar, int i3, int i4) {
        super(2);
        this.f344i = i4;
        this.f347l = obj;
        this.f348m = obj2;
        this.f349n = obj3;
        this.f345j = aVar;
        this.f346k = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(String str, String str2, Y.q qVar, C0811f c0811f, int i3) {
        super(2);
        this.f344i = 3;
        this.f348m = str;
        this.f349n = str2;
        this.f347l = qVar;
        this.f345j = c0811f;
        this.f346k = i3;
    }
}
