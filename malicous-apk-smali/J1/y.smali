.class public final Lj1/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj1/E;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj1/E;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lj1/y;->a:Lj1/E;

    .line 2
    .line 3
    iput-object p1, p0, Lj1/y;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lj1/y;->a:Lj1/E;

    .line 2
    .line 3
    iget-object v0, p1, Lj1/E;->a:Lj1/D;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj1/D;->c(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj1/y;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj1/A;->d(Landroid/view/View;Lj1/E;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
