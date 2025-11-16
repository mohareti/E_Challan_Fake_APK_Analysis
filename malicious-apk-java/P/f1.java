package p;

import C.C0040o;
import I.C0159o0;
import L.C0292d;
import g2.AbstractC0586a;
import g2.C0611z;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import m.C0890m;
import m.InterfaceC0888k;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class f1 {
    public static final C0890m f = new C0890m(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final m.B0 f8427a;

    /* renamed from: b, reason: collision with root package name */
    public long f8428b = Long.MIN_VALUE;

    /* renamed from: c, reason: collision with root package name */
    public C0890m f8429c = f;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8430d;

    /* renamed from: e, reason: collision with root package name */
    public float f8431e;

    public f1(InterfaceC0888k interfaceC0888k) {
        this.f8427a = interfaceC0888k.a(m.A0.f7431a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        if (r13 != 0.0f) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r12v4, types: [u2.a] */
    /* JADX WARN: Type inference failed for: r13v4, types: [u2.c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [p.d1, n2.c] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [p.f1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00b6 -> B:24:0x00b9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0040o c0040o, C0159o0 c0159o0, InterfaceC0836d interfaceC0836d) {
        ?? r22;
        int i3;
        float f3;
        float f4;
        f1 f1Var;
        d1 d1Var;
        C0040o c0040o2;
        C0159o0 c0159o02;
        InterfaceC1117a interfaceC1117a;
        f1 f1Var2;
        try {
            if (interfaceC0836d instanceof d1) {
                d1 d1Var2 = (d1) interfaceC0836d;
                int i4 = d1Var2.f8414q;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    d1Var2.f8414q = i4 - Integer.MIN_VALUE;
                    r22 = d1Var2;
                    Object obj = r22.f8412o;
                    m2.a aVar = m2.a.f7799h;
                    i3 = r22.f8414q;
                    C0890m c0890m = f;
                    if (i3 == 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                interfaceC1117a = (InterfaceC1117a) r22.f8409l;
                                f1 f1Var3 = r22.f8408k;
                                AbstractC0586a.e(obj);
                                r22 = f1Var3;
                                interfaceC1117a.c();
                                f1Var2 = r22;
                                f1Var2.f8428b = Long.MIN_VALUE;
                                f1Var2.f8429c = c0890m;
                                f1Var2.f8430d = false;
                                return C0611z.f6691a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        float f5 = r22.f8411n;
                        ?? r12 = r22.f8410m;
                        ?? r13 = (InterfaceC1119c) r22.f8409l;
                        f1 f1Var4 = r22.f8408k;
                        try {
                            AbstractC0586a.e(obj);
                            c0040o2 = r13;
                            f4 = f5;
                            f1Var = f1Var4;
                            d1Var = r22;
                            c0159o02 = r12;
                            try {
                                c0159o02.c();
                            } catch (Throwable th) {
                                th = th;
                                r22 = f1Var;
                                r22.f8428b = Long.MIN_VALUE;
                                r22.f8429c = c0890m;
                                r22.f8430d = false;
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r22 = f1Var4;
                            r22.f8428b = Long.MIN_VALUE;
                            r22.f8429c = c0890m;
                            r22.f8430d = false;
                            throw th;
                        }
                    } else {
                        AbstractC0586a.e(obj);
                        if (!this.f8430d) {
                            InterfaceC0841i interfaceC0841i = r22.f8069i;
                            AbstractC1206i.c(interfaceC0841i);
                            Y.r rVar = (Y.r) interfaceC0841i.c(Y.b.f5537w);
                            if (rVar != null) {
                                f3 = rVar.s();
                            } else {
                                f3 = 1.0f;
                            }
                            this.f8430d = true;
                            f4 = f3;
                            f1Var = this;
                            d1Var = r22;
                            c0040o2 = c0040o;
                            c0159o02 = c0159o0;
                            if (Math.abs(f1Var.f8431e) >= 0.01f) {
                                e1 e1Var = new e1(f1Var, f4, c0040o2);
                                d1Var.f8408k = f1Var;
                                d1Var.f8409l = c0040o2;
                                d1Var.f8410m = c0159o02;
                                d1Var.f8411n = f4;
                                d1Var.f8414q = 1;
                                InterfaceC0841i interfaceC0841i2 = d1Var.f8069i;
                                AbstractC1206i.c(interfaceC0841i2);
                                if (C0292d.J(interfaceC0841i2).v(e1Var, d1Var) == aVar) {
                                    return aVar;
                                }
                                c0159o02.c();
                            }
                            f1 f1Var5 = f1Var;
                            C0159o0 c0159o03 = c0159o02;
                            f1 f1Var6 = f1Var5;
                            if (Math.abs(f1Var6.f8431e) != 0.0f) {
                                Z1.b bVar = new Z1.b(f1Var6, 21, c0040o2);
                                d1Var.f8408k = f1Var6;
                                d1Var.f8409l = c0159o03;
                                d1Var.f8410m = null;
                                d1Var.f8414q = 2;
                                InterfaceC0841i interfaceC0841i3 = d1Var.f8069i;
                                AbstractC1206i.c(interfaceC0841i3);
                                if (C0292d.J(interfaceC0841i3).v(bVar, d1Var) == aVar) {
                                    return aVar;
                                }
                                interfaceC1117a = c0159o03;
                                r22 = f1Var6;
                                interfaceC1117a.c();
                                f1Var2 = r22;
                                f1Var2.f8428b = Long.MIN_VALUE;
                                f1Var2.f8429c = c0890m;
                                f1Var2.f8430d = false;
                                return C0611z.f6691a;
                            }
                            f1Var2 = f1Var6;
                            f1Var2.f8428b = Long.MIN_VALUE;
                            f1Var2.f8429c = c0890m;
                            f1Var2.f8430d = false;
                            return C0611z.f6691a;
                        }
                        throw new IllegalStateException("animateToZero called while previous animation is running".toString());
                    }
                }
            }
            if (i3 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        r22 = new d1(this, interfaceC0836d);
        Object obj2 = r22.f8412o;
        m2.a aVar2 = m2.a.f7799h;
        i3 = r22.f8414q;
        C0890m c0890m2 = f;
    }
}
