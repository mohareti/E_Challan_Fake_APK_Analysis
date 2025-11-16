package P0;

import G0.C0060i;
import G0.K;
import G0.n;
import G0.p;
import G0.v;
import G0.x;
import S0.l;
import android.text.TextPaint;
import f0.AbstractC0556q;
import f0.InterfaceC0557s;
import f0.Q;
import h0.AbstractC0620e;
import java.util.ArrayList;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final j f4586a = new j(false);

    public static final boolean a(K k3) {
        C0060i c0060i;
        v vVar;
        x xVar = k3.f939c;
        if (xVar != null && (vVar = xVar.f1018b) != null) {
            c0060i = new C0060i(vVar.f1015b);
        } else {
            c0060i = null;
        }
        boolean z3 = false;
        if (c0060i != null && c0060i.f973a == 1) {
            z3 = true;
        }
        return !z3;
    }

    public static final void b(n nVar, InterfaceC0557s interfaceC0557s, AbstractC0556q abstractC0556q, float f, Q q3, l lVar, AbstractC0620e abstractC0620e, int i3) {
        ArrayList arrayList = nVar.f989h;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            p pVar = (p) arrayList.get(i4);
            pVar.f992a.g(interfaceC0557s, abstractC0556q, f, q3, lVar, abstractC0620e, i3);
            interfaceC0557s.r(0.0f, pVar.f992a.b());
        }
    }

    public static final void c(TextPaint textPaint, float f) {
        if (!Float.isNaN(f)) {
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (f > 1.0f) {
                f = 1.0f;
            }
            textPaint.setAlpha(Math.round(f * 255));
        }
    }
}
