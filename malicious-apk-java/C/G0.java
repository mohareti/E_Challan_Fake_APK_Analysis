package C;

import g2.C0611z;
import s.AbstractC1065e;
import u2.InterfaceC1117a;
import v2.AbstractC1207j;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class G0 extends AbstractC1207j implements InterfaceC1117a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f319i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ H0 f320j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G0(H0 h02, int i3) {
        super(0);
        this.f319i = i3;
        this.f320j = h02;
    }

    @Override // u2.InterfaceC1117a
    public final Object c() {
        switch (this.f319i) {
            case 0:
                H0 h02 = this.f320j;
                h02.d(true);
                h02.m();
                return C0611z.f6691a;
            case 1:
                H0 h03 = this.f320j;
                h03.f();
                h03.m();
                return C0611z.f6691a;
            case 2:
                H0 h04 = this.f320j;
                h04.n();
                h04.m();
                return C0611z.f6691a;
            case 3:
                this.f320j.o();
                return C0611z.f6691a;
            case 4:
                this.f320j.n();
                return Boolean.TRUE;
            case AbstractC1065e.f /* 5 */:
                this.f320j.h(true);
                return Boolean.TRUE;
            case AbstractC1065e.f8887d /* 6 */:
                this.f320j.d(true);
                return Boolean.TRUE;
            default:
                this.f320j.f();
                return Boolean.TRUE;
        }
    }
}
