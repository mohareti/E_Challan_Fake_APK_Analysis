package I1;

import I.j3;
import I.s3;
import L.C0305j0;
import L.C0310m;
import L.C0318q;
import g2.C0611z;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I1.w, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0226w extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2798i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0305j0 f2799j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f2800k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0226w(C0305j0 c0305j0, List list) {
        super(2);
        this.f2798i = 1;
        this.f2799j = c0305j0;
        this.f2800k = list;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        boolean z3;
        boolean z4;
        switch (this.f2798i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    int i3 = 0;
                    for (Object obj3 : this.f2800k) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            String str = (String) obj3;
                            C0305j0 c0305j0 = this.f2799j;
                            if (c0305j0.h() == i3) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean g3 = c0318q.g(Integer.valueOf(i3)) | c0318q.g(c0305j0);
                            Object K3 = c0318q.K();
                            if (g3 || K3 == C0310m.f3969a) {
                                K3 = new C0224u(i3, c0305j0, 0);
                                c0318q.f0(K3);
                            }
                            j3.b(z3, (InterfaceC1117a) K3, null, false, T.b.b(-1018248829, c0318q, new C0225v(str, 0)), null, 0L, 0L, null, c0318q, 24576);
                            i3 = i4;
                        } else {
                            h2.m.Q0();
                            throw null;
                        }
                    }
                }
                return C0611z.f6691a;
            case 1:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    Y.q i5 = AbstractC1065e.i(androidx.compose.foundation.layout.c.c(Y.n.f5549b, 1.0f));
                    C0305j0 c0305j02 = this.f2799j;
                    s3.a(c0305j02.h(), i5, 0L, 0L, null, null, T.b.b(515747151, c0318q2, new C0226w(this.f2800k, c0305j02, 0)), c0318q2, 1572864, 60);
                }
                return C0611z.f6691a;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    int i6 = 0;
                    for (Object obj4 : this.f2800k) {
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            String str2 = (String) obj4;
                            C0305j0 c0305j03 = this.f2799j;
                            if (c0305j03.h() == i6) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            boolean g4 = c0318q3.g(Integer.valueOf(i6)) | c0318q3.g(c0305j03);
                            Object K4 = c0318q3.K();
                            if (g4 || K4 == C0310m.f3969a) {
                                K4 = new C0224u(i6, c0305j03, 1);
                                c0318q3.f0(K4);
                            }
                            j3.b(z4, (InterfaceC1117a) K4, null, false, T.b.b(-1330738547, c0318q3, new C0225v(str2, 5)), null, 0L, 0L, null, c0318q3, 24576);
                            i6 = i7;
                        } else {
                            h2.m.Q0();
                            throw null;
                        }
                    }
                }
                return C0611z.f6691a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0226w(List list, C0305j0 c0305j0, int i3) {
        super(2);
        this.f2798i = i3;
        this.f2800k = list;
        this.f2799j = c0305j0;
    }
}
