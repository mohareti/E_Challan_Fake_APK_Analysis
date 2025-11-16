package O2;

import g2.C0611z;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import u2.InterfaceC1119c;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4511i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f4512j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c f4513k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i3) {
        super(1);
        this.f4511i = i3;
        this.f4512j = dVar;
        this.f4513k = cVar;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f4511i) {
            case 0:
                this.f4512j.e(this.f4513k.f4515i);
                return C0611z.f6691a;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f4517h;
                c cVar = this.f4513k;
                Object obj2 = cVar.f4515i;
                d dVar = this.f4512j;
                atomicReferenceFieldUpdater.set(dVar, obj2);
                dVar.e(cVar.f4515i);
                return C0611z.f6691a;
        }
    }
}
