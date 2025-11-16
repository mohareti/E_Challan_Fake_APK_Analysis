package l0;

import android.graphics.PathMeasure;
import f0.C0551l;
import g2.C0611z;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* renamed from: l0.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0812g extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: j, reason: collision with root package name */
    public static final C0812g f7349j = new C0812g(0, 0);

    /* renamed from: k, reason: collision with root package name */
    public static final C0812g f7350k = new C0812g(0, 1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7351i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0812g(int i3, int i4) {
        super(i3);
        this.f7351i = i4;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f7351i) {
            case 0:
                return new C0551l(new PathMeasure());
            default:
                return C0611z.f6691a;
        }
    }
}
