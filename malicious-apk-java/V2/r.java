package V2;

import g2.AbstractC0586a;
import g2.C0587b;
import g2.C0611z;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import l2.C0842j;
import l2.InterfaceC0836d;
import l2.InterfaceC0841i;
import n2.AbstractC0944a;
import n2.AbstractC0946c;
import n2.AbstractC0950g;
import u2.InterfaceC1122f;
import v2.AbstractC1206i;
import v2.AbstractC1220w;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final w f5243a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5244b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5245c;

    /* renamed from: d, reason: collision with root package name */
    public int f5246d;

    public r(U2.h hVar, w wVar) {
        AbstractC1206i.f(hVar, "configuration");
        AbstractC1206i.f(wVar, "lexer");
        this.f5243a = wVar;
        this.f5244b = hVar.f5051c;
        this.f5245c = hVar.f5061n;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(r rVar, C0587b c0587b, InterfaceC0836d interfaceC0836d) {
        q qVar;
        int i3;
        byte f;
        LinkedHashMap linkedHashMap;
        w wVar;
        LinkedHashMap linkedHashMap2;
        r rVar2;
        byte b3;
        String i4;
        rVar.getClass();
        if (interfaceC0836d instanceof q) {
            qVar = (q) interfaceC0836d;
            int i5 = qVar.f5242q;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                qVar.f5242q = i5 - Integer.MIN_VALUE;
                Object obj = qVar.f5240o;
                m2.a aVar = m2.a.f7799h;
                i3 = qVar.f5242q;
                if (i3 == 0) {
                    if (i3 == 1) {
                        String str = qVar.f5239n;
                        linkedHashMap2 = qVar.f5238m;
                        rVar2 = qVar.f5237l;
                        C0587b c0587b2 = qVar.f5236k;
                        AbstractC0586a.e(obj);
                        linkedHashMap2.put(str, (U2.j) obj);
                        b3 = rVar2.f5243a.e();
                        if (b3 != 4) {
                            if (b3 != 7) {
                                w.n(rVar2.f5243a, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                            w wVar2 = rVar2.f5243a;
                            if (b3 != 6) {
                                if (b3 == 4) {
                                    if (!rVar2.f5245c) {
                                        n.i(wVar2, "object");
                                        throw null;
                                    }
                                }
                                return new U2.u(linkedHashMap2);
                            }
                            wVar2.f((byte) 7);
                            return new U2.u(linkedHashMap2);
                        }
                        linkedHashMap = linkedHashMap2;
                        c0587b = c0587b2;
                        f = b3;
                        rVar = rVar2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0586a.e(obj);
                    w wVar3 = rVar.f5243a;
                    f = wVar3.f((byte) 6);
                    if (wVar3.r() != 4) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        w.n(wVar3, "Unexpected leading comma", 0, null, 6);
                        throw null;
                    }
                }
                wVar = rVar.f5243a;
                if (!wVar.b()) {
                    if (rVar.f5244b) {
                        i4 = wVar.j();
                    } else {
                        i4 = wVar.i();
                    }
                    wVar.f((byte) 5);
                    C0611z c0611z = C0611z.f6691a;
                    qVar.f5236k = c0587b;
                    qVar.f5237l = rVar;
                    qVar.f5238m = linkedHashMap;
                    qVar.f5239n = i4;
                    qVar.f5242q = 1;
                    c0587b.getClass();
                    c0587b.f6659j = qVar;
                    c0587b.f6658i = c0611z;
                    return aVar;
                }
                linkedHashMap2 = linkedHashMap;
                byte b4 = f;
                rVar2 = rVar;
                b3 = b4;
                w wVar22 = rVar2.f5243a;
                if (b3 != 6) {
                }
                wVar22.f((byte) 7);
                return new U2.u(linkedHashMap2);
            }
        }
        qVar = new q(rVar, interfaceC0836d);
        Object obj2 = qVar.f5240o;
        m2.a aVar2 = m2.a.f7799h;
        i3 = qVar.f5242q;
        if (i3 == 0) {
        }
        wVar = rVar.f5243a;
        if (!wVar.b()) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [g2.b, java.lang.Object, l2.d] */
    public final U2.j b() {
        U2.j uVar;
        String i3;
        Object obj;
        Object abstractC0946c;
        w wVar = this.f5243a;
        byte r3 = wVar.r();
        if (r3 == 1) {
            return d(true);
        }
        if (r3 == 0) {
            return d(false);
        }
        if (r3 == 6) {
            int i4 = this.f5246d + 1;
            this.f5246d = i4;
            if (i4 == 200) {
                p pVar = new p(this, null);
                C0611z c0611z = C0611z.f6691a;
                ?? obj2 = new Object();
                obj2.f6657h = pVar;
                obj2.f6658i = c0611z;
                obj2.f6659j = obj2;
                m2.a aVar = AbstractC0586a.f6656a;
                obj2.f6660k = aVar;
                while (true) {
                    obj = obj2.f6660k;
                    InterfaceC0836d interfaceC0836d = obj2.f6659j;
                    if (interfaceC0836d == null) {
                        break;
                    }
                    if (AbstractC1206i.a(aVar, obj)) {
                        try {
                            InterfaceC1122f interfaceC1122f = obj2.f6657h;
                            Object obj3 = obj2.f6658i;
                            if (!(interfaceC1122f instanceof AbstractC0944a)) {
                                AbstractC1206i.f(interfaceC1122f, "<this>");
                                InterfaceC0841i n3 = interfaceC0836d.n();
                                if (n3 == C0842j.f7428h) {
                                    abstractC0946c = new AbstractC0950g(interfaceC0836d);
                                } else {
                                    abstractC0946c = new AbstractC0946c(interfaceC0836d, n3);
                                }
                                AbstractC1220w.d(3, interfaceC1122f);
                                obj = interfaceC1122f.j(obj2, obj3, abstractC0946c);
                            } else {
                                AbstractC1220w.d(3, interfaceC1122f);
                                obj = interfaceC1122f.j(obj2, obj3, interfaceC0836d);
                            }
                        } catch (Throwable th) {
                            obj = AbstractC0586a.b(th);
                        }
                        if (obj != m2.a.f7799h) {
                        }
                    } else {
                        obj2.f6660k = aVar;
                    }
                    interfaceC0836d.t(obj);
                }
                AbstractC0586a.e(obj);
                uVar = (U2.j) obj;
            } else {
                byte f = wVar.f((byte) 6);
                if (wVar.r() != 4) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    while (true) {
                        if (!wVar.b()) {
                            break;
                        }
                        if (this.f5244b) {
                            i3 = wVar.j();
                        } else {
                            i3 = wVar.i();
                        }
                        wVar.f((byte) 5);
                        linkedHashMap.put(i3, b());
                        f = wVar.e();
                        if (f != 4) {
                            if (f != 7) {
                                w.n(wVar, "Expected end of the object or comma", 0, null, 6);
                                throw null;
                            }
                        }
                    }
                    if (f != 6) {
                        if (f == 4) {
                            if (!this.f5245c) {
                                n.i(wVar, "object");
                                throw null;
                            }
                        }
                        uVar = new U2.u(linkedHashMap);
                    }
                    wVar.f((byte) 7);
                    uVar = new U2.u(linkedHashMap);
                } else {
                    w.n(wVar, "Unexpected leading comma", 0, null, 6);
                    throw null;
                }
            }
            this.f5246d--;
            return uVar;
        }
        if (r3 == 8) {
            return c();
        }
        w.n(wVar, "Cannot read Json element because of unexpected ".concat(n.n(r3)), 0, null, 6);
        throw null;
    }

    public final U2.d c() {
        boolean z3;
        w wVar = this.f5243a;
        byte e3 = wVar.e();
        if (wVar.r() != 4) {
            ArrayList arrayList = new ArrayList();
            while (wVar.b()) {
                arrayList.add(b());
                e3 = wVar.e();
                if (e3 != 4) {
                    if (e3 == 9) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i3 = wVar.f5263a;
                    if (!z3) {
                        w.n(wVar, "Expected end of the array or comma", i3, null, 4);
                        throw null;
                    }
                }
            }
            if (e3 != 8) {
                if (e3 == 4) {
                    if (!this.f5245c) {
                        n.i(wVar, "array");
                        throw null;
                    }
                }
                return new U2.d(arrayList);
            }
            wVar.f((byte) 9);
            return new U2.d(arrayList);
        }
        w.n(wVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    public final U2.y d(boolean z3) {
        String j2;
        boolean z4 = this.f5244b;
        w wVar = this.f5243a;
        if (!z4 && z3) {
            j2 = wVar.i();
        } else {
            j2 = wVar.j();
        }
        if (!z3 && AbstractC1206i.a(j2, "null")) {
            return U2.r.INSTANCE;
        }
        return new U2.o(j2, z3);
    }
}
