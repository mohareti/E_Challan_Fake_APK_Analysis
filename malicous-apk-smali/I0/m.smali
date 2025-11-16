.class public final Li0/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final r:LI/t1;


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lf0/t;

.field public final j:Lh0/b;

.field public k:Z

.field public l:Landroid/graphics/Outline;

.field public m:Z

.field public n:LU0/b;

.field public o:LU0/k;

.field public p:Lu2/c;

.field public q:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI/t1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LI/t1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/m;->r:LI/t1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lf0/t;Lh0/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li0/m;->h:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Li0/m;->i:Lf0/t;

    .line 11
    .line 12
    iput-object p3, p0, Li0/m;->j:Lh0/b;

    .line 13
    .line 14
    sget-object p1, Li0/m;->r:LI/t1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li0/m;->m:Z

    .line 21
    .line 22
    sget-object p1, Lh0/c;->a:LU0/c;

    .line 23
    .line 24
    iput-object p1, p0, Li0/m;->n:LU0/b;

    .line 25
    .line 26
    sget-object p1, LU0/k;->h:LU0/k;

    .line 27
    .line 28
    iput-object p1, p0, Li0/m;->o:LU0/k;

    .line 29
    .line 30
    sget-object p1, Li0/d;->a:Li0/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Li0/a;->k:Li0/a;

    .line 36
    .line 37
    iput-object p1, p0, Li0/m;->p:Lu2/c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Li0/m;->i:Lf0/t;

    .line 4
    .line 5
    iget-object v2, v0, Lf0/t;->a:Lf0/c;

    .line 6
    .line 7
    iget-object v3, v2, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Li0/m;->n:LU0/b;

    .line 14
    .line 15
    iget-object v5, v1, Li0/m;->o:LU0/k;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, LS0/n;->g(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Li0/m;->q:Li0/b;

    .line 32
    .line 33
    iget-object v9, v1, Li0/m;->p:Lu2/c;

    .line 34
    .line 35
    iget-object v10, v1, Li0/m;->j:Lh0/b;

    .line 36
    .line 37
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, LL/Y0;->h()LU0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, LL/Y0;->k()LU0/k;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, LL/Y0;->f()Lf0/s;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, LL/Y0;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, LL/Y0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Li0/b;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v4}, LL/Y0;->t(LU0/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, LL/Y0;->v(LU0/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, LL/Y0;->s(Lf0/s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v7}, LL/Y0;->w(J)V

    .line 93
    .line 94
    .line 95
    iput-object v8, v3, LL/Y0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2}, Lf0/s;->e()V

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-interface {v9, v10}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_87

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lf0/s;->a()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v11}, LL/Y0;->t(LU0/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v12}, LL/Y0;->v(LU0/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v13}, LL/Y0;->s(Lf0/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v14, v15}, LL/Y0;->w(J)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v2, LL/Y0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v0, Lf0/t;->a:Lf0/c;

    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    iput-object v1, v0, Lf0/c;->a:Landroid/graphics/Canvas;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    move-object/from16 v3, p0

    .line 132
    .line 133
    iput-boolean v0, v3, Li0/m;->k:Z

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-interface {v2}, Lf0/s;->a()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10}, Lh0/d;->i0()LL/Y0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v11}, LL/Y0;->t(LU0/b;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, LL/Y0;->v(LU0/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v13}, LL/Y0;->s(Lf0/s;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14, v15}, LL/Y0;->w(J)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, LL/Y0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    throw v4
.end method

.method public final forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li0/m;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lf0/t;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/m;->i:Lf0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/m;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li0/m;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li0/m;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/m;->k:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li0/m;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Li0/m;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Li0/m;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setInvalidated(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Li0/m;->k:Z

    .line 2
    .line 3
    return-void
.end method
