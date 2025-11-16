.class public final Lq0/f;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/o0;
.implements Lq0/a;


# instance fields
.field public u:Lq0/a;

.field public v:LL/Y0;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq0/a;LL/Y0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LY/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/f;->u:Lq0/a;

    .line 5
    .line 6
    if-nez p2, :cond_e

    .line 7
    .line 8
    new-instance p2, LL/Y0;

    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p1}, LL/Y0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iput-object p2, p0, Lq0/f;->v:LL/Y0;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Lq0/f;->w:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq0/f;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq0/f;->v:LL/Y0;

    .line 2
    .line 3
    iput-object p0, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ln/a;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, Ln/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LL/Y0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LY/p;->z0()LG2/w;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LL/Y0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final E0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq0/f;->v:LL/Y0;

    .line 2
    .line 3
    iget-object v1, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq0/f;

    .line 6
    .line 7
    if-ne v1, p0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LL/Y0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final L0()LG2/w;
    .registers 3

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq0/f;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/f;->L0()LG2/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lq0/f;->v:LL/Y0;

    .line 21
    .line 22
    iget-object v0, v0, LL/Y0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LG2/w;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :goto_1b
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final R(JJI)J
    .registers 16

    .line 1
    iget-object v0, p0, Lq0/f;->u:Lq0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lq0/a;->R(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, LY/p;->t:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-static {p0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lq0/f;

    .line 23
    .line 24
    :cond_17
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_28

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Le0/c;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {p3, p4, v0, v1}, Le0/c;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v9, p5

    .line 36
    invoke-virtual/range {v4 .. v9}, Lq0/f;->R(JJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_2a
    invoke-static {v0, v1, p1, p2}, Le0/c;->h(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final t(JI)J
    .registers 7

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lq0/f;

    .line 14
    .line 15
    :cond_e
    if-eqz v1, :cond_15

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lq0/f;->t(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_17
    iget-object v2, p0, Lq0/f;->u:Lq0/a;

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Le0/c;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-interface {v2, p1, p2, p3}, Lq0/a;->t(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Le0/c;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final u(JLl2/d;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lq0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq0/e;

    .line 7
    .line 8
    iget v1, v0, Lq0/e;->o:I

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
    iput v1, v0, Lq0/e;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lq0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq0/e;-><init>(Lq0/f;Ll2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lq0/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm2/a;->h:Lm2/a;

    .line 28
    .line 29
    iget v2, v0, Lq0/e;->o:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3d

    .line 35
    .line 36
    if-eq v2, v5, :cond_35

    .line 37
    .line 38
    if-ne v2, v4, :cond_2d

    .line 39
    .line 40
    iget-wide p1, v0, Lq0/e;->l:J

    .line 41
    .line 42
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7d

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-wide p1, v0, Lq0/e;->l:J

    .line 55
    .line 56
    iget-object v2, v0, Lq0/e;->k:Lq0/f;

    .line 57
    .line 58
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_5e

    .line 62
    :cond_3d
    invoke-static {p3}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, LY/p;->t:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4d

    .line 68
    .line 69
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    invoke-static {p0}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lq0/f;

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p3, v3

    .line 79
    :goto_4e
    if-eqz p3, :cond_66

    .line 80
    .line 81
    iput-object p0, v0, Lq0/e;->k:Lq0/f;

    .line 82
    .line 83
    iput-wide p1, v0, Lq0/e;->l:J

    .line 84
    .line 85
    iput v5, v0, Lq0/e;->o:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, Lq0/f;->u(JLl2/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v2, p0

    .line 95
    :goto_5e
    check-cast p3, LU0/o;

    .line 96
    .line 97
    iget-wide v5, p3, LU0/o;->a:J

    .line 98
    .line 99
    :goto_62
    move-wide v7, p1

    .line 100
    move-wide p1, v5

    .line 101
    move-wide v5, v7

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    goto :goto_62

    .line 107
    :goto_6a
    iget-object p3, v2, Lq0/f;->u:Lq0/a;

    .line 108
    .line 109
    invoke-static {v5, v6, p1, p2}, LU0/o;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-object v3, v0, Lq0/e;->k:Lq0/f;

    .line 114
    .line 115
    iput-wide p1, v0, Lq0/e;->l:J

    .line 116
    .line 117
    iput v4, v0, Lq0/e;->o:I

    .line 118
    .line 119
    invoke-interface {p3, v5, v6, v0}, Lq0/a;->u(JLl2/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7d

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7d
    :goto_7d
    check-cast p3, LU0/o;

    .line 127
    .line 128
    iget-wide v0, p3, LU0/o;->a:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, LU0/o;->e(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    new-instance p3, LU0/o;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, LU0/o;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p3
.end method

.method public final y(JJLl2/d;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lq0/d;

    .line 5
    .line 6
    if-eqz v2, :cond_16

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lq0/d;

    .line 10
    .line 11
    iget v3, v2, Lq0/d;->p:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_16

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lq0/d;->p:I

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lq0/d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lq0/d;-><init>(Lq0/f;Ll2/d;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget-object v1, v2, Lq0/d;->n:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lm2/a;->h:Lm2/a;

    .line 31
    .line 32
    iget v3, v2, Lq0/d;->p:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    if-eq v3, v4, :cond_38

    .line 39
    .line 40
    if-ne v3, v10, :cond_30

    .line 41
    .line 42
    iget-wide v2, v2, Lq0/d;->l:J

    .line 43
    .line 44
    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_92

    .line 48
    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    iget-wide v3, v2, Lq0/d;->m:J

    .line 58
    .line 59
    iget-wide v5, v2, Lq0/d;->l:J

    .line 60
    .line 61
    iget-object v7, v2, Lq0/d;->k:Lq0/f;

    .line 62
    .line 63
    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_62

    .line 69
    :cond_44
    invoke-static {v1}, Lg2/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lq0/f;->u:Lq0/a;

    .line 73
    .line 74
    iput-object v0, v2, Lq0/d;->k:Lq0/f;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, Lq0/d;->l:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, Lq0/d;->m:J

    .line 83
    .line 84
    iput v4, v2, Lq0/d;->p:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, Lq0/a;->y(JJLl2/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_61

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_61
    move-object v7, v0

    .line 99
    :goto_62
    check-cast v1, LU0/o;

    .line 100
    .line 101
    iget-wide v4, v1, LU0/o;->a:J

    .line 102
    .line 103
    iget-boolean v1, v7, LY/p;->t:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_74

    .line 107
    .line 108
    if-eqz v1, :cond_74

    .line 109
    .line 110
    invoke-static {v7}, Lx0/f;->k(Lx0/o0;)Lx0/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lq0/f;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v1, v3

    .line 118
    :goto_75
    if-eqz v1, :cond_98

    .line 119
    .line 120
    invoke-static {v11, v12, v4, v5}, LU0/o;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v13, v14, v4, v5}, LU0/o;->d(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iput-object v3, v2, Lq0/d;->k:Lq0/f;

    .line 129
    .line 130
    iput-wide v4, v2, Lq0/d;->l:J

    .line 131
    .line 132
    iput v10, v2, Lq0/d;->p:I

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-wide v13, v4

    .line 136
    move-wide v4, v6

    .line 137
    move-wide v6, v11

    .line 138
    move-object v8, v2

    .line 139
    invoke-virtual/range {v3 .. v8}, Lq0/f;->y(JJLl2/d;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_91

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_91
    move-wide v2, v13

    .line 147
    :goto_92
    check-cast v1, LU0/o;

    .line 148
    .line 149
    iget-wide v4, v1, LU0/o;->a:J

    .line 150
    .line 151
    move-wide v13, v2

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move-wide v13, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_9b
    invoke-static {v13, v14, v4, v5}, LU0/o;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v3, LU0/o;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, LU0/o;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v3
.end method
