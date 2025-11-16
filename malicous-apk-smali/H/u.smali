.class public final LH/u;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public h:LH/H;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Long;

.field public k:LH/t;

.field public l:Lu2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LH/u;->m:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, LH/u;->n:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LH/u;)V
    .registers 1

    .line 1
    invoke-static {p0}, LH/u;->setRippleState$lambda$2(LH/u;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LH/u;->k:LH/t;

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LH/t;->run()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, LH/u;->j:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_19
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_31

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_31

    .line 35
    .line 36
    new-instance p1, LH/t;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v2, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LH/u;->k:LH/t;

    .line 43
    .line 44
    const-wide/16 v2, 0x32

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_40

    .line 50
    :cond_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    sget-object p1, LH/u;->m:[I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object p1, LH/u;->n:[I

    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, LH/u;->h:LH/H;

    .line 58
    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LH/u;->j:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$2(LH/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH/u;->h:LH/H;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    sget-object v1, LH/u;->n:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    .line 10
    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH/u;->k:LH/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lr/n;ZJIJFLu2/a;)V
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move v8, p2

    .line 4
    move v0, p5

    .line 5
    iget-object v1, v6, LH/u;->h:LH/H;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v6, LH/u;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    :cond_14
    new-instance v1, LH/H;

    .line 22
    .line 23
    invoke-direct {v1, p2}, LH/H;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v6, LH/u;->h:LH/H;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v6, LH/u;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    iget-object v9, v6, LH/u;->h:LH/H;

    .line 38
    .line 39
    invoke-static {v9}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p9

    .line 43
    .line 44
    iput-object v1, v6, LH/u;->l:Lu2/a;

    .line 45
    .line 46
    iget-object v1, v9, LH/H;->j:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v0, :cond_43

    .line 56
    .line 57
    :goto_38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v9, LH/H;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v1, LH/G;->a:LH/G;

    .line 64
    .line 65
    invoke-virtual {v1, v9, p5}, LH/G;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object v0, p0

    .line 69
    move-wide v1, p3

    .line 70
    move-wide/from16 v3, p6

    .line 71
    .line 72
    move/from16 v5, p8

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, LH/u;->e(JJF)V

    .line 75
    .line 76
    .line 77
    if-eqz v8, :cond_5e

    .line 78
    .line 79
    iget-wide v0, v7, Lr/n;->a:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Le0/c;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v1, v7, Lr/n;->a:J

    .line 86
    .line 87
    invoke-static {v1, v2}, Le0/c;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5a
    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_71

    .line 95
    :cond_5e
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    goto :goto_5a

    .line 114
    :goto_71
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, v0}, LH/u;->setRippleState(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/u;->l:Lu2/a;

    .line 3
    .line 4
    iget-object v0, p0, LH/u;->k:LH/t;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH/u;->k:LH/t;

    .line 12
    .line 13
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LH/t;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v0, p0, LH/u;->h:LH/H;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    sget-object v1, LH/u;->n:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, LH/u;->h:LH/H;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LH/u;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JJF)V
    .registers 10

    .line 1
    iget-object v0, p0, LH/u;->h:LH/H;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    if-ge v1, v2, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p5, v1

    .line 15
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p5, v1}, Lx2/a;->z(FF)F

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p5, p3, p4}, Lf0/v;->b(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    iget-object p5, v0, LH/H;->i:Lf0/v;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p5, :cond_1f

    .line 29
    .line 30
    move p5, v1

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-wide v2, p5, Lf0/v;->a:J

    .line 33
    .line 34
    invoke-static {v2, v3, p3, p4}, Lf0/v;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    :goto_25
    if-nez p5, :cond_39

    .line 39
    .line 40
    new-instance p5, Lf0/v;

    .line 41
    .line 42
    invoke-direct {p5, p3, p4}, Lf0/v;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p5, v0, LH/H;->i:Lf0/v;

    .line 46
    .line 47
    invoke-static {p3, p4}, Lf0/M;->F(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance p3, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-static {p1, p2}, Le0/f;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Lx2/a;->Y(F)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1, p2}, Le0/f;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lx2/a;->Y(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LH/u;->l:Lu2/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lu2/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .registers 1

    .line 1
    return-void
.end method
