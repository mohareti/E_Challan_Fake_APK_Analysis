package R0;

import A.y;
import L.C0292d;
import L.C0311m0;
import L.H;
import L.X;
import P0.i;
import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import e0.C0534f;
import f0.P;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final P f4667a;

    /* renamed from: b, reason: collision with root package name */
    public final float f4668b;

    /* renamed from: c, reason: collision with root package name */
    public final C0311m0 f4669c = C0292d.P(new C0534f(9205357640488583168L), X.f3911m);

    /* renamed from: d, reason: collision with root package name */
    public final H f4670d = C0292d.G(new y(17, this));

    public b(P p3, float f) {
        this.f4667a = p3;
        this.f4668b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        i.c(textPaint, this.f4668b);
        textPaint.setShader((Shader) this.f4670d.getValue());
    }
}
