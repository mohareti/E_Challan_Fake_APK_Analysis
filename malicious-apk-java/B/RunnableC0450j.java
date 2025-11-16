package b;

import L.b1;
import android.content.Intent;
import android.content.IntentSender;
import e.C0527b;
import java.io.Serializable;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;
import y1.C1403a;

/* renamed from: b.j, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final /* synthetic */ class RunnableC0450j implements Runnable {

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f6085h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f6086i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6087j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6088k;

    public /* synthetic */ RunnableC0450j(Object obj, int i3, Object obj2, int i4) {
        this.f6085h = i4;
        this.f6086i = obj;
        this.f6087j = i3;
        this.f6088k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        S1.j jVar;
        switch (this.f6085h) {
            case 0:
                C0451k c0451k = (C0451k) this.f6086i;
                AbstractC1206i.f(c0451k, "this$0");
                ((D1.h) this.f6088k).getClass();
                Boolean bool = Boolean.TRUE;
                String str = (String) c0451k.f6089a.get(Integer.valueOf(this.f6087j));
                if (str != null) {
                    C0527b c0527b = (C0527b) c0451k.f6093e.get(str);
                    if (c0527b != null) {
                        jVar = c0527b.f6397a;
                    } else {
                        jVar = null;
                    }
                    if (jVar == null) {
                        c0451k.f6094g.remove(str);
                        c0451k.f.put(str, bool);
                        return;
                    }
                    S1.j jVar2 = c0527b.f6397a;
                    AbstractC1206i.d(jVar2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                    if (c0451k.f6092d.remove(str)) {
                        ((InterfaceC1119c) ((b1) jVar2.f4770h).getValue()).m(bool);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C0451k c0451k2 = (C0451k) this.f6086i;
                AbstractC1206i.f(c0451k2, "this$0");
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f6088k;
                AbstractC1206i.f(sendIntentException, "$e");
                c0451k2.a(this.f6087j, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                return;
            default:
                ((C1403a) this.f6086i).f10791b.a(this.f6087j, (Serializable) this.f6088k);
                return;
        }
    }
}
