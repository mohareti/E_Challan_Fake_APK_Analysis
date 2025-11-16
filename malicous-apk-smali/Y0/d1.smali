.class public final Ly0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:LL/C0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/d1;->h:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/d1;->i:LL/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ly0/d1;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0/d1;->i:LL/C0;

    .line 7
    .line 8
    invoke-virtual {p1}, LL/C0;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
