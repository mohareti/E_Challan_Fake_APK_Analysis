.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/D0;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static n:J


# instance fields
.field public final h:Landroid/view/View;

.field public final i:LN/d;

.field public j:Z

.field public final k:Landroid/view/Choreographer;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/b;->h:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, LN/d;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [Lu/I;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu/b;->i:LN/d;

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lu/b;->k:Landroid/view/Choreographer;

    .line 22
    .line 23
    sget-wide v0, Lu/b;->n:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_3f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x41f00000    # 30.0f

    .line 48
    .line 49
    cmpl-float v0, p1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/high16 p1, 0x42700000    # 60.0f

    .line 55
    .line 56
    :goto_37
    const v0, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p1

    .line 61
    float-to-long v0, v0

    .line 62
    sput-wide v0, Lu/b;->n:J

    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/b;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu/b;->h:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/b;->k:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu/b;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final doFrame(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lu/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iput-wide p1, p0, Lu/b;->m:J

    .line 6
    .line 7
    iget-object p1, p0, Lu/b;->h:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu/b;->i:LN/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LN/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_55

    .line 9
    .line 10
    iget-boolean v1, p0, Lu/b;->j:Z

    .line 11
    .line 12
    if-eqz v1, :cond_55

    .line 13
    .line 14
    iget-boolean v1, p0, Lu/b;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_55

    .line 17
    .line 18
    iget-object v1, p0, Lu/b;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_55

    .line 27
    :cond_1a
    iget-wide v3, p0, Lu/b;->m:J

    .line 28
    .line 29
    sget-wide v5, Lu/b;->n:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    new-instance v1, Lu/a;

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lu/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    move v3, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, LN/d;->l()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4a

    .line 43
    .line 44
    if-nez v3, :cond_4a

    .line 45
    .line 46
    invoke-virtual {v1}, Lu/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_44

    .line 56
    .line 57
    iget-object v4, v0, LN/d;->h:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v4, v2

    .line 60
    .line 61
    check-cast v4, Lu/I;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lu/I;->b(Lu/a;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_46

    .line 68
    .line 69
    :cond_44
    move v3, v5

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    invoke-virtual {v0, v2}, LN/d;->n(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    if-eqz v3, :cond_52

    .line 76
    .line 77
    iget-object v0, p0, Lu/b;->k:Landroid/view/Choreographer;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iput-boolean v2, p0, Lu/b;->j:Z

    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    :goto_55
    iput-boolean v2, p0, Lu/b;->j:Z

    .line 87
    .line 88
    return-void
.end method
