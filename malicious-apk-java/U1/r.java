package U1;

import I.L0;
import L.C0318q;
import androidx.compose.material.icons.filled.PersonKt;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class r extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: j, reason: collision with root package name */
    public static final r f5030j = new r(2, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final r f5031k = new r(2, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5032i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i3, int i4) {
        super(i3);
        this.f5032i = i4;
    }

    @Override // u2.InterfaceC1121e
    public final Object k(Object obj, Object obj2) {
        C0611z c0611z = C0611z.f6691a;
        switch (this.f5032i) {
            case 0:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                }
                return c0611z;
            default:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    L0.a(PersonKt.getPerson(D.b.f632a), "person", null, 0L, c0318q2, 48, 12);
                }
                return c0611z;
        }
    }
}
