package N1;

import P2.e;
import R2.g;
import R2.h;
import R2.j;
import T2.AbstractC0368c0;
import T2.G;
import T2.o0;
import T2.p0;
import a.AbstractC0394a;
import g2.C0611z;
import h2.t;
import j.C0686p;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.C1201d;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class b implements InterfaceC1119c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4439h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f4440i;

    public /* synthetic */ b(int i3, Object obj) {
        this.f4439h = i3;
        this.f4440i = obj;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        h s3;
        switch (this.f4439h) {
            case 0:
                ((c) this.f4440i).d((C0686p) obj);
                return C0611z.f6691a;
            case 1:
                R2.a aVar = (R2.a) obj;
                AbstractC1206i.f(aVar, "$this$buildSerialDescriptor");
                R2.a.a(aVar, "type", o0.f4900b);
                s3 = AbstractC0394a.s("kotlinx.serialization.Polymorphic<" + ((C1201d) ((e) this.f4440i).f4599a).b() + '>', j.f, new g[0], new P2.h(2));
                R2.a.a(aVar, "value", s3);
                aVar.f4680b = t.f6732h;
                return C0611z.f6691a;
            case 2:
                int intValue = ((Integer) obj).intValue();
                StringBuilder sb = new StringBuilder();
                h hVar = (h) this.f4440i;
                sb.append(hVar.f[intValue]);
                sb.append(": ");
                sb.append(hVar.f4702g[intValue].d());
                return sb.toString();
            case 3:
                R2.a aVar2 = (R2.a) obj;
                AbstractC1206i.f(aVar2, "$this$buildSerialDescriptor");
                ((G) this.f4440i).getClass();
                aVar2.f4680b = t.f6732h;
                return C0611z.f6691a;
            case 4:
                int intValue2 = ((Integer) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                AbstractC0368c0 abstractC0368c0 = (AbstractC0368c0) this.f4440i;
                sb2.append(abstractC0368c0.f4861e[intValue2]);
                sb2.append(": ");
                sb2.append(abstractC0368c0.h(intValue2).d());
                return sb2.toString();
            default:
                R2.a aVar3 = (R2.a) obj;
                AbstractC1206i.f(aVar3, "$this$buildClassSerialDescriptor");
                p0 p0Var = (p0) this.f4440i;
                R2.a.a(aVar3, "first", p0Var.f4901a.c());
                R2.a.a(aVar3, "second", p0Var.f4902b.c());
                R2.a.a(aVar3, "third", p0Var.f4903c.c());
                return C0611z.f6691a;
        }
    }
}
