package j1;

import android.graphics.Insets;
import android.view.WindowInsets;
import d1.C0516c;

/* renamed from: j1.O, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public class C0713O extends C0712N {

    /* renamed from: n, reason: collision with root package name */
    public C0516c f7054n;

    /* renamed from: o, reason: collision with root package name */
    public C0516c f7055o;

    /* renamed from: p, reason: collision with root package name */
    public C0516c f7056p;

    public C0713O(C0718U c0718u, WindowInsets windowInsets) {
        super(c0718u, windowInsets);
        this.f7054n = null;
        this.f7055o = null;
        this.f7056p = null;
    }

    @Override // j1.C0715Q
    public C0516c h() {
        Insets mandatorySystemGestureInsets;
        if (this.f7055o == null) {
            mandatorySystemGestureInsets = this.f7049c.getMandatorySystemGestureInsets();
            this.f7055o = C0516c.c(mandatorySystemGestureInsets);
        }
        return this.f7055o;
    }

    @Override // j1.C0715Q
    public C0516c j() {
        Insets systemGestureInsets;
        if (this.f7054n == null) {
            systemGestureInsets = this.f7049c.getSystemGestureInsets();
            this.f7054n = C0516c.c(systemGestureInsets);
        }
        return this.f7054n;
    }

    @Override // j1.C0715Q
    public C0516c l() {
        Insets tappableElementInsets;
        if (this.f7056p == null) {
            tappableElementInsets = this.f7049c.getTappableElementInsets();
            this.f7056p = C0516c.c(tappableElementInsets);
        }
        return this.f7056p;
    }

    @Override // j1.C0711M, j1.C0715Q
    public void r(C0516c c0516c) {
    }
}
