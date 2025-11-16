package L;

import android.os.Trace;
import j.C0656A;
import j.C0662G;
import j.C0690t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import o1.AbstractC0962d;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;
import x0.AbstractC1263V;
import x0.AbstractC1271f;
import x0.C1246D;
import x0.C1262U;
import x0.C1268c;
import x0.C1285t;
import x0.C1290y;
import x0.InterfaceC1288w;

/* renamed from: L.u, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0325u {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4042a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4043b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f4044c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4045d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f4046e;
    public Object f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4047g;

    /* renamed from: h, reason: collision with root package name */
    public Object f4048h;

    /* renamed from: i, reason: collision with root package name */
    public Object f4049i;

    public C0325u(Set set) {
        this.f4042a = 0;
        this.f4043b = set;
        this.f4044c = new ArrayList();
        this.f4045d = new ArrayList();
        this.f4046e = new ArrayList();
        this.f = new ArrayList();
        this.f4048h = new C0690t();
        this.f4049i = new C0690t();
    }

    public static final void a(C0325u c0325u, Y.p pVar, x0.Y y3) {
        C1285t c1285t;
        c0325u.getClass();
        for (Y.p pVar2 = pVar.f5554l; pVar2 != null; pVar2 = pVar2.f5554l) {
            if (pVar2 == AbstractC1263V.f9818a) {
                C1246D s3 = ((C1246D) c0325u.f4043b).s();
                if (s3 != null) {
                    c1285t = (C1285t) s3.f9680C.f4044c;
                } else {
                    c1285t = null;
                }
                y3.f9854v = c1285t;
                c0325u.f4045d = y3;
                return;
            }
            if ((pVar2.f5552j & 2) == 0) {
                pVar2.K0(y3);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Y.p, x0.c] */
    public static Y.p b(Y.o oVar, Y.p pVar) {
        Y.p pVar2;
        if (oVar instanceof AbstractC1259Q) {
            pVar2 = ((AbstractC1259Q) oVar).l();
            pVar2.f5552j = x0.Z.g(pVar2);
        } else {
            ?? pVar3 = new Y.p();
            pVar3.f5552j = x0.Z.e(oVar);
            pVar3.f9863u = oVar;
            pVar3.f9865w = new HashSet();
            pVar2 = pVar3;
        }
        if (!pVar2.f5562t) {
            pVar2.f5558p = true;
            Y.p pVar4 = pVar.f5555m;
            if (pVar4 != null) {
                pVar4.f5554l = pVar2;
                pVar2.f5555m = pVar4;
            }
            pVar.f5555m = pVar2;
            pVar2.f5554l = pVar;
            return pVar2;
        }
        AbstractC0962d.q("A ModifierNodeElement cannot return an already attached node from create() ");
        throw null;
    }

    public static Y.p c(Y.p pVar) {
        boolean z3 = pVar.f5562t;
        if (z3) {
            C0656A c0656a = x0.Z.f9859a;
            if (z3) {
                x0.Z.b(pVar, -1, 2);
                pVar.I0();
                pVar.C0();
            } else {
                AbstractC0962d.q("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
        }
        Y.p pVar2 = pVar.f5555m;
        Y.p pVar3 = pVar.f5554l;
        if (pVar2 != null) {
            pVar2.f5554l = pVar3;
            pVar.f5555m = null;
        }
        if (pVar3 != null) {
            pVar3.f5555m = pVar2;
            pVar.f5554l = null;
        }
        AbstractC1206i.c(pVar3);
        return pVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        r4.f5559q = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r4.f5562t != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r4.f5562t != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        x0.Z.d(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void l(Y.o oVar, Y.o oVar2, Y.p pVar) {
        if ((oVar instanceof AbstractC1259Q) && (oVar2 instanceof AbstractC1259Q)) {
            C1262U c1262u = AbstractC1263V.f9818a;
            AbstractC1206i.d(pVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((AbstractC1259Q) oVar2).m(pVar);
        } else if (pVar instanceof C1268c) {
            C1268c c1268c = (C1268c) pVar;
            if (c1268c.f5562t) {
                c1268c.M0();
            }
            c1268c.f9863u = oVar2;
            c1268c.f5552j = x0.Z.e(oVar2);
            if (c1268c.f5562t) {
                c1268c.L0(false);
            }
        } else {
            throw new IllegalStateException("Unknown Modifier.Node type".toString());
        }
    }

    public void d() {
        Set set = (Set) this.f4043b;
        if (!set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    D0 d02 = (D0) it.next();
                    it.remove();
                    d02.d();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public void e() {
        g(Integer.MIN_VALUE);
        ArrayList arrayList = (ArrayList) this.f4045d;
        boolean z3 = !arrayList.isEmpty();
        Set set = (Set) this.f4043b;
        if (z3) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C0662G c0662g = (C0662G) this.f4047g;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(size);
                    if (obj instanceof D0) {
                        set.remove(obj);
                        ((D0) obj).a();
                    }
                    if (obj instanceof InterfaceC0306k) {
                        if (c0662g != null && c0662g.c(obj)) {
                            ((InterfaceC0306k) obj).c();
                        } else {
                            ((InterfaceC0306k) obj).a();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f4044c;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onRemembered");
            try {
                int size2 = arrayList2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    D0 d02 = (D0) arrayList2.get(i3);
                    set.remove(d02);
                    d02.c();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public boolean f(int i3) {
        if ((i3 & ((Y.p) this.f).f5553k) != 0) {
            return true;
        }
        return false;
    }

    public void g(int i3) {
        ArrayList arrayList = (ArrayList) this.f;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            ArrayList arrayList2 = null;
            int i5 = 0;
            C0690t c0690t = null;
            C0690t c0690t2 = null;
            while (true) {
                C0690t c0690t3 = (C0690t) this.f4049i;
                if (i5 >= c0690t3.f6991b) {
                    break;
                }
                if (i3 <= c0690t3.c(i5)) {
                    Object remove = arrayList.remove(i5);
                    int d3 = c0690t3.d(i5);
                    int d4 = ((C0690t) this.f4048h).d(i5);
                    if (arrayList2 == null) {
                        arrayList2 = h2.m.P0(remove);
                        c0690t2 = new C0690t();
                        c0690t2.a(d3);
                        c0690t = new C0690t();
                    } else {
                        AbstractC1206i.d(c0690t, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        AbstractC1206i.d(c0690t2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                        arrayList2.add(remove);
                        c0690t2.a(d3);
                    }
                    c0690t.a(d4);
                } else {
                    i5++;
                }
            }
            if (arrayList2 != null) {
                AbstractC1206i.d(c0690t, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                AbstractC1206i.d(c0690t2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                int size = arrayList2.size() - 1;
                while (i4 < size) {
                    int i6 = i4 + 1;
                    int size2 = arrayList2.size();
                    for (int i7 = i6; i7 < size2; i7++) {
                        int c3 = c0690t2.c(i4);
                        int c4 = c0690t2.c(i7);
                        if (c3 < c4 || (c4 == c3 && c0690t.c(i4) < c0690t.c(i7))) {
                            Object obj = arrayList2.get(i4);
                            arrayList2.set(i4, arrayList2.get(i7));
                            arrayList2.set(i7, obj);
                            int c5 = c0690t.c(i4);
                            c0690t.e(i4, c0690t.c(i7));
                            c0690t.e(i7, c5);
                            int c6 = c0690t2.c(i4);
                            c0690t2.e(i4, c0690t2.c(i7));
                            c0690t2.e(i7, c6);
                        }
                    }
                    i4 = i6;
                }
                ((ArrayList) this.f4045d).addAll(arrayList2);
            }
        }
    }

    public void h(Object obj, int i3, int i4, int i5) {
        g(i3);
        if (i5 >= 0 && i5 < i3) {
            ((ArrayList) this.f).add(obj);
            ((C0690t) this.f4048h).a(i4);
            ((C0690t) this.f4049i).a(i5);
            return;
        }
        ((ArrayList) this.f4045d).add(obj);
    }

    public void i() {
        for (Y.p pVar = (Y.p) this.f; pVar != null; pVar = pVar.f5555m) {
            pVar.H0();
            if (pVar.f5558p) {
                x0.Z.a(pVar);
            }
            if (pVar.f5559q) {
                x0.Z.d(pVar);
            }
            pVar.f5558p = false;
            pVar.f5559q = false;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:L.u A[IMMUTABLE_TYPE, THIS]) L.u.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:34)
        */
    public void j(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v13 ??, still in use, count: 1, list:
          (r11v13 ?? I:java.lang.Object) from 0x0020: IPUT (r11v13 ?? I:java.lang.Object), (r29v0 'this' ?? I:L.u A[IMMUTABLE_TYPE, THIS]) L.u.i java.lang.Object
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:88)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:87)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:72)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:54)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r30v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:237)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1597)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */

    public void k() {
        C1246D c1246d;
        C1285t c1285t;
        C1290y c1290y;
        Y.p pVar = ((x0.m0) this.f4046e).f5554l;
        x0.Y y3 = (C1285t) this.f4044c;
        Y.p pVar2 = pVar;
        while (true) {
            c1246d = (C1246D) this.f4043b;
            if (pVar2 == null) {
                break;
            }
            InterfaceC1288w g3 = AbstractC1271f.g(pVar2);
            if (g3 != null) {
                x0.Y y4 = pVar2.f5557o;
                if (y4 != null) {
                    C1290y c1290y2 = (C1290y) y4;
                    InterfaceC1288w interfaceC1288w = c1290y2.f9941S;
                    c1290y2.t1(g3);
                    c1290y = c1290y2;
                    if (interfaceC1288w != pVar2) {
                        x0.d0 d0Var = c1290y2.f9849L;
                        c1290y = c1290y2;
                        if (d0Var != null) {
                            d0Var.invalidate();
                            c1290y = c1290y2;
                        }
                    }
                } else {
                    C1290y c1290y3 = new C1290y(c1246d, g3);
                    pVar2.K0(c1290y3);
                    c1290y = c1290y3;
                }
                y3.f9854v = c1290y;
                c1290y.f9853u = y3;
                y3 = c1290y;
            } else {
                pVar2.K0(y3);
            }
            pVar2 = pVar2.f5554l;
        }
        C1246D s3 = c1246d.s();
        if (s3 != null) {
            c1285t = (C1285t) s3.f9680C.f4044c;
        } else {
            c1285t = null;
        }
        y3.f9854v = c1285t;
        this.f4045d = y3;
    }

    public String toString() {
        switch (this.f4042a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                Y.p pVar = (Y.p) this.f;
                x0.m0 m0Var = (x0.m0) this.f4046e;
                if (pVar == m0Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (pVar != null && pVar != m0Var) {
                            sb.append(String.valueOf(pVar));
                            if (pVar.f5555m == m0Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                pVar = pVar.f5555m;
                            }
                        }
                    }
                }
                String sb2 = sb.toString();
                AbstractC1206i.e(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public C0325u(C1246D c1246d) {
        this.f4042a = 1;
        this.f4043b = c1246d;
        C1285t c1285t = new C1285t(c1246d);
        this.f4044c = c1285t;
        this.f4045d = c1285t;
        x0.m0 m0Var = c1285t.f9929S;
        this.f4046e = m0Var;
        this.f = m0Var;
    }
}
