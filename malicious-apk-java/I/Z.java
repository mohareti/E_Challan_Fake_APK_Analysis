package I;

import L.InterfaceC0293d0;
import g2.C0611z;
import java.util.List;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class Z extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1924i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f1925j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(0);
        this.f1924i = i3;
        this.f1925j = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f1924i) {
            case 0:
                C0611z c0611z = C0611z.f6691a;
                this.f1925j.setValue(c0611z);
                return c0611z;
            case 1:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case 2:
                this.f1925j.setValue(Boolean.TRUE);
                return C0611z.f6691a;
            case 3:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case 4:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                this.f1925j.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return C0611z.f6691a;
            case AbstractC1065e.f8887d /* 6 */:
                this.f1925j.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                return C0611z.f6691a;
            case 7:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case 8:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case AbstractC1065e.f8886c /* 9 */:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            case AbstractC1065e.f8888e /* 10 */:
                this.f1925j.setValue(Boolean.FALSE);
                return C0611z.f6691a;
            default:
                InterfaceC0293d0 interfaceC0293d0 = this.f1925j;
                if (interfaceC0293d0 != null) {
                    return (List) interfaceC0293d0.getValue();
                }
                return null;
        }
    }
}
