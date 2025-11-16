package b;

import g2.C0611z;
import java.util.ListIterator;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class w extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6127i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0436D f6128j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(C0436D c0436d, int i3) {
        super(1);
        this.f6127i = i3;
        this.f6128j = c0436d;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        Object obj2;
        Object obj3;
        C0442b c0442b = (C0442b) obj;
        switch (this.f6127i) {
            case 0:
                AbstractC1206i.f(c0442b, "backEvent");
                C0436D c0436d = this.f6128j;
                h2.j jVar = c0436d.f6055b;
                ListIterator listIterator = jVar.listIterator(jVar.a());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj2 = listIterator.previous();
                        if (((v) obj2).f6124a) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                v vVar = (v) obj2;
                if (c0436d.f6056c != null) {
                    c0436d.c();
                }
                c0436d.f6056c = vVar;
                if (vVar != null) {
                    vVar.d(c0442b);
                }
                return C0611z.f6691a;
            default:
                AbstractC1206i.f(c0442b, "backEvent");
                C0436D c0436d2 = this.f6128j;
                v vVar2 = c0436d2.f6056c;
                if (vVar2 == null) {
                    h2.j jVar2 = c0436d2.f6055b;
                    ListIterator listIterator2 = jVar2.listIterator(jVar2.a());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            obj3 = listIterator2.previous();
                            if (((v) obj3).f6124a) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    vVar2 = (v) obj3;
                }
                if (vVar2 != null) {
                    vVar2.c(c0442b);
                }
                return C0611z.f6691a;
        }
    }
}
