package L;

import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: L.h0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0301h0 extends W.w implements Parcelable, W.o, InterfaceC0293d0, b1 {
    public static final Parcelable.Creator<C0301h0> CREATOR = new C0299g0(0);

    /* renamed from: i, reason: collision with root package name */
    public L0 f3960i;

    public C0301h0(double d3) {
        L0 l02 = new L0(d3);
        if (W.n.f5328a.e() != null) {
            L0 l03 = new L0(d3);
            l03.f5369a = 1;
            l02.f5370b = l03;
        }
        this.f3960i = l02;
    }

    @Override // W.v
    public final W.x a(W.x xVar, W.x xVar2, W.x xVar3) {
        if (((L0) xVar2).f3855c != ((L0) xVar3).f3855c) {
            return null;
        }
        return xVar2;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3960i;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        this.f3960i = (L0) xVar;
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
        return Double.valueOf(((L0) W.n.t(this.f3960i, this)).f3855c);
    }

    public final void h(double d3) {
        W.g k3;
        L0 l02 = (L0) W.n.i(this.f3960i);
        if (l02.f3855c != d3) {
            L0 l03 = this.f3960i;
            synchronized (W.n.f5329b) {
                k3 = W.n.k();
                ((L0) W.n.o(l03, this, k3, l02)).f3855c = d3;
            }
            W.n.n(k3, this);
        }
    }

    @Override // L.InterfaceC0293d0
    public void setValue(Object obj) {
        h(((Number) obj).doubleValue());
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((L0) W.n.i(this.f3960i)).f3855c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeDouble(((L0) W.n.t(this.f3960i, this)).f3855c);
    }
}
