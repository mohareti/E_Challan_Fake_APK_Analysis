package L;

import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: L.k0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0307k0 extends W.w implements Parcelable, W.o, InterfaceC0293d0, b1 {
    public static final Parcelable.Creator<C0307k0> CREATOR = new C0299g0(3);

    /* renamed from: i, reason: collision with root package name */
    public O0 f3967i;

    public C0307k0(long j2) {
        O0 o02 = new O0(j2);
        if (W.n.f5328a.e() != null) {
            O0 o03 = new O0(j2);
            o03.f5369a = 1;
            o02.f5370b = o03;
        }
        this.f3967i = o02;
    }

    @Override // W.v
    public final W.x a(W.x xVar, W.x xVar2, W.x xVar3) {
        if (((O0) xVar2).f3867c != ((O0) xVar3).f3867c) {
            return null;
        }
        return xVar2;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3967i;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f3967i = (O0) xVar;
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
        return Long.valueOf(h());
    }

    public final long h() {
        return ((O0) W.n.t(this.f3967i, this)).f3867c;
    }

    public final void i(long j2) {
        W.g k3;
        O0 o02 = (O0) W.n.i(this.f3967i);
        if (o02.f3867c != j2) {
            O0 o03 = this.f3967i;
            synchronized (W.n.f5329b) {
                k3 = W.n.k();
                ((O0) W.n.o(o03, this, k3, o02)).f3867c = j2;
            }
            W.n.n(k3, this);
        }
    }

    @Override // L.InterfaceC0293d0
    public void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((O0) W.n.i(this.f3967i)).f3867c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeLong(h());
    }
}
