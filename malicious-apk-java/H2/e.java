package H2;

import C.N;
import G2.AbstractC0082s;
import G2.B;
import G2.C0070f;
import G2.C0083t;
import G2.E;
import G2.F;
import G2.V;
import G2.i0;
import L2.m;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import l2.InterfaceC0841i;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class e extends AbstractC0082s implements B {
    private volatile e _immediate;

    /* renamed from: j, reason: collision with root package name */
    public final Handler f1356j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1357k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1358l;

    /* renamed from: m, reason: collision with root package name */
    public final e f1359m;

    public e(Handler handler) {
        this(handler, null, false);
    }

    public final void A(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        V v3 = (V) interfaceC0841i.c(C0083t.f1151i);
        if (v3 != null) {
            v3.a(cancellationException);
        }
        E.f1069b.r(interfaceC0841i, runnable);
    }

    @Override // G2.B
    public final void e(long j2, C0070f c0070f) {
        d dVar = new d(c0070f, 0, this);
        if (j2 > 4611686018427387903L) {
            j2 = 4611686018427387903L;
        }
        if (this.f1356j.postDelayed(dVar, j2)) {
            c0070f.v(new N(this, 4, dVar));
        } else {
            A(c0070f.f1120l, dVar);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e) && ((e) obj).f1356j == this.f1356j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f1356j);
    }

    @Override // G2.B
    public final F o(long j2, final Runnable runnable, InterfaceC0841i interfaceC0841i) {
        if (j2 > 4611686018427387903L) {
            j2 = 4611686018427387903L;
        }
        if (this.f1356j.postDelayed(runnable, j2)) {
            return new F() { // from class: H2.c
                @Override // G2.F
                public final void a() {
                    e.this.f1356j.removeCallbacks(runnable);
                }
            };
        }
        A(interfaceC0841i, runnable);
        return i0.f1125h;
    }

    @Override // G2.AbstractC0082s
    public final void r(InterfaceC0841i interfaceC0841i, Runnable runnable) {
        if (!this.f1356j.post(runnable)) {
            A(interfaceC0841i, runnable);
        }
    }

    @Override // G2.AbstractC0082s
    public final String toString() {
        e eVar;
        String str;
        N2.d dVar = E.f1068a;
        e eVar2 = m.f4219a;
        if (this == eVar2) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVar = eVar2.f1359m;
            } catch (UnsupportedOperationException unused) {
                eVar = null;
            }
            if (this == eVar) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.f1357k;
            if (str2 == null) {
                str2 = this.f1356j.toString();
            }
            if (this.f1358l) {
                return str2 + ".immediate";
            }
            return str2;
        }
        return str;
    }

    @Override // G2.AbstractC0082s
    public final boolean x() {
        if (this.f1358l && AbstractC1206i.a(Looper.myLooper(), this.f1356j.getLooper())) {
            return false;
        }
        return true;
    }

    public e(Handler handler, String str, boolean z3) {
        this.f1356j = handler;
        this.f1357k = str;
        this.f1358l = z3;
        this._immediate = z3 ? this : null;
        e eVar = this._immediate;
        if (eVar == null) {
            eVar = new e(handler, str, true);
            this._immediate = eVar;
        }
        this.f1359m = eVar;
    }
}
