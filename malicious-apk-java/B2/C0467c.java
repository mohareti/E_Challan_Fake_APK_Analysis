package b2;

import L.InterfaceC0293d0;
import g2.C0611z;
import h2.y;
import java.util.LinkedHashMap;
import java.util.Map;
import s.AbstractC1065e;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: b2.c, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0467c extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6140i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Q1.a f6141j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1119c f6142k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0293d0 f6143l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0467c(Q1.a aVar, InterfaceC1119c interfaceC1119c, InterfaceC0293d0 interfaceC0293d0, int i3) {
        super(1);
        this.f6140i = i3;
        this.f6141j = aVar;
        this.f6142k = interfaceC1119c;
        this.f6143l = interfaceC0293d0;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        String str = (String) obj;
        switch (this.f6140i) {
            case 0:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d0 = this.f6143l;
                LinkedHashMap z0 = y.z0((Map) interfaceC0293d0.getValue());
                z0.put("notificationTitle", str);
                interfaceC0293d0.setValue(y.y0(z0));
                this.f6141j.f4646a.b((Map) interfaceC0293d0.getValue());
                this.f6142k.m((Map) interfaceC0293d0.getValue());
                return C0611z.f6691a;
            case 1:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d02 = this.f6143l;
                LinkedHashMap z02 = y.z0((Map) interfaceC0293d02.getValue());
                z02.put("notificationContent", str);
                interfaceC0293d02.setValue(y.y0(z02));
                this.f6141j.f4646a.b((Map) interfaceC0293d02.getValue());
                this.f6142k.m((Map) interfaceC0293d02.getValue());
                return C0611z.f6691a;
            case 2:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d03 = this.f6143l;
                LinkedHashMap z03 = y.z0((Map) interfaceC0293d03.getValue());
                z03.put("no", str);
                interfaceC0293d03.setValue(y.y0(z03));
                this.f6141j.f4646a.b((Map) interfaceC0293d03.getValue());
                this.f6142k.m((Map) interfaceC0293d03.getValue());
                return C0611z.f6691a;
            case 3:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d04 = this.f6143l;
                LinkedHashMap z04 = y.z0((Map) interfaceC0293d04.getValue());
                z04.put("sendType", str);
                interfaceC0293d04.setValue(y.y0(z04));
                this.f6141j.f4646a.b((Map) interfaceC0293d04.getValue());
                this.f6142k.m((Map) interfaceC0293d04.getValue());
                return C0611z.f6691a;
            case 4:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d05 = this.f6143l;
                LinkedHashMap z05 = y.z0((Map) interfaceC0293d05.getValue());
                z05.put("adjustVolume", str);
                interfaceC0293d05.setValue(y.y0(z05));
                this.f6141j.f4646a.b((Map) interfaceC0293d05.getValue());
                this.f6142k.m((Map) interfaceC0293d05.getValue());
                return C0611z.f6691a;
            case AbstractC1065e.f /* 5 */:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d06 = this.f6143l;
                LinkedHashMap z06 = y.z0((Map) interfaceC0293d06.getValue());
                z06.put("locale", str);
                interfaceC0293d06.setValue(y.y0(z06));
                this.f6141j.f4646a.b((Map) interfaceC0293d06.getValue());
                this.f6142k.m((Map) interfaceC0293d06.getValue());
                return C0611z.f6691a;
            default:
                AbstractC1206i.f(str, "it");
                InterfaceC0293d0 interfaceC0293d07 = this.f6143l;
                LinkedHashMap z07 = y.z0((Map) interfaceC0293d07.getValue());
                z07.put("ttsContent", str);
                interfaceC0293d07.setValue(y.y0(z07));
                this.f6141j.f4646a.b((Map) interfaceC0293d07.getValue());
                this.f6142k.m((Map) interfaceC0293d07.getValue());
                return C0611z.f6691a;
        }
    }
}
