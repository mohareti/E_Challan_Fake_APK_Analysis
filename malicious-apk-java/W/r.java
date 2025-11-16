package W;

import L.C0292d;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f5342a = new Object();

    public static final void a(int i3, int i4) {
        if (i3 >= 0 && i3 < i4) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i3 + ") is out of bound of [0, " + i4 + ')');
    }

    public static final int b(int[] iArr, int i3) {
        int length = iArr.length - 1;
        int i4 = 0;
        while (i4 <= length) {
            int i5 = (i4 + length) >>> 1;
            int i6 = iArr[i5];
            if (i3 > i6) {
                i4 = i5 + 1;
            } else if (i3 < i6) {
                length = i5 - 1;
            } else {
                return i5;
            }
        }
        return -(i4 + 1);
    }

    public static g c() {
        return (g) n.f5328a.e();
    }

    public static g d(g gVar) {
        if (gVar instanceof A) {
            A a3 = (A) gVar;
            if (a3.f5283t == C0292d.C()) {
                a3.f5281r = null;
                return gVar;
            }
        }
        if (gVar instanceof B) {
            B b3 = (B) gVar;
            if (b3.f5287i == C0292d.C()) {
                b3.f5286h = null;
                return gVar;
            }
        }
        g h3 = n.h(gVar, null, false);
        h3.j();
        return h3;
    }

    public static Object e(InterfaceC1117a interfaceC1117a, InterfaceC1119c interfaceC1119c) {
        c cVar;
        g a3;
        if (interfaceC1119c == null) {
            return interfaceC1117a.c();
        }
        g gVar = (g) n.f5328a.e();
        if (gVar instanceof A) {
            A a4 = (A) gVar;
            if (a4.f5283t == C0292d.C()) {
                InterfaceC1119c interfaceC1119c2 = a4.f5281r;
                InterfaceC1119c interfaceC1119c3 = a4.f5282s;
                try {
                    ((A) gVar).f5281r = n.l(interfaceC1119c, interfaceC1119c2, true);
                    ((A) gVar).f5282s = n.b(null, interfaceC1119c3);
                    return interfaceC1117a.c();
                } finally {
                    a4.f5281r = interfaceC1119c2;
                    a4.f5282s = interfaceC1119c3;
                }
            }
        }
        if (gVar != null && !(gVar instanceof c)) {
            if (interfaceC1119c == null) {
                return interfaceC1117a.c();
            }
            a3 = gVar.t(interfaceC1119c);
        } else {
            if (gVar instanceof c) {
                cVar = (c) gVar;
            } else {
                cVar = null;
            }
            a3 = new A(cVar, interfaceC1119c, null, true, false);
        }
        try {
            g j2 = a3.j();
            try {
                return interfaceC1117a.c();
            } finally {
                g.p(j2);
            }
        } finally {
            a3.c();
        }
    }

    public static void f(g gVar, g gVar2, InterfaceC1119c interfaceC1119c) {
        if (gVar == gVar2) {
            if (gVar instanceof A) {
                ((A) gVar).f5281r = interfaceC1119c;
                return;
            } else if (gVar instanceof B) {
                ((B) gVar).f5286h = interfaceC1119c;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + gVar).toString());
            }
        }
        gVar2.getClass();
        g.p(gVar);
        gVar2.c();
    }

    public static final void g() {
        throw new UnsupportedOperationException();
    }
}
