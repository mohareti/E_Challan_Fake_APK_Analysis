package c;

import L.A;
import L.C0318q;
import L.X;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b.C0439G;
import b.InterfaceC0438F;
import v2.AbstractC1206i;

/* renamed from: c.f, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class AbstractC0477f {

    /* renamed from: a, reason: collision with root package name */
    public static final A f6167a = new A(X.f3911m, C0473b.f6162l);

    public static InterfaceC0438F a(C0318q c0318q) {
        c0318q.W(-2068013981);
        InterfaceC0438F interfaceC0438F = (InterfaceC0438F) c0318q.l(f6167a);
        c0318q.W(1680121597);
        if (interfaceC0438F == null) {
            View view = (View) c0318q.l(AndroidCompositionLocals_androidKt.f);
            AbstractC1206i.f(view, "<this>");
            interfaceC0438F = (InterfaceC0438F) C2.h.c0(C2.h.e0(C2.h.d0(view, C0439G.f6063k), C0439G.f6064l));
        }
        c0318q.r(false);
        if (interfaceC0438F == null) {
            Object obj = (Context) c0318q.l(AndroidCompositionLocals_androidKt.f5924b);
            while (true) {
                if (obj instanceof ContextWrapper) {
                    if (obj instanceof InterfaceC0438F) {
                        break;
                    }
                    obj = ((ContextWrapper) obj).getBaseContext();
                } else {
                    obj = null;
                    break;
                }
            }
            interfaceC0438F = (InterfaceC0438F) obj;
        }
        c0318q.r(false);
        return interfaceC0438F;
    }
}
