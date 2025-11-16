package I;

import L.AbstractC0322s0;
import L.C0318q;
import m.AbstractC0885i;
import s.AbstractC1065e;
import x.C1242b;

/* renamed from: I.w2, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0192w2 {

    /* renamed from: a, reason: collision with root package name */
    public static final L.c1 f2497a = new AbstractC0322s0(G.f1538s);

    public static final f0.S a(int i3, C0318q c0318q) {
        x.d dVar;
        C0188v2 c0188v2 = (C0188v2) c0318q.l(f2497a);
        switch (AbstractC0885i.c(i3)) {
            case 0:
                return c0188v2.f2487e;
            case 1:
                dVar = c0188v2.f2487e;
                break;
            case 2:
                return c0188v2.f2483a;
            case 3:
                dVar = c0188v2.f2483a;
                break;
            case 4:
                return x.e.f9672a;
            case AbstractC1065e.f /* 5 */:
                return c0188v2.f2486d;
            case AbstractC1065e.f8887d /* 6 */:
                x.d dVar2 = c0188v2.f2486d;
                float f = (float) 0.0d;
                return x.d.a(dVar2, new C1242b(f), null, new C1242b(f), 6);
            case 7:
                dVar = c0188v2.f2486d;
                break;
            case 8:
                return c0188v2.f2485c;
            case AbstractC1065e.f8886c /* 9 */:
                return f0.M.f6446a;
            case AbstractC1065e.f8888e /* 10 */:
                return c0188v2.f2484b;
            default:
                throw new RuntimeException();
        }
        return b(dVar);
    }

    public static final x.d b(x.d dVar) {
        float f = (float) 0.0d;
        return x.d.a(dVar, null, new C1242b(f), new C1242b(f), 3);
    }
}
