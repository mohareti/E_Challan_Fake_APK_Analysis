package v1;

import android.os.Bundle;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.M;
import androidx.lifecycle.O;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import java.util.LinkedHashMap;
import s1.C1089b;
import u1.C1116d;
import v2.AbstractC1206i;

/* renamed from: v1.g, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1182g extends Y implements W {

    /* renamed from: a, reason: collision with root package name */
    public B1.f f9457a;

    /* renamed from: b, reason: collision with root package name */
    public C0428v f9458b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f9459c;

    @Override // androidx.lifecycle.W
    public final U a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            if (this.f9458b != null) {
                B1.f fVar = this.f9457a;
                AbstractC1206i.c(fVar);
                C0428v c0428v = this.f9458b;
                AbstractC1206i.c(c0428v);
                M b3 = O.b(fVar, c0428v, canonicalName, this.f9459c);
                C1183h c1183h = new C1183h(b3.f5976i);
                c1183h.a("androidx.lifecycle.savedstate.vm.tag", b3);
                return c1183h;
            }
            throw new UnsupportedOperationException("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.W
    public final U b(Class cls, C1089b c1089b) {
        String str = (String) ((LinkedHashMap) c1089b.f5247a).get(C1116d.f9249a);
        if (str != null) {
            B1.f fVar = this.f9457a;
            if (fVar != null) {
                AbstractC1206i.c(fVar);
                C0428v c0428v = this.f9458b;
                AbstractC1206i.c(c0428v);
                M b3 = O.b(fVar, c0428v, str, this.f9459c);
                C1183h c1183h = new C1183h(b3.f5976i);
                c1183h.a("androidx.lifecycle.savedstate.vm.tag", b3);
                return c1183h;
            }
            return new C1183h(O.d(c1089b));
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.Y
    public final void d(U u3) {
        B1.f fVar = this.f9457a;
        if (fVar != null) {
            C0428v c0428v = this.f9458b;
            AbstractC1206i.c(c0428v);
            O.a(u3, fVar, c0428v);
        }
    }
}
