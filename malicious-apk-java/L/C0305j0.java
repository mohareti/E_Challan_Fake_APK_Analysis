package L;

import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: L.j0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0305j0 extends W.w implements Parcelable, W.o, InterfaceC0293d0, b1 {
    public static final Parcelable.Creator<C0305j0> CREATOR = new C0299g0(2);

    /* renamed from: i, reason: collision with root package name */
    public N0 f3966i;

    public C0305j0(int i3) {
        N0 n02 = new N0(i3);
        if (W.n.f5328a.e() != null) {
            N0 n03 = new N0(i3);
            n03.f5369a = 1;
            n02.f5370b = n03;
        }
        this.f3966i = n02;
    }

    @Override // W.v
    public final W.x a(W.x xVar, W.x xVar2, W.x xVar3) {
        if (((N0) xVar2).f3865c != ((N0) xVar3).f3865c) {
            return null;
        }
        return xVar2;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3966i;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f3966i = (N0) xVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // W.o
    public final Q0 e() {
        return X.f3911m;
    }

    @Override // L.b1
    public Object getValue() {
        return Integer.valueOf(h());
    }

    public final int h() {
        return ((N0) W.n.t(this.f3966i, this)).f3865c;
    }

    public final void i(int i3) {
        W.g k3;
        N0 n02 = (N0) W.n.i(this.f3966i);
        if (n02.f3865c != i3) {
            N0 n03 = this.f3966i;
            synchronized (W.n.f5329b) {
                k3 = W.n.k();
                ((N0) W.n.o(n03, this, k3, n02)).f3865c = i3;
            }
            W.n.n(k3, this);
        }
    }

    @Override // L.InterfaceC0293d0
    public void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((N0) W.n.i(this.f3966i)).f3865c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(h());
    }
}
