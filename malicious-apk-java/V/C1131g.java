package v;

import G2.C0070f;
import G2.InterfaceC0086w;
import e0.C0532d;
import g2.AbstractC0586a;
import g2.C0611z;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0836d;
import n2.AbstractC0952i;
import p.C0977b;
import p.C0991i;
import p.C0997l;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v0.r;
import x0.Y;

/* renamed from: v.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1131g extends AbstractC0952i implements InterfaceC1121e {

    /* renamed from: l, reason: collision with root package name */
    public int f9263l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1134j f9264m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ r f9265n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1117a f9266o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1131g(C1134j c1134j, Y y3, InterfaceC1117a interfaceC1117a, InterfaceC0836d interfaceC0836d) {
        super(2, interfaceC0836d);
        this.f9264m = c1134j;
        this.f9265n = y3;
        this.f9266o = interfaceC1117a;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        return ((C1131g) o((InterfaceC0086w) obj, (InterfaceC0836d) obj2)).q(C0611z.f6691a);
    }

    @Override // n2.AbstractC0944a
    public final InterfaceC0836d o(Object obj, InterfaceC0836d interfaceC0836d) {
        return new C1131g(this.f9264m, (Y) this.f9265n, this.f9266o, interfaceC0836d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cf, code lost:
    
        if (r13 == r0) goto L40;
     */
    @Override // n2.AbstractC0944a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        Object obj2;
        m2.a aVar = m2.a.f7799h;
        int i3 = this.f9263l;
        C0611z c0611z = C0611z.f6691a;
        if (i3 != 0) {
            if (i3 == 1) {
                AbstractC0586a.e(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0586a.e(obj);
            C1134j c1134j = this.f9264m;
            C0997l c0997l = c1134j.f9276u;
            C1130f c1130f = new C1130f(c1134j, (Y) this.f9265n, this.f9266o);
            this.f9263l = 1;
            c0997l.getClass();
            C0532d c0532d = (C0532d) c1130f.c();
            if (c0532d != null && !c0997l.N0(c0532d, c0997l.f8463C)) {
                C0070f c0070f = new C0070f(1, S0.f.e0(this));
                c0070f.s();
                C0991i c0991i = new C0991i(c1130f, c0070f);
                C0977b c0977b = c0997l.f8469y;
                c0977b.getClass();
                C0532d c0532d2 = (C0532d) c1130f.c();
                if (c0532d2 == null) {
                    c0070f.t(c0611z);
                } else {
                    c0070f.v(new Z1.b(c0977b, 17, c0991i));
                    N.d dVar = c0977b.f8393a;
                    int i4 = new A2.b(0, dVar.f4331j - 1, 1).f137i;
                    if (i4 >= 0) {
                        while (true) {
                            C0532d c0532d3 = (C0532d) ((C0991i) dVar.f4329h[i4]).f8435a.c();
                            if (c0532d3 != null) {
                                C0532d f = c0532d2.f(c0532d3);
                                if (f.equals(c0532d2)) {
                                    dVar.a(i4 + 1, c0991i);
                                    break;
                                }
                                if (!f.equals(c0532d3)) {
                                    CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                    int i5 = dVar.f4331j - 1;
                                    if (i5 <= i4) {
                                        while (true) {
                                            ((C0991i) dVar.f4329h[i4]).f8436b.C(cancellationException);
                                            if (i5 == i4) {
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                }
                            }
                            if (i4 == 0) {
                                break;
                            }
                            i4--;
                        }
                    }
                    dVar.a(0, c0991i);
                    if (!c0997l.f8464D) {
                        c0997l.O0();
                    }
                }
                obj2 = c0070f.r();
            }
            obj2 = c0611z;
            if (obj2 == aVar) {
                return aVar;
            }
        }
        return c0611z;
    }
}
