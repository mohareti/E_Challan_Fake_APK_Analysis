package x0;

import L.C0292d;
import L.InterfaceC0331x;
import L.c1;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;
import y0.AbstractC1371j0;
import y0.S0;

/* renamed from: x0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1273h extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final C1273h f9893j = new C1273h(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C1273h f9894k = new C1273h(2, 1);

    /* renamed from: l, reason: collision with root package name */
    public static final C1273h f9895l = new C1273h(2, 2);

    /* renamed from: m, reason: collision with root package name */
    public static final C1273h f9896m = new C1273h(2, 3);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9897i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1273h(int i3, int i4) {
        super(i3);
        this.f9897i = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [Y.p] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [N.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [N.d] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        InterfaceC1276k interfaceC1276k = (InterfaceC1276k) obj;
        switch (this.f9897i) {
            case 0:
                ((Number) obj2).intValue();
                interfaceC1276k.getClass();
                return C0611z.f6691a;
            case 1:
                ((C1246D) interfaceC1276k).a0((v0.H) obj2);
                return C0611z.f6691a;
            case 2:
                ((C1246D) interfaceC1276k).b0((Y.q) obj2);
                return C0611z.f6691a;
            default:
                InterfaceC0331x interfaceC0331x = (InterfaceC0331x) obj2;
                C1246D c1246d = (C1246D) interfaceC1276k;
                c1246d.f9678A = interfaceC0331x;
                c1 c1Var = AbstractC1371j0.f;
                T.e eVar = (T.e) interfaceC0331x;
                eVar.getClass();
                c1246d.W((U0.b) C0292d.Q(eVar, c1Var));
                c1246d.Y((U0.k) C0292d.Q(eVar, AbstractC1371j0.f10615l));
                c1246d.c0((S0) C0292d.Q(eVar, AbstractC1371j0.f10620q));
                Y.p pVar = (Y.p) c1246d.f9680C.f;
                if ((pVar.f5553k & 32768) != 0) {
                    while (pVar != null) {
                        if ((pVar.f5552j & 32768) != 0) {
                            AbstractC1279n abstractC1279n = pVar;
                            ?? r22 = 0;
                            while (abstractC1279n != 0) {
                                if (abstractC1279n instanceof InterfaceC1277l) {
                                    Y.p pVar2 = ((Y.p) ((InterfaceC1277l) abstractC1279n)).f5550h;
                                    if (pVar2.f5562t) {
                                        Z.d(pVar2);
                                    } else {
                                        pVar2.f5559q = true;
                                    }
                                } else if ((abstractC1279n.f5552j & 32768) != 0 && (abstractC1279n instanceof AbstractC1279n)) {
                                    Y.p pVar3 = abstractC1279n.f9912v;
                                    int i3 = 0;
                                    abstractC1279n = abstractC1279n;
                                    r22 = r22;
                                    while (pVar3 != null) {
                                        if ((pVar3.f5552j & 32768) != 0) {
                                            i3++;
                                            r22 = r22;
                                            if (i3 == 1) {
                                                abstractC1279n = pVar3;
                                            } else {
                                                if (r22 == 0) {
                                                    r22 = new N.d(new Y.p[16]);
                                                }
                                                if (abstractC1279n != 0) {
                                                    r22.b(abstractC1279n);
                                                    abstractC1279n = 0;
                                                }
                                                r22.b(pVar3);
                                            }
                                        }
                                        pVar3 = pVar3.f5555m;
                                        abstractC1279n = abstractC1279n;
                                        r22 = r22;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                abstractC1279n = AbstractC1271f.f(r22);
                            }
                        }
                        if ((pVar.f5553k & 32768) != 0) {
                            pVar = pVar.f5555m;
                        }
                    }
                }
                return C0611z.f6691a;
        }
    }
}
