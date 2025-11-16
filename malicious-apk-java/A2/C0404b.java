package a2;

import g2.C0611z;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import v2.AbstractC1207j;

/* renamed from: a2.b, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0404b extends AbstractC1207j implements InterfaceC1119c {

    /* renamed from: j, reason: collision with root package name */
    public static final C0404b f5662j = new C0404b(1, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0404b f5663k = new C0404b(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5664i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0404b(int i3, int i4) {
        super(i3);
        this.f5664i = i4;
    }

    @Override // u2.InterfaceC1119c
    public final Object m(Object obj) {
        switch (this.f5664i) {
            case 0:
                Throwable th = (Throwable) obj;
                AbstractC1206i.f(th, "it");
                throw new IllegalStateException(th.toString());
            default:
                AbstractC1206i.f((C0406d) obj, "<anonymous parameter 0>");
                return C0611z.f6691a;
        }
    }
}
