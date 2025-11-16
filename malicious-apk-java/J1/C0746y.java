package j1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* renamed from: j1.y, reason: case insensitive filesystem */
/* loaded from: /home/mobsf/.MobSF/uploads/753876b01b6895c68ea4728422f0fc34/classes.dex */
public final class C0746y extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0703E f7090a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7091b;

    public C0746y(View view, C0703E c0703e) {
        this.f7090a = c0703e;
        this.f7091b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        C0703E c0703e = this.f7090a;
        c0703e.f7031a.c(1.0f);
        C0699A.d(this.f7091b, c0703e);
    }
}
