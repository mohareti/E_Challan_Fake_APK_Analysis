package b;

import L.b1;
import a1.AbstractC0397a;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import e.C0526a;
import e.C0527b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import u2.InterfaceC1119c;
import v2.AbstractC1206i;

/* renamed from: b.k, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0451k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6089a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f6090b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f6091c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f6092d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f6093e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f6094g = new Bundle();

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC0453m f6095h;

    public C0451k(AbstractActivityC0453m abstractActivityC0453m) {
        this.f6095h = abstractActivityC0453m;
    }

    public final boolean a(int i3, int i4, Intent intent) {
        S1.j jVar;
        String str = (String) this.f6089a.get(Integer.valueOf(i3));
        if (str == null) {
            return false;
        }
        C0527b c0527b = (C0527b) this.f6093e.get(str);
        if (c0527b != null) {
            jVar = c0527b.f6397a;
        } else {
            jVar = null;
        }
        if (jVar != null) {
            ArrayList arrayList = this.f6092d;
            if (arrayList.contains(str)) {
                S1.j jVar2 = c0527b.f6397a;
                ((InterfaceC1119c) ((b1) jVar2.f4770h).getValue()).m(c0527b.f6398b.l(intent, i4));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.f6094g.putParcelable(str, new C0526a(intent, i4));
        return true;
    }

    public final void b(int i3, D1.h hVar, Object obj) {
        D1.h hVar2;
        String[] strArr;
        AbstractC1206i.f(hVar, "contract");
        String str = (String) obj;
        AbstractActivityC0453m abstractActivityC0453m = this.f6095h;
        AbstractC1206i.f(abstractActivityC0453m, "context");
        AbstractC1206i.f(str, "input");
        Bundle bundle = null;
        if (S0.f.y(abstractActivityC0453m, str) == 0) {
            hVar2 = new D1.h(18);
        } else {
            hVar2 = null;
        }
        if (hVar2 != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableC0450j(this, i3, hVar2, 0));
            return;
        }
        Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
        AbstractC1206i.e(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        if (putExtra.getExtras() != null) {
            Bundle extras = putExtra.getExtras();
            AbstractC1206i.c(extras);
            if (extras.getClassLoader() == null) {
                putExtra.setExtrasClassLoader(abstractActivityC0453m.getClassLoader());
            }
        }
        if (putExtra.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = putExtra.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            putExtra.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(putExtra.getAction())) {
            String[] stringArrayExtra = putExtra.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                if (!TextUtils.isEmpty(stringArrayExtra[i4])) {
                    if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(Integer.valueOf(i4));
                    }
                } else {
                    throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(stringArrayExtra) + " must not contain null or empty values");
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size != stringArrayExtra.length) {
                    int i5 = 0;
                    for (int i6 = 0; i6 < stringArrayExtra.length; i6++) {
                        if (!hashSet.contains(Integer.valueOf(i6))) {
                            strArr[i5] = stringArrayExtra[i6];
                            i5++;
                        }
                    }
                } else {
                    return;
                }
            }
            AbstractC0397a.b(abstractActivityC0453m, stringArrayExtra, i3);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(putExtra.getAction())) {
            e.f fVar = (e.f) putExtra.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                AbstractC1206i.c(fVar);
                abstractActivityC0453m.startIntentSenderForResult(fVar.f6403h, i3, fVar.f6404i, fVar.f6405j, fVar.f6406k, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e3) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0450j(this, i3, e3, 1));
                return;
            }
        }
        abstractActivityC0453m.startActivityForResult(putExtra, i3, bundle2);
    }
}
