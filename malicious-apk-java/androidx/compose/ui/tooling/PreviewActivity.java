package androidx.compose.ui.tooling;

import C.E;
import D2.m;
import I1.I;
import I2.a;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import b.AbstractActivityC0453m;
import c.AbstractC0475d;
import java.lang.reflect.Constructor;
import t2.C1100a;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class PreviewActivity extends AbstractActivityC0453m {

    /* renamed from: A, reason: collision with root package name */
    public final String f5932A = "PreviewActivity";

    @Override // b.AbstractActivityC0453m, a1.AbstractActivityC0402f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        String substring;
        Class<?> cls;
        super.onCreate(bundle);
        int i3 = getApplicationInfo().flags & 2;
        String str = this.f5932A;
        if (i3 == 0) {
            Log.d(str, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent != null && (stringExtra = intent.getStringExtra("composable")) != null) {
            Log.d(str, "PreviewActivity has composable ".concat(stringExtra));
            int s02 = m.s0(stringExtra);
            int i4 = 0;
            if (s02 == -1) {
                substring = stringExtra;
            } else {
                substring = stringExtra.substring(0, s02);
                AbstractC1206i.e(substring, "substring(...)");
            }
            String z0 = m.z0(stringExtra);
            String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
            if (stringExtra2 != null) {
                Log.d(str, "Previewing '" + z0 + "' with parameter provider: '" + stringExtra2 + '\'');
                try {
                    cls = Class.forName(stringExtra2);
                } catch (ClassNotFoundException e3) {
                    Log.e("PreviewLogger", "Unable to find PreviewProvider '" + stringExtra2 + '\'', e3);
                    cls = null;
                }
                getIntent().getIntExtra("parameterProviderIndex", -1);
                if (cls != null) {
                    try {
                        Constructor<?>[] constructors = cls.getConstructors();
                        int length = constructors.length;
                        Constructor<?> constructor = null;
                        boolean z3 = false;
                        while (true) {
                            if (i4 < length) {
                                Constructor<?> constructor2 = constructors[i4];
                                if (constructor2.getParameterTypes().length == 0) {
                                    if (z3) {
                                        break;
                                    }
                                    z3 = true;
                                    constructor = constructor2;
                                }
                                i4++;
                            } else if (!z3) {
                            }
                        }
                        constructor = null;
                        if (constructor != null) {
                            constructor.setAccessible(true);
                            Object newInstance = constructor.newInstance(null);
                            AbstractC1206i.d(newInstance, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>");
                            a.s(newInstance);
                            throw null;
                        }
                        throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
                    } catch (C1100a unused) {
                        throw new IllegalStateException("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
                    }
                }
                AbstractC0475d.a(this, new T.a(new E(substring, z0, new Object[0], 4), true, -1901447514));
                return;
            }
            Log.d(str, "Previewing '" + z0 + "' without a parameter provider.");
            AbstractC0475d.a(this, new T.a(new I(2, substring, z0), true, -840626948));
        }
    }
}
