package k1;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: k1.a, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0752a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f7108a;

    /* renamed from: b, reason: collision with root package name */
    public final h f7109b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7110c;

    public C0752a(int i3, h hVar, int i4) {
        this.f7108a = i3;
        this.f7109b = hVar;
        this.f7110c = i4;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f7108a);
        this.f7109b.f7122a.performAction(this.f7110c, bundle);
    }
}
