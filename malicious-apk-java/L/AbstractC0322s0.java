package L;

import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: L.s0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0322s0 {

    /* renamed from: a, reason: collision with root package name */
    public final W f4035a;

    public AbstractC0322s0(InterfaceC1117a interfaceC1117a) {
        this.f4035a = new W(interfaceC1117a);
    }

    public abstract C0324t0 a(Object obj);

    public e1 b() {
        return this.f4035a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0032, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0034, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r0 == null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e1 c(C0324t0 c0324t0, e1 e1Var) {
        L l3;
        e1 d1Var;
        L l4 = null;
        if (e1Var instanceof L) {
            if (c0324t0.f4040d) {
                l4 = (L) e1Var;
                l4.f3854a.setValue(c0324t0.a());
            }
        } else if (e1Var instanceof d1) {
            if ((c0324t0.f4038b || c0324t0.f4041e != null) && !c0324t0.f4040d) {
                d1 d1Var2 = (d1) e1Var;
                boolean a3 = AbstractC1206i.a(c0324t0.a(), d1Var2.f3946a);
                l3 = d1Var2;
            }
        } else if (e1Var instanceof B) {
            c0324t0.getClass();
            B b3 = (B) e1Var;
            InterfaceC1119c interfaceC1119c = b3.f3747a;
            l3 = b3;
        }
        if (l4 == null) {
            if (c0324t0.f4040d) {
                Q0 q02 = c0324t0.f4039c;
                if (q02 == null) {
                    q02 = X.f3911m;
                }
                d1Var = new L(C0292d.P(c0324t0.f4041e, q02));
            } else {
                d1Var = new d1(c0324t0.a());
            }
            return d1Var;
        }
        return l4;
    }
}
