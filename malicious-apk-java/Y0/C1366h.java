package y0;

import G0.C0055d;
import G0.C0057f;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import e0.C0531c;
import f0.C0560v;
import java.util.List;
import v2.AbstractC1206i;

/* renamed from: y0.h, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C1366h implements InterfaceC1363f0 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f10586a;

    public C1366h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        AbstractC1206i.d(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f10586a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [y0.k0, java.lang.Object] */
    public final void a(C0057f c0057f) {
        byte b3;
        boolean isEmpty = c0057f.b().isEmpty();
        String str = c0057f.f960a;
        if (!isEmpty) {
            SpannableString spannableString = new SpannableString(str);
            ?? obj = new Object();
            obj.f10626a = Parcel.obtain();
            List b4 = c0057f.b();
            int size = b4.size();
            for (int i3 = 0; i3 < size; i3++) {
                C0055d c0055d = (C0055d) b4.get(i3);
                G0.C c3 = (G0.C) c0055d.f956a;
                obj.f10626a.recycle();
                obj.f10626a = Parcel.obtain();
                long b5 = c3.f892a.b();
                long j2 = C0560v.f6532h;
                if (!C0560v.c(b5, j2)) {
                    obj.b((byte) 1);
                    obj.f10626a.writeLong(c3.f892a.b());
                }
                long j3 = U0.m.f4970c;
                long j4 = c3.f893b;
                byte b6 = 2;
                if (!U0.m.a(j4, j3)) {
                    obj.b((byte) 2);
                    obj.d(j4);
                }
                L0.x xVar = c3.f894c;
                if (xVar != null) {
                    obj.b((byte) 3);
                    obj.f10626a.writeInt(xVar.f4172h);
                }
                L0.u uVar = c3.f895d;
                if (uVar != null) {
                    obj.b((byte) 4);
                    int i4 = uVar.f4163a;
                    if (L0.u.a(i4, 0) || !L0.u.a(i4, 1)) {
                        b3 = 0;
                    } else {
                        b3 = 1;
                    }
                    obj.b(b3);
                }
                L0.v vVar = c3.f896e;
                if (vVar != null) {
                    obj.b((byte) 5);
                    int i5 = vVar.f4164a;
                    if (!L0.v.a(i5, 0)) {
                        if (L0.v.a(i5, 1)) {
                            b6 = 1;
                        } else if (!L0.v.a(i5, 2)) {
                            if (L0.v.a(i5, 3)) {
                                b6 = 3;
                            }
                        }
                        obj.b(b6);
                    }
                    b6 = 0;
                    obj.b(b6);
                }
                String str2 = c3.f897g;
                if (str2 != null) {
                    obj.b((byte) 6);
                    obj.f10626a.writeString(str2);
                }
                long j5 = c3.f898h;
                if (!U0.m.a(j5, j3)) {
                    obj.b((byte) 7);
                    obj.d(j5);
                }
                S0.a aVar = c3.f899i;
                if (aVar != null) {
                    obj.b((byte) 8);
                    obj.c(aVar.f4717a);
                }
                S0.q qVar = c3.f900j;
                if (qVar != null) {
                    obj.b((byte) 9);
                    obj.c(qVar.f4743a);
                    obj.c(qVar.f4744b);
                }
                long j6 = c3.f902l;
                if (!C0560v.c(j6, j2)) {
                    obj.b((byte) 10);
                    obj.f10626a.writeLong(j6);
                }
                S0.l lVar = c3.f903m;
                if (lVar != null) {
                    obj.b((byte) 11);
                    obj.f10626a.writeInt(lVar.f4739a);
                }
                f0.Q q3 = c3.f904n;
                if (q3 != null) {
                    obj.b((byte) 12);
                    obj.f10626a.writeLong(q3.f6474a);
                    long j7 = q3.f6475b;
                    obj.c(C0531c.d(j7));
                    obj.c(C0531c.e(j7));
                    obj.c(q3.f6476c);
                }
                spannableString.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(obj.f10626a.marshall(), 0)), c0055d.f957b, c0055d.f958c, 33);
            }
            str = spannableString;
        }
        this.f10586a.setPrimaryClip(ClipData.newPlainText("plain text", str));
    }
}
