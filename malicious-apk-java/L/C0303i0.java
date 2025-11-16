package L;

import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: L.i0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0303i0 extends W.w implements Parcelable, W.o, InterfaceC0293d0, b1 {
    public static final Parcelable.Creator<C0303i0> CREATOR = new C0299g0(1);

    /* renamed from: i, reason: collision with root package name */
    public M0 f3964i;

    public C0303i0(float f) {
        M0 m02 = new M0(f);
        if (W.n.f5328a.e() != null) {
            M0 m03 = new M0(f);
            m03.f5369a = 1;
            m02.f5370b = m03;
        }
        this.f3964i = m02;
    }

    @Override // W.v
    public final W.x a(W.x xVar, W.x xVar2, W.x xVar3) {
        if (((M0) xVar2).f3859c != ((M0) xVar3).f3859c) {
            return null;
        }
        return xVar2;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3964i;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f3964i = (M0) xVar;
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
        return Float.valueOf(h());
    }

    public final float h() {
        return ((M0) W.n.t(this.f3964i, this)).f3859c;
    }

    public final void i(float f) {
        W.g k3;
        M0 m02 = (M0) W.n.i(this.f3964i);
        if (m02.f3859c != f) {
            M0 m03 = this.f3964i;
            synchronized (W.n.f5329b) {
                k3 = W.n.k();
                ((M0) W.n.o(m03, this, k3, m02)).f3859c = f;
            }
            W.n.n(k3, this);
        }
    }

    @Override // L.InterfaceC0293d0
    public void setValue(Object obj) {
        i(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((M0) W.n.i(this.f3964i)).f3859c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeFloat(h());
    }
}
