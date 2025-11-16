package R0;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import f0.M;
import h0.AbstractC0620e;
import h0.C0622g;
import h0.C0623h;
import v2.AbstractC1206i;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0620e f4666a;

    public a(AbstractC0620e abstractC0620e) {
        this.f4666a = abstractC0620e;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    @Override // android.text.style.CharacterStyle
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        int i3;
        Paint.Cap cap;
        if (textPaint != null) {
            C0622g c0622g = C0622g.f6708a;
            AbstractC0620e abstractC0620e = this.f4666a;
            if (AbstractC1206i.a(abstractC0620e, c0622g)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (abstractC0620e instanceof C0623h) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((C0623h) abstractC0620e).f6709a);
                textPaint.setStrokeMiter(((C0623h) abstractC0620e).f6710b);
                int i4 = ((C0623h) abstractC0620e).f6712d;
                if (!M.u(i4, 0)) {
                    if (M.u(i4, 1)) {
                        join = Paint.Join.ROUND;
                    } else if (M.u(i4, 2)) {
                        join = Paint.Join.BEVEL;
                    }
                    textPaint.setStrokeJoin(join);
                    i3 = ((C0623h) abstractC0620e).f6711c;
                    if (!M.t(i3, 0)) {
                        if (M.t(i3, 1)) {
                            cap = Paint.Cap.ROUND;
                        } else if (M.t(i3, 2)) {
                            cap = Paint.Cap.SQUARE;
                        }
                        textPaint.setStrokeCap(cap);
                        ((C0623h) abstractC0620e).getClass();
                        textPaint.setPathEffect(null);
                    }
                    cap = Paint.Cap.BUTT;
                    textPaint.setStrokeCap(cap);
                    ((C0623h) abstractC0620e).getClass();
                    textPaint.setPathEffect(null);
                }
                join = Paint.Join.MITER;
                textPaint.setStrokeJoin(join);
                i3 = ((C0623h) abstractC0620e).f6711c;
                if (!M.t(i3, 0)) {
                }
                cap = Paint.Cap.BUTT;
                textPaint.setStrokeCap(cap);
                ((C0623h) abstractC0620e).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
