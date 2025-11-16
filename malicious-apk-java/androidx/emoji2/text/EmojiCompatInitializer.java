package androidx.emoji2.text;

import F1.a;
import F1.b;
import L0.C0338b;
import android.content.Context;
import androidx.lifecycle.C0428v;
import androidx.lifecycle.InterfaceC0426t;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import o1.k;
import o1.l;
import o1.u;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // F1.b
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // F1.b
    public final /* bridge */ /* synthetic */ Object b(Context context) {
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object obj;
        u uVar = new u(new C0338b(context, 1));
        uVar.f8167b = 1;
        if (k.f8132k == null) {
            synchronized (k.f8131j) {
                try {
                    if (k.f8132k == null) {
                        k.f8132k = new k(uVar);
                    }
                } finally {
                }
            }
        }
        a c3 = a.c(context);
        c3.getClass();
        synchronized (a.f864e) {
            try {
                obj = c3.f865a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c3.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        C0428v e3 = ((InterfaceC0426t) obj).e();
        e3.a(new l(this, e3));
    }
}
