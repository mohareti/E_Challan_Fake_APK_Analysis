.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;


# static fields
.field public static final A:Li0/g;


# instance fields
.field public final b:Lj0/a;

.field public final c:Lf0/t;

.field public final d:Li0/m;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/h;->A:Li0/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lj0/a;)V
    .registers 5

    .line 1
    new-instance v0, Lf0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lh0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li0/h;->b:Lj0/a;

    .line 15
    .line 16
    iput-object v0, p0, Li0/h;->c:Lf0/t;

    .line 17
    .line 18
    new-instance v2, Li0/m;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Li0/m;-><init>(Landroid/view/View;Lf0/t;Lh0/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Li0/h;->d:Li0/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Li0/h;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Li0/h;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Li0/h;->i:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    iput p1, p0, Li0/h;->m:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Li0/h;->n:I

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Li0/h;->o:F

    .line 61
    .line 62
    iput p1, p0, Li0/h;->q:F

    .line 63
    .line 64
    iput p1, p0, Li0/h;->r:F

    .line 65
    .line 66
    sget-wide v0, Lf0/v;->b:J

    .line 67
    .line 68
    iput-wide v0, p0, Li0/h;->v:J

    .line 69
    .line 70
    iput-wide v0, p0, Li0/h;->w:J

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li0/h;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    iput-wide p1, p0, Li0/h;->v:J

    .line 8
    .line 9
    sget-object v0, Li0/n;->a:Li0/n;

    .line 10
    .line 11
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf0/M;->F(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Li0/n;->b(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final D()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()F
    .registers 3

    .line 1
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li0/h;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final G()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final H()I
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final I(J)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, LS0/n;->D(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 p2, 0x1c

    .line 12
    .line 13
    if-lt p1, p2, :cond_14

    .line 14
    .line 15
    sget-object p1, Li0/n;->a:Li0/n;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Li0/n;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_42

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Li0/h;->p:Z

    .line 23
    .line 24
    iget-wide p1, p0, Li0/h;->i:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long/2addr p1, v0

    .line 29
    long-to-int p1, p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Li0/h;->i:J

    .line 38
    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v4

    .line 45
    long-to-int p1, v2

    .line 46
    int-to-float p1, p1

    .line 47
    div-float/2addr p1, p2

    .line 48
    :goto_2f
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Li0/h;->p:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2f

    .line 67
    :goto_42
    return-void
.end method

.method public final J()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li0/h;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final L(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-boolean v2, p0, Li0/h;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v0

    .line 12
    :goto_b
    iput-boolean v2, p0, Li0/h;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Li0/h;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-boolean p1, p0, Li0/h;->k:Z

    .line 19
    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_16
    iget-object p1, p0, Li0/h;->d:Li0/m;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final M()I
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->y:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LS0/e;->p0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li0/h;->d:Li0/m;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    invoke-static {p1, v2}, LS0/e;->p0(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v4, v0}, Li0/m;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    sget-object v0, Li0/o;->a:Li0/o;

    .line 8
    .line 9
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Li0/o;->a(Landroid/view/View;Lf0/N;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final i(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->z:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Li0/h;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/graphics/Outline;)V
    .registers 6

    .line 1
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 2
    .line 3
    iput-object p1, v0, Li0/m;->l:Landroid/graphics/Outline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li0/h;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    if-eqz p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Li0/h;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    iput-boolean v2, p0, Li0/h;->l:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Li0/h;->j:Z

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    iput-boolean v2, p0, Li0/h;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method public final n(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->q:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Li0/h;->b:Lj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .registers 4

    .line 1
    iput p1, p0, Li0/h;->n:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LS0/e;->p0(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1a

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Li0/h;->m:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lf0/M;->q(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget p1, p0, Li0/h;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li0/h;->f(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v0}, Li0/h;->f(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public final r(Lf0/s;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Li0/h;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/h;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-boolean v0, p0, Li0/h;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Li0/h;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p1}, Lf0/d;->a(Lf0/s;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Li0/h;->b:Lj0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lj0/a;->a(Lf0/s;Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final s(J)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    iput-wide p1, p0, Li0/h;->w:J

    .line 8
    .line 9
    sget-object v0, Li0/n;->a:Li0/n;

    .line 10
    .line 11
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lf0/M;->F(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Li0/n;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li0/h;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public final u()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(F)V
    .registers 3

    .line 1
    iput p1, p0, Li0/h;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(LU0/b;LU0/k;Li0/b;Lu2/c;)V
    .registers 10

    .line 1
    iget-object v0, p0, Li0/h;->d:Li0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Li0/h;->b:Lj0/a;

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iput-object p1, v0, Li0/m;->n:LU0/b;

    .line 15
    .line 16
    iput-object p2, v0, Li0/m;->o:LU0/k;

    .line 17
    .line 18
    iput-object p4, v0, Li0/m;->p:Lu2/c;

    .line 19
    .line 20
    iput-object p3, v0, Li0/m;->q:Li0/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_38

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Li0/h;->c:Lf0/t;

    .line 37
    .line 38
    sget-object p2, Li0/h;->A:Li0/g;

    .line 39
    .line 40
    iget-object p3, p1, Lf0/t;->a:Lf0/c;

    .line 41
    .line 42
    iget-object p4, p3, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p2, p3, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, p3, v0, v3, v4}, Lj0/a;->a(Lf0/s;Landroid/view/View;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lf0/t;->a:Lf0/c;

    .line 54
    .line 55
    iput-object p4, p1, Lf0/c;->a:Landroid/graphics/Canvas;
    :try_end_38
    .catchall {:try_start_23 .. :try_end_38} :catchall_38

    .line 56
    .line 57
    :catchall_38
    :cond_38
    return-void
.end method

.method public final y()F
    .registers 2

    .line 1
    iget v0, p0, Li0/h;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final z(IIJ)V
    .registers 10

    .line 1
    iget-wide v0, p0, Li0/h;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, LU0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li0/h;->d:Li0/m;

    .line 8
    .line 9
    if-nez v0, :cond_39

    .line 10
    .line 11
    invoke-virtual {p0}, Li0/h;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li0/h;->j:Z

    .line 19
    .line 20
    :cond_13
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p3, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p3

    .line 33
    long-to-int v3, v3

    .line 34
    add-int v4, p2, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Li0/h;->i:J

    .line 40
    .line 41
    iget-boolean p3, p0, Li0/h;->p:Z

    .line 42
    .line 43
    if-eqz p3, :cond_4b

    .line 44
    .line 45
    int-to-float p3, v0

    .line 46
    const/high16 p4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p3, p4

    .line 49
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p3, v3

    .line 53
    div-float/2addr p3, p4

    .line 54
    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    iget p3, p0, Li0/h;->g:I

    .line 59
    .line 60
    if-eq p3, p1, :cond_42

    .line 61
    .line 62
    sub-int p3, p1, p3

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget p3, p0, Li0/h;->h:I

    .line 68
    .line 69
    if-eq p3, p2, :cond_4b

    .line 70
    .line 71
    sub-int p3, p2, p3

    .line 72
    .line 73
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iput p1, p0, Li0/h;->g:I

    .line 77
    .line 78
    iput p2, p0, Li0/h;->h:I

    .line 79
    .line 80
    return-void
.end method
