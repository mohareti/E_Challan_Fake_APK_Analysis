package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;
import java.util.List;
import s1.C1089b;
import u1.C1116d;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class S extends Y implements W {

    /* renamed from: a, reason: collision with root package name */
    public final Application f5987a;

    /* renamed from: b, reason: collision with root package name */
    public final V f5988b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f5989c;

    /* renamed from: d, reason: collision with root package name */
    public final C0428v f5990d;

    /* renamed from: e, reason: collision with root package name */
    public final B1.f f5991e;

    public S(Application application, B1.h hVar, Bundle bundle) {
        V v3;
        AbstractC1206i.f(hVar, "owner");
        this.f5991e = hVar.c();
        this.f5990d = hVar.e();
        this.f5989c = bundle;
        this.f5987a = application;
        if (application != null) {
            if (V.f5995c == null) {
                V.f5995c = new V(application);
            }
            v3 = V.f5995c;
            AbstractC1206i.c(v3);
        } else {
            v3 = new V(null);
        }
        this.f5988b = v3;
    }

    @Override // androidx.lifecycle.W
    public final U a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.W
    public final U b(Class cls, C1089b c1089b) {
        List list;
        C1116d c1116d = C1116d.f9249a;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c1089b.f5247a;
        String str = (String) linkedHashMap.get(c1116d);
        if (str != null) {
            if (linkedHashMap.get(O.f5978a) != null && linkedHashMap.get(O.f5979b) != null) {
                Application application = (Application) linkedHashMap.get(V.f5996d);
                boolean isAssignableFrom = AbstractC0408a.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    list = T.f5992a;
                } else {
                    list = T.f5993b;
                }
                Constructor a3 = T.a(cls, list);
                if (a3 == null) {
                    return this.f5988b.b(cls, c1089b);
                }
                if (isAssignableFrom && application != null) {
                    return T.b(cls, a3, application, O.d(c1089b));
                }
                return T.b(cls, a3, O.d(c1089b));
            }
            if (this.f5990d != null) {
                return e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.Y
    public final void d(U u3) {
        C0428v c0428v = this.f5990d;
        if (c0428v != null) {
            B1.f fVar = this.f5991e;
            AbstractC1206i.c(fVar);
            O.a(u3, fVar, c0428v);
        }
    }

    /* JADX WARN: Type inference failed for: r7v6, types: [androidx.lifecycle.X, java.lang.Object] */
    public final U e(String str, Class cls) {
        List list;
        U b3;
        C0428v c0428v = this.f5990d;
        if (c0428v != null) {
            boolean isAssignableFrom = AbstractC0408a.class.isAssignableFrom(cls);
            Application application = this.f5987a;
            if (isAssignableFrom && application != null) {
                list = T.f5992a;
            } else {
                list = T.f5993b;
            }
            Constructor a3 = T.a(cls, list);
            if (a3 == null) {
                if (application != null) {
                    return this.f5988b.a(cls);
                }
                if (X.f5998a == null) {
                    X.f5998a = new Object();
                }
                X x3 = X.f5998a;
                AbstractC1206i.c(x3);
                return x3.a(cls);
            }
            B1.f fVar = this.f5991e;
            AbstractC1206i.c(fVar);
            M b4 = O.b(fVar, c0428v, str, this.f5989c);
            L l3 = b4.f5976i;
            if (isAssignableFrom && application != null) {
                b3 = T.b(cls, a3, application, l3);
            } else {
                b3 = T.b(cls, a3, l3);
            }
            b3.a("androidx.lifecycle.savedstate.vm.tag", b4);
            return b3;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
