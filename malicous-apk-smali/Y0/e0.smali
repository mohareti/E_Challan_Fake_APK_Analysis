.class public final Ly0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d0;


# instance fields
.field public final h:Landroid/graphics/Matrix;

.field public final i:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly0/e0;->h:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Ly0/e0;->i:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;[F)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly0/e0;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lj1/H;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    iget-object v1, p0, Ly0/e0;->i:[I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget v3, v1, v2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, v1, v4

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget p1, v1, v2

    .line 36
    .line 37
    aget v1, v1, v4

    .line 38
    .line 39
    sub-int/2addr p1, v3

    .line 40
    int-to-float p1, p1

    .line 41
    sub-int/2addr v1, v5

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Lf0/M;->A(Landroid/graphics/Matrix;[F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
