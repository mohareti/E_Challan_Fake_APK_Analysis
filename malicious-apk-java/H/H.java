package H;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import f0.C0560v;

/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class H extends RippleDrawable {

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1186h;

    /* renamed from: i, reason: collision with root package name */
    public C0560v f1187i;

    /* renamed from: j, reason: collision with root package name */
    public Integer f1188j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1189k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public H(boolean z3) {
        super(r0, null, r2);
        ColorDrawable colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        if (z3) {
            colorDrawable = new ColorDrawable(-1);
        } else {
            colorDrawable = null;
        }
        this.f1186h = z3;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f1186h) {
            this.f1189k = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f1189k = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f1189k;
    }
}
