package d0;

import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: d0.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0506f extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0506f f6338j = new C0506f(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0506f f6339k = new C0506f(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6340i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0506f(int i3, int i4) {
        super(i3);
        this.f6340i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final /* bridge */ /* synthetic */ Object c() {
        switch (this.f6340i) {
            case 0:
                return Boolean.FALSE;
            default:
                return C0611z.f6691a;
        }
    }
}
