package L;

import android.os.Parcel;
import android.os.Parcelable;
import v2.AbstractC1206i;

/* renamed from: L.m0, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0311m0 extends W.w implements Parcelable, W.o {
    public static final Parcelable.Creator<C0311m0> CREATOR = new Object();

    /* renamed from: i, reason: collision with root package name */
    public final Q0 f3970i;

    /* renamed from: j, reason: collision with root package name */
    public P0 f3971j;

    public C0311m0(Object obj, Q0 q02) {
        boolean z3;
        this.f3970i = q02;
        P0 p02 = new P0(obj);
        if (W.n.f5328a.e() != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            P0 p03 = new P0(obj);
            p03.f5369a = 1;
            p02.f5370b = p03;
        }
        this.f3971j = p02;
    }

    @Override // W.v
    public final W.x a(W.x xVar, W.x xVar2, W.x xVar3) {
        if (!this.f3970i.a(((P0) xVar2).f3870c, ((P0) xVar3).f3870c)) {
            return null;
        }
        return xVar2;
    }

    @Override // W.v
    public final W.x b() {
        return this.f3971j;
    }

    @Override // W.v
    public final void c(W.x xVar) {
        AbstractC1206i.d(xVar, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f3971j = (P0) xVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // W.o
    public final Q0 e() {
        return this.f3970i;
    }

    @Override // L.b1
    public final Object getValue() {
        return ((P0) W.n.t(this.f3971j, this)).f3870c;
    }

    @Override // L.InterfaceC0293d0
    public final void setValue(Object obj) {
        W.g k3;
        P0 p02 = (P0) W.n.i(this.f3971j);
        if (!this.f3970i.a(p02.f3870c, obj)) {
            P0 p03 = this.f3971j;
            synchronized (W.n.f5329b) {
                k3 = W.n.k();
                ((P0) W.n.o(p03, this, k3, p02)).f3870c = obj;
            }
            W.n.n(k3, this);
        }
    }

    public final String toString() {
        return "MutableState(value=" + ((P0) W.n.i(this.f3971j)).f3870c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int i4;
        parcel.writeValue(getValue());
        X x3 = X.f3908j;
        Q0 q02 = this.f3970i;
        if (AbstractC1206i.a(q02, x3)) {
            i4 = 0;
        } else if (AbstractC1206i.a(q02, X.f3911m)) {
            i4 = 1;
        } else if (AbstractC1206i.a(q02, X.f3909k)) {
            i4 = 2;
        } else {
            throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
        }
        parcel.writeInt(i4);
    }
}
