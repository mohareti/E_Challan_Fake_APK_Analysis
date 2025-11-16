.class public final Lr0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/b;
.implements Ll2/d;


# instance fields
.field public final h:Ll2/d;

.field public final synthetic i:Lr0/C;

.field public j:LG2/e;

.field public k:Lr0/i;

.field public final synthetic l:Lr0/C;


# direct methods
.method public constructor <init>(Lr0/C;LG2/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/A;->l:Lr0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/A;->h:Ll2/d;

    .line 7
    .line 8
    iput-object p1, p0, Lr0/A;->i:Lr0/C;

    .line 9
    .line 10
    sget-object p1, Lr0/i;->i:Lr0/i;

    .line 11
    .line 12
    iput-object p1, p0, Lr0/A;->k:Lr0/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->N(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Q(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->Q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final S(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final V(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/C;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final W(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lr0/i;Ll2/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LG2/f;

    .line 2
    .line 3
    invoke-static {p2}, LS0/f;->e0(Ll2/d;)Ll2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LG2/f;-><init>(ILl2/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG2/f;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr0/A;->k:Lr0/i;

    .line 15
    .line 16
    iput-object v0, p0, Lr0/A;->j:LG2/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LG2/f;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c()J
    .registers 10

    .line 1
    iget-object v0, p0, Lr0/A;->l:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lx0/D;->z:Ly0/S0;

    .line 11
    .line 12
    invoke-interface {v1}, Ly0/S0;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, LU0/b;->N(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lr0/C;->D:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Le0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, Le0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, LS0/n;->g(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/C;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ly0/S0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/A;->l:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lx0/D;->z:Ly0/S0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h(JLu2/e;Ll2/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lr0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr0/x;

    .line 7
    .line 8
    iget v1, v0, Lr0/x;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/x;->n:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr0/x;-><init>(Lr0/A;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lr0/x;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lr0/x;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lr0/x;->k:LG2/l0;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_69

    .line 42
    :catchall_29
    move-exception p2

    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_4c

    .line 60
    .line 61
    iget-object p4, p0, Lr0/A;->j:LG2/e;

    .line 62
    .line 63
    if-eqz p4, :cond_4c

    .line 64
    .line 65
    new-instance v2, Lr0/j;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lr0/j;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/Throwable;)Lg2/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p4, v2}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p4, p0, Lr0/A;->l:Lr0/C;

    .line 78
    .line 79
    invoke-virtual {p4}, LY/p;->z0()LG2/w;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lr0/y;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, v4, p0}, Lr0/y;-><init>(JLl2/d;Lr0/A;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p4, v4, p2, v2, p1}, LG2/y;->q(LG2/w;Ll2/i;ILu2/e;I)LG2/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :try_start_5e
    iput-object p1, v0, Lr0/x;->k:LG2/l0;

    .line 96
    .line 97
    iput v3, v0, Lr0/x;->n:I

    .line 98
    .line 99
    invoke-interface {p3, p0, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4
    :try_end_66
    .catchall {:try_start_5e .. :try_end_66} :catchall_29

    .line 103
    if-ne p4, v1, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p2, Lr0/b;->h:Lr0/b;

    .line 107
    .line 108
    invoke-interface {p1, p2}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    return-object p4

    .line 112
    :goto_6f
    sget-object p3, Lr0/b;->h:Lr0/b;

    .line 113
    .line 114
    invoke-interface {p1, p3}, LG2/V;->a(Ljava/util/concurrent/CancellationException;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final i(JLp/E0;Ll2/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lr0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr0/z;

    .line 7
    .line 8
    iget v1, v0, Lr0/z;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr0/z;->m:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr0/z;-><init>(Lr0/A;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lr0/z;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lr0/z;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V
    :try_end_26
    .catch Lr0/j; {:try_start_23 .. :try_end_26} :catch_3b

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p4}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iput v3, v0, Lr0/z;->m:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lr0/A;->h(JLu2/e;Ll2/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4
    :try_end_38
    .catch Lr0/j; {:try_start_32 .. :try_end_38} :catch_3b

    .line 57
    if-ne p4, v1, :cond_3c

    .line 58
    .line 59
    return-object v1

    .line 60
    :catch_3b
    const/4 p4, 0x0

    .line 61
    :cond_3c
    :goto_3c
    return-object p4
.end method

.method public final l(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->l0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n()Ll2/i;
    .registers 2

    .line 1
    sget-object v0, Ll2/j;->h:Ll2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->r0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final s0(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU0/b;->s0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->l:Lr0/C;

    .line 2
    .line 3
    iget-object v1, v0, Lr0/C;->A:LN/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lr0/C;->A:LN/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LN/d;->m(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lr0/A;->h:Ll2/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll2/d;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final t0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU0/b;->t0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/C;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final v()F
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/A;->i:Lr0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/C;->v()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
