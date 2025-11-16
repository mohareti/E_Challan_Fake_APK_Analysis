package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class ProcessLifecycleInitializer implements F1.b {
    @Override // F1.b
    public final List a() {
        return h2.t.f6732h;
    }

    @Override // F1.b
    public final Object b(Context context) {
        AbstractC1206i.f(context, "context");
        F1.a c3 = F1.a.c(context);
        AbstractC1206i.e(c3, "getInstance(context)");
        if (c3.f866b.contains(ProcessLifecycleInitializer.class)) {
            if (!AbstractC0424q.f6023a.getAndSet(true)) {
                Context applicationContext = context.getApplicationContext();
                AbstractC1206i.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
                ((Application) applicationContext).registerActivityLifecycleCallbacks(new C0423p());
            }
            G g3 = G.f5957p;
            g3.getClass();
            g3.f5962l = new Handler();
            g3.f5963m.d(EnumC0421n.ON_CREATE);
            Context applicationContext2 = context.getApplicationContext();
            AbstractC1206i.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext2).registerActivityLifecycleCallbacks(new F(g3));
            return g3;
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml".toString());
    }
}
