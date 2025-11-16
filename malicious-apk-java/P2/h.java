package P2;

import T2.AbstractC0364a0;
import U2.n;
import V2.y;
import a.AbstractC0394a;
import g2.C0611z;
import java.util.Map;
import p0.AbstractC1028c;
import u2.InterfaceC1117a;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class h implements InterfaceC1119c {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f4601h;

    public /* synthetic */ h(int i3) {
        this.f4601h = i3;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f4601h) {
            case 0:
                B2.b bVar = (B2.b) obj;
                AbstractC1206i.f(bVar, "it");
                a U3 = AbstractC0394a.U(bVar);
                if (U3 == null) {
                    if (AbstractC0364a0.g(bVar)) {
                        return new e(bVar);
                    }
                    return null;
                }
                return U3;
            case 1:
                B2.b bVar2 = (B2.b) obj;
                AbstractC1206i.f(bVar2, "it");
                a U4 = AbstractC0394a.U(bVar2);
                if (U4 == null) {
                    if (AbstractC0364a0.g(bVar2)) {
                        U4 = new e(bVar2);
                    } else {
                        U4 = null;
                    }
                }
                if (U4 == null) {
                    return null;
                }
                return AbstractC1028c.u(U4);
            case 2:
                AbstractC1206i.f((R2.a) obj, "<this>");
                return C0611z.f6691a;
            case 3:
                R2.a aVar = (R2.a) obj;
                AbstractC1206i.f(aVar, "$this$buildSerialDescriptor");
                final int i3 = 0;
                R2.a.a(aVar, "JsonPrimitive", new n(new InterfaceC1117a() { // from class: U2.l
                    @Override // u2.InterfaceC1117a
                    public final Object c() {
                        switch (i3) {
                            case 0:
                                return z.f5083b;
                            case 1:
                                return s.f5075b;
                            case 2:
                                return p.f5073b;
                            case 3:
                                return w.f5081b;
                            default:
                                return f.f5048b;
                        }
                    }
                }));
                final int i4 = 1;
                R2.a.a(aVar, "JsonNull", new n(new InterfaceC1117a() { // from class: U2.l
                    @Override // u2.InterfaceC1117a
                    public final Object c() {
                        switch (i4) {
                            case 0:
                                return z.f5083b;
                            case 1:
                                return s.f5075b;
                            case 2:
                                return p.f5073b;
                            case 3:
                                return w.f5081b;
                            default:
                                return f.f5048b;
                        }
                    }
                }));
                final int i5 = 2;
                R2.a.a(aVar, "JsonLiteral", new n(new InterfaceC1117a() { // from class: U2.l
                    @Override // u2.InterfaceC1117a
                    public final Object c() {
                        switch (i5) {
                            case 0:
                                return z.f5083b;
                            case 1:
                                return s.f5075b;
                            case 2:
                                return p.f5073b;
                            case 3:
                                return w.f5081b;
                            default:
                                return f.f5048b;
                        }
                    }
                }));
                final int i6 = 3;
                R2.a.a(aVar, "JsonObject", new n(new InterfaceC1117a() { // from class: U2.l
                    @Override // u2.InterfaceC1117a
                    public final Object c() {
                        switch (i6) {
                            case 0:
                                return z.f5083b;
                            case 1:
                                return s.f5075b;
                            case 2:
                                return p.f5073b;
                            case 3:
                                return w.f5081b;
                            default:
                                return f.f5048b;
                        }
                    }
                }));
                final int i7 = 4;
                R2.a.a(aVar, "JsonArray", new n(new InterfaceC1117a() { // from class: U2.l
                    @Override // u2.InterfaceC1117a
                    public final Object c() {
                        switch (i7) {
                            case 0:
                                return z.f5083b;
                            case 1:
                                return s.f5075b;
                            case 2:
                                return p.f5073b;
                            case 3:
                                return w.f5081b;
                            default:
                                return f.f5048b;
                        }
                    }
                }));
                return C0611z.f6691a;
            default:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC1206i.f(entry, "<destruct>");
                String str = (String) entry.getKey();
                U2.j jVar = (U2.j) entry.getValue();
                StringBuilder sb = new StringBuilder();
                y.a(sb, str);
                sb.append(':');
                sb.append(jVar);
                String sb2 = sb.toString();
                AbstractC1206i.e(sb2, "toString(...)");
                return sb2;
        }
    }
}
