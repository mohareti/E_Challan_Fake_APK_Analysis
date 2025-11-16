package I;

import L.C0318q;
import L.InterfaceC0293d0;
import g2.C0611z;
import u2.InterfaceC1121e;
import v2.AbstractC1207j;

/* renamed from: I.c0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0111c0 extends AbstractC1207j implements InterfaceC1121e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2007i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f2008j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0111c0(InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(2);
        this.f2007i = i3;
        this.f2008j = interfaceC0293d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f5  */
    @Override // u2.InterfaceC1121e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, Object obj2) {
        float min;
        String str;
        C0611z c0611z = C0611z.f6691a;
        InterfaceC0293d0 interfaceC0293d0 = this.f2008j;
        switch (this.f2007i) {
            case 0:
                U0.i iVar = (U0.i) obj;
                U0.i iVar2 = (U0.i) obj2;
                float f = AbstractC0128g1.f2123a;
                int i3 = iVar2.f4960a;
                float f3 = 1.0f;
                if (i3 < iVar.f4962c) {
                    int i4 = iVar2.f4962c;
                    if (i4 <= iVar.f4960a) {
                        min = 1.0f;
                    } else if (i4 - i3 != 0) {
                        min = (((Math.min(iVar.f4962c, i4) + Math.max(r10, i3)) / 2) - i3) / (i4 - iVar2.f4960a);
                    }
                    if (iVar2.f4961b < iVar.f4963d) {
                        if (iVar2.f4963d > iVar.f4961b) {
                            if (iVar2.a() != 0) {
                                f3 = (((Math.min(r10, r11) + Math.max(r1, r7)) / 2) - r7) / iVar2.a();
                            }
                        }
                        interfaceC0293d0.setValue(new f0.W(f0.M.j(min, f3)));
                        return c0611z;
                    }
                    f3 = 0.0f;
                    interfaceC0293d0.setValue(new f0.W(f0.M.j(min, f3)));
                    return c0611z;
                }
                min = 0.0f;
                if (iVar2.f4961b < iVar.f4963d) {
                }
                f3 = 0.0f;
                interfaceC0293d0.setValue(new f0.W(f0.M.j(min, f3)));
                return c0611z;
            case 1:
                C0318q c0318q = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q.A()) {
                    c0318q.P();
                } else {
                    C0115d0.f2037a.a(((Boolean) interfaceC0293d0.getValue()).booleanValue(), null, c0318q, 0);
                }
                return c0611z;
            case 2:
                C0318q c0318q2 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q2.A()) {
                    c0318q2.P();
                } else {
                    C0115d0.f2037a.a(((Boolean) interfaceC0293d0.getValue()).booleanValue(), null, c0318q2, 0);
                }
                return c0611z;
            default:
                C0318q c0318q3 = (C0318q) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && c0318q3.A()) {
                    c0318q3.P();
                } else {
                    P1.a aVar = (P1.a) interfaceC0293d0.getValue();
                    if (aVar == null || (str = aVar.f4592e) == null) {
                        str = "";
                    }
                    y3.b(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c0318q3, 0, 0, 131070);
                }
                return c0611z;
        }
    }
}
