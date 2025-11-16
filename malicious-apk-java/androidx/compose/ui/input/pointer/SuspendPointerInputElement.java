package androidx.compose.ui.input.pointer;

import Y.p;
import java.util.Arrays;
import r0.C;
import u2.InterfaceC1121e;
import v2.AbstractC1206i;
import x0.AbstractC1259Q;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class SuspendPointerInputElement extends AbstractC1259Q {

    /* renamed from: b, reason: collision with root package name */
    public final Object f5914b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f5915c;

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f5916d;

    /* renamed from: e, reason: collision with root package name */
    public final InterfaceC1121e f5917e;

    public SuspendPointerInputElement(Object obj, Object obj2, InterfaceC1121e interfaceC1121e, int i3) {
        obj2 = (i3 & 2) != 0 ? null : obj2;
        this.f5914b = obj;
        this.f5915c = obj2;
        this.f5916d = null;
        this.f5917e = interfaceC1121e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SuspendPointerInputElement)) {
            return false;
        }
        SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
        if (!AbstractC1206i.a(this.f5914b, suspendPointerInputElement.f5914b) || !AbstractC1206i.a(this.f5915c, suspendPointerInputElement.f5915c)) {
            return false;
        }
        Object[] objArr = this.f5916d;
        if (objArr != null) {
            Object[] objArr2 = suspendPointerInputElement.f5916d;
            if (objArr2 == null || !Arrays.equals(objArr, objArr2)) {
                return false;
            }
        } else if (suspendPointerInputElement.f5916d != null) {
            return false;
        }
        return this.f5917e == suspendPointerInputElement.f5917e;
    }

    public final int hashCode() {
        Object obj = this.f5914b;
        int hashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f5915c;
        int hashCode2 = (hashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31;
        Object[] objArr = this.f5916d;
        return this.f5917e.hashCode() + ((hashCode2 + (objArr != null ? Arrays.hashCode(objArr) : 0)) * 31);
    }

    @Override // x0.AbstractC1259Q
    public final p l() {
        return new C(this.f5914b, this.f5915c, this.f5916d, this.f5917e);
    }

    @Override // x0.AbstractC1259Q
    public final void m(p pVar) {
        C c3 = (C) pVar;
        Object obj = c3.f8683u;
        Object obj2 = this.f5914b;
        boolean z3 = true;
        boolean z4 = !AbstractC1206i.a(obj, obj2);
        c3.f8683u = obj2;
        Object obj3 = c3.f8684v;
        Object obj4 = this.f5915c;
        if (!AbstractC1206i.a(obj3, obj4)) {
            z4 = true;
        }
        c3.f8684v = obj4;
        Object[] objArr = c3.f8685w;
        Object[] objArr2 = this.f5916d;
        if (objArr != null && objArr2 == null) {
            z4 = true;
        }
        if (objArr == null && objArr2 != null) {
            z4 = true;
        }
        if (objArr == null || objArr2 == null || Arrays.equals(objArr2, objArr)) {
            z3 = z4;
        }
        c3.f8685w = objArr2;
        if (z3) {
            c3.N0();
        }
        c3.f8686x = this.f5917e;
    }
}
