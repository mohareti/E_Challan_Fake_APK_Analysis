.class public final LC/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/z0;

.field public final b:LL/m0;

.field public final c:LL/m0;

.field public d:Lv2/j;

.field public e:Ln0/a;

.field public f:Ly0/f0;

.field public g:Ly0/P0;

.field public final h:Ld0/o;

.field public final i:LL/m0;

.field public j:Le0/c;

.field public k:Lv0/r;

.field public final l:LL/m0;

.field public final m:LL/m0;

.field public final n:LL/m0;

.field public final o:LL/m0;

.field public final p:LL/m0;

.field public final q:LL/m0;

.field public r:LC/X;

.field public s:Z


# direct methods
.method public constructor <init>(LC/z0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/o0;->a:LC/z0;

    .line 5
    .line 6
    sget-object v0, LL/X;->m:LL/X;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LC/o0;->b:LL/m0;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LC/o0;->c:LL/m0;

    .line 22
    .line 23
    new-instance v2, LC/H;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, LC/H;-><init>(LC/o0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LC/o0;->d:Lv2/j;

    .line 31
    .line 32
    new-instance v2, Ld0/o;

    .line 33
    .line 34
    invoke-direct {v2}, Ld0/o;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LC/o0;->h:Ld0/o;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LC/o0;->i:LL/m0;

    .line 46
    .line 47
    new-instance v2, Le0/c;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Le0/c;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LC/o0;->l:LL/m0;

    .line 59
    .line 60
    new-instance v2, Le0/c;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Le0/c;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LC/o0;->m:LL/m0;

    .line 70
    .line 71
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, LC/o0;->n:LL/m0;

    .line 76
    .line 77
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, LC/o0;->o:LL/m0;

    .line 82
    .line 83
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LC/o0;->p:LL/m0;

    .line 88
    .line 89
    invoke-static {v1, v0}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LC/o0;->q:LL/m0;

    .line 94
    .line 95
    new-instance v0, LC/H;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, LC/H;-><init>(LC/o0;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, LC/z0;->e:Lu2/c;

    .line 102
    .line 103
    new-instance v0, LC/h0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1, p0}, LC/h0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, LC/z0;->f:Lu2/g;

    .line 110
    .line 111
    new-instance v0, LC/i0;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LC/i0;-><init>(LC/o0;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, LC/z0;->g:Lu2/h;

    .line 117
    .line 118
    new-instance v0, LC/C;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, LC/C;-><init>(LC/o0;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, LC/z0;->h:Lu2/a;

    .line 125
    .line 126
    new-instance v0, LC/H;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, p0, v1}, LC/H;-><init>(LC/o0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, LC/z0;->i:Lu2/c;

    .line 133
    .line 134
    new-instance v0, LC/H;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, LC/H;-><init>(LC/o0;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, LC/z0;->j:Lu2/c;

    .line 141
    .line 142
    return-void
.end method

.method public static final a(LC/o0;Lv0/r;J)J
    .registers 5

    .line 1
    iget-object v0, p0, LC/o0;->k:Lv0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {p0}, LC/o0;->j()Lv0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lv0/r;->C(Lv0/r;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    :goto_14
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_19
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .registers 11

    .line 1
    invoke-virtual {p0}, LC/o0;->e()LC/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 7
    .line 8
    iget-object v0, p0, LC/o0;->a:LC/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, LC/z0;->a()Lj/x;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lj/x;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_62

    .line 19
    :cond_12
    new-instance v2, LG0/c;

    .line 20
    .line 21
    invoke-direct {v2}, LG0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LC/o0;->j()Lv0/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v4, :cond_5d

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LC/q;

    .line 44
    .line 45
    invoke-virtual {v0}, LC/z0;->a()Lj/x;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v6, LC/q;->a:J

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, Lj/x;->e(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LC/u;

    .line 56
    .line 57
    if-eqz v7, :cond_5a

    .line 58
    .line 59
    invoke-virtual {v6}, LC/q;->d()LG0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v8, v7, LC/u;->c:Z

    .line 64
    .line 65
    iget-object v9, v7, LC/u;->a:LC/t;

    .line 66
    .line 67
    iget-object v7, v7, LC/u;->b:LC/t;

    .line 68
    .line 69
    if-eqz v8, :cond_4f

    .line 70
    .line 71
    iget v7, v7, LC/t;->b:I

    .line 72
    .line 73
    iget v8, v9, LC/t;->b:I

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, LG0/f;->c(II)LG0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget v8, v9, LC/t;->b:I

    .line 81
    .line 82
    iget v7, v7, LC/t;->b:I

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, LG0/f;->c(II)LG0/f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_57
    invoke-virtual {v2, v6}, LG0/c;->b(LG0/f;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    invoke-virtual {v2}, LG0/c;->g()LG0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    move-object v0, v1

    .line 100
    :goto_63
    if-eqz v0, :cond_79

    .line 101
    .line 102
    iget-object v2, v0, LG0/f;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_6e

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_6e
    if-eqz v1, :cond_79

    .line 112
    .line 113
    iget-object v0, p0, LC/o0;->f:Ly0/f0;

    .line 114
    .line 115
    if-eqz v0, :cond_79

    .line 116
    .line 117
    check-cast v0, Ly0/h;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ly0/h;->a(LG0/f;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method public final c()Ly/J;
    .registers 2

    .line 1
    iget-object v0, p0, LC/o0;->p:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly/J;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC/o0;->i:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()LC/u;
    .registers 2

    .line 1
    iget-object v0, p0, LC/o0;->b:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .registers 12

    .line 1
    invoke-virtual {p0}, LC/o0;->j()Lv0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC/o0;->a:LC/z0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v2, :cond_55

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LC/q;

    .line 32
    .line 33
    invoke-virtual {v6}, LC/q;->d()LG0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v7, LG0/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2d

    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    invoke-virtual {v1}, LC/z0;->a()Lj/x;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-wide v9, v6, LC/q;->a:J

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Lj/x;->e(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LC/u;

    .line 57
    .line 58
    if-nez v6, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    iget-object v8, v6, LC/u;->a:LC/t;

    .line 62
    .line 63
    iget v8, v8, LC/t;->b:I

    .line 64
    .line 65
    iget-object v6, v6, LC/u;->b:LC/t;

    .line 66
    .line 67
    iget v6, v6, LC/t;->b:I

    .line 68
    .line 69
    sub-int/2addr v8, v6

    .line 70
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, v7, LG0/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_54

    .line 81
    .line 82
    :goto_51
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_18

    .line 85
    :cond_54
    :goto_54
    move v3, v4

    .line 86
    :cond_55
    return v3
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC/o0;->c:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .registers 11

    .line 1
    invoke-virtual {p0}, LC/o0;->e()LC/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, v0, LC/u;->a:LC/t;

    .line 10
    .line 11
    iget-object v0, v0, LC/u;->b:LC/t;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-wide v2, v2, LC/t;->c:J

    .line 21
    .line 22
    iget-wide v4, v0, LC/t;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    invoke-virtual {p0}, LC/o0;->j()Lv0/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, LC/o0;->a:LC/z0;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v1

    .line 45
    :goto_2c
    if-ge v5, v4, :cond_51

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LC/q;

    .line 52
    .line 53
    invoke-virtual {v3}, LC/z0;->a()Lj/x;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-wide v8, v6, LC/q;->a:J

    .line 58
    .line 59
    invoke-virtual {v7, v8, v9}, Lj/x;->e(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LC/u;

    .line 64
    .line 65
    if-eqz v6, :cond_4e

    .line 66
    .line 67
    iget-object v7, v6, LC/u;->a:LC/t;

    .line 68
    .line 69
    iget v7, v7, LC/t;->b:I

    .line 70
    .line 71
    iget-object v6, v6, LC/u;->b:LC/t;

    .line 72
    .line 73
    iget v6, v6, LC/t;->b:I

    .line 74
    .line 75
    if-eq v7, v6, :cond_4e

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_2c

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final i()V
    .registers 3

    .line 1
    sget-object v0, Lj/n;->a:Lj/x;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC/o0;->a:LC/z0;

    .line 9
    .line 10
    iget-object v1, v1, LC/z0;->k:LL/m0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LC/o0;->s:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LC/o0;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LC/o0;->e()LC/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, LC/o0;->d:Lv2/j;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LC/o0;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    iget-object v0, p0, LC/o0;->e:Ln0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    check-cast v0, Ln0/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ln0/b;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public final j()Lv0/r;
    .registers 3

    .line 1
    iget-object v0, p0, LC/o0;->k:Lv0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unattached coordinates"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "null coordinates"

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final k()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LC/o0;->j()Lv0/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LC/o0;->a:LC/z0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v3, Lj/n;->a:Lj/x;

    .line 21
    .line 22
    new-instance v3, Lj/x;

    .line 23
    .line 24
    invoke-direct {v3}, Lj/x;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_22
    if-ge v7, v4, :cond_7d

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LC/q;

    .line 42
    .line 43
    iget-object v11, v10, LC/q;->c:Lu2/a;

    .line 44
    .line 45
    invoke-interface {v11}, Lu2/a;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LG0/H;

    .line 50
    .line 51
    iget-wide v12, v10, LC/q;->a:J

    .line 52
    .line 53
    if-nez v11, :cond_3a

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    goto :goto_63

    .line 59
    :cond_3a
    iget-object v10, v11, LG0/H;->a:LG0/G;

    .line 60
    .line 61
    iget-object v10, v10, LG0/G;->a:LG0/f;

    .line 62
    .line 63
    iget-object v10, v10, LG0/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v14, LC/u;

    .line 70
    .line 71
    new-instance v15, LC/t;

    .line 72
    .line 73
    invoke-virtual {v11, v6}, LG0/H;->a(I)LS0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v15, v5, v6, v12, v13}, LC/t;-><init>(LS0/j;IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LC/t;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    add-int/lit8 v1, v10, -0x1

    .line 85
    .line 86
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v11, v1}, LG0/H;->a(I)LS0/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v5, v1, v10, v12, v13}, LC/t;-><init>(LS0/j;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v15, v5, v6}, LC/u;-><init>(LC/t;LC/t;Z)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-nez v14, :cond_66

    .line 101
    .line 102
    goto :goto_78

    .line 103
    :cond_66
    if-nez v8, :cond_69

    .line 104
    .line 105
    move-object v8, v14

    .line 106
    :cond_69
    invoke-virtual {v3, v12, v13}, Lj/x;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, v3, Lj/x;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v9, v5, v1

    .line 113
    .line 114
    iget-object v9, v3, Lj/x;->b:[J

    .line 115
    .line 116
    aput-wide v12, v9, v1

    .line 117
    .line 118
    aput-object v14, v5, v1

    .line 119
    .line 120
    move-object v9, v14

    .line 121
    :goto_78
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_22

    .line 126
    :cond_7d
    iget v1, v3, Lj/x;->e:I

    .line 127
    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    if-ne v8, v9, :cond_85

    .line 132
    .line 133
    goto :goto_95

    .line 134
    :cond_85
    new-instance v1, LC/u;

    .line 135
    .line 136
    invoke-static {v8}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v8, LC/u;->a:LC/t;

    .line 143
    .line 144
    iget-object v5, v9, LC/u;->b:LC/t;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v6}, LC/u;-><init>(LC/t;LC/t;Z)V

    .line 147
    .line 148
    .line 149
    move-object v8, v1

    .line 150
    :goto_95
    iget-object v1, v2, LC/z0;->k:LL/m0;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LC/o0;->d:Lv2/j;

    .line 156
    .line 157
    invoke-interface {v1, v8}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, LC/o0;->r:LC/X;

    .line 162
    .line 163
    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, LC/o0;->c:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_18

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LC/o0;->p()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final m(LC/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/o0;->b:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, LC/o0;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final n()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LC/o0;->e()LC/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC/o0;->k:Lv0/r;

    .line 6
    .line 7
    iget-object v2, p0, LC/o0;->a:LC/z0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    iget-object v4, v0, LC/u;->a:LC/t;

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    iget-object v5, v2, LC/z0;->c:Lj/x;

    .line 17
    .line 18
    iget-wide v6, v4, LC/t;->c:J

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Lj/x;->e(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LC/q;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v3

    .line 28
    :goto_1b
    if-eqz v0, :cond_2c

    .line 29
    .line 30
    iget-object v5, v0, LC/u;->b:LC/t;

    .line 31
    .line 32
    if-eqz v5, :cond_2c

    .line 33
    .line 34
    iget-object v2, v2, LC/z0;->c:Lj/x;

    .line 35
    .line 36
    iget-wide v5, v5, LC/t;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, Lj/x;->e(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LC/q;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v2, v3

    .line 46
    :goto_2d
    if-eqz v4, :cond_34

    .line 47
    .line 48
    invoke-virtual {v4}, LC/q;->c()Lv0/r;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v5, v3

    .line 54
    :goto_35
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v2}, LC/q;->c()Lv0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v6, v3

    .line 62
    :goto_3d
    iget-object v7, p0, LC/o0;->o:LL/m0;

    .line 63
    .line 64
    iget-object v8, p0, LC/o0;->n:LL/m0;

    .line 65
    .line 66
    if-eqz v0, :cond_a8

    .line 67
    .line 68
    if-eqz v1, :cond_a8

    .line 69
    .line 70
    invoke-interface {v1}, Lv0/r;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_a8

    .line 75
    .line 76
    if-nez v5, :cond_50

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_a8

    .line 81
    :cond_50
    invoke-static {v1}, LC/q0;->y(Lv0/r;)Le0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v5, :cond_7a

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual {v4, v0, v10}, LC/q;->a(LC/u;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, LS0/n;->D(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 97
    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    invoke-interface {v1, v5, v10, v11}, Lv0/r;->C(Lv0/r;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v10, Le0/c;

    .line 104
    .line 105
    invoke-direct {v10, v4, v5}, Le0/c;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LC/o0;->c()Ly/J;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Ly/J;->i:Ly/J;

    .line 113
    .line 114
    if-eq v11, v12, :cond_7b

    .line 115
    .line 116
    invoke-static {v9, v4, v5}, LC/q0;->p(Le0/d;J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    move-object v10, v3

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v8, v10}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_a4

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v0, v4}, LC/q;->a(LC/u;Z)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, LS0/n;->D(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_a4

    .line 141
    :cond_8c
    invoke-interface {v1, v6, v4, v5}, Lv0/r;->C(Lv0/r;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, Le0/c;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Le0/c;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LC/o0;->c()Ly/J;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Ly/J;->j:Ly/J;

    .line 155
    .line 156
    if-eq v4, v5, :cond_a3

    .line 157
    .line 158
    invoke-static {v9, v0, v1}, LC/q0;->p(Le0/d;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    :cond_a3
    move-object v3, v2

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v7, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {v8, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o(JJZLC/v;)Z
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p5, :cond_9

    .line 6
    .line 7
    sget-object v3, Ly/J;->i:Ly/J;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v3, Ly/J;->j:Ly/J;

    .line 11
    .line 12
    :goto_b
    iget-object v4, v0, LC/o0;->p:LL/m0;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Le0/c;

    .line 18
    .line 19
    move-wide/from16 v4, p1

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Le0/c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LC/o0;->q:LL/m0;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LC/o0;->j()Lv0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v12, v0, LC/o0;->a:LC/z0;

    .line 34
    .line 35
    invoke-virtual {v12, v8}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget v3, Lj/m;->a:I

    .line 40
    .line 41
    new-instance v3, Lj/w;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    invoke-direct {v3, v6}, Lj/w;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_33
    if-ge v7, v6, :cond_42

    .line 53
    .line 54
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LC/q;

    .line 59
    .line 60
    iget-wide v9, v9, LC/q;->a:J

    .line 61
    .line 62
    invoke-virtual {v3, v9, v10, v7}, Lj/w;->d(JI)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v7, v2

    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance v11, Ly0/C;

    .line 68
    .line 69
    invoke-direct {v11, v1, v3}, Ly0/C;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, LS0/n;->D(J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4f

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual/range {p0 .. p0}, LC/o0;->e()LC/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    :goto_54
    new-instance v9, LC/Y;

    .line 86
    .line 87
    move-object v3, v9

    .line 88
    move-wide/from16 v4, p1

    .line 89
    .line 90
    move-wide/from16 v6, p3

    .line 91
    .line 92
    move-object v15, v9

    .line 93
    move/from16 v9, p5

    .line 94
    .line 95
    invoke-direct/range {v3 .. v11}, LC/Y;-><init>(JJLv0/r;ZLC/u;Ly0/C;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_66
    iget-object v7, v15, LC/Y;->h:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-ge v4, v3, :cond_212

    .line 106
    .line 107
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LC/q;

    .line 112
    .line 113
    invoke-virtual {v6}, LC/q;->c()Lv0/r;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_83

    .line 118
    .line 119
    :goto_76
    move v5, v1

    .line 120
    move v1, v2

    .line 121
    move/from16 p1, v3

    .line 122
    .line 123
    move/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v17, v12

    .line 126
    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object v10, v15

    .line 130
    goto/16 :goto_203

    .line 131
    .line 132
    :cond_83
    iget-object v9, v6, LC/q;->c:Lu2/a;

    .line 133
    .line 134
    invoke-interface {v9}, Lu2/a;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LG0/H;

    .line 139
    .line 140
    if-nez v9, :cond_8e

    .line 141
    .line 142
    goto :goto_76

    .line 143
    :cond_8e
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    iget-object v14, v15, LC/Y;->c:Lv0/r;

    .line 146
    .line 147
    invoke-interface {v14, v8, v10, v11}, Lv0/r;->C(Lv0/r;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    move/from16 p1, v3

    .line 152
    .line 153
    iget-wide v2, v15, LC/Y;->a:J

    .line 154
    .line 155
    invoke-static {v2, v3, v10, v11}, Le0/c;->g(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    move-object/from16 p3, v6

    .line 160
    .line 161
    iget-wide v5, v15, LC/Y;->b:J

    .line 162
    .line 163
    invoke-static {v5, v6}, LS0/n;->D(J)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_ae

    .line 168
    .line 169
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    invoke-static {v5, v6, v10, v11}, Le0/c;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    :goto_b2
    iget-wide v10, v9, LG0/H;->c:J

    .line 180
    .line 181
    const/16 v8, 0x20

    .line 182
    .line 183
    move-object/from16 p4, v15

    .line 184
    .line 185
    shr-long v14, v10, v8

    .line 186
    .line 187
    long-to-int v8, v14

    .line 188
    int-to-float v8, v8

    .line 189
    const-wide v14, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v10, v14

    .line 195
    long-to-int v10, v10

    .line 196
    int-to-float v10, v10

    .line 197
    invoke-static {v2, v3}, Le0/c;->d(J)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v14, 0x0

    .line 202
    cmpg-float v11, v11, v14

    .line 203
    .line 204
    const/4 v15, 0x3

    .line 205
    if-gez v11, :cond_d0

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    goto :goto_db

    .line 209
    :cond_d0
    invoke-static {v2, v3}, Le0/c;->d(J)F

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    cmpl-float v8, v11, v8

    .line 214
    .line 215
    if-lez v8, :cond_da

    .line 216
    .line 217
    move v8, v15

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    move v8, v1

    .line 220
    :goto_db
    invoke-static {v2, v3}, Le0/c;->e(J)F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    cmpg-float v11, v11, v14

    .line 225
    .line 226
    if-gez v11, :cond_e7

    .line 227
    .line 228
    move-object/from16 v10, p4

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    goto :goto_f6

    .line 232
    :cond_e7
    invoke-static {v2, v3}, Le0/c;->e(J)F

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    cmpl-float v10, v11, v10

    .line 237
    .line 238
    if-lez v10, :cond_f3

    .line 239
    .line 240
    move-object/from16 v10, p4

    .line 241
    .line 242
    move v14, v15

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    move-object/from16 v10, p4

    .line 245
    .line 246
    move v14, v1

    .line 247
    :goto_f6
    iget-boolean v11, v10, LC/Y;->d:Z

    .line 248
    .line 249
    move-object/from16 v15, p3

    .line 250
    .line 251
    move-wide/from16 p3, v2

    .line 252
    .line 253
    iget-wide v1, v15, LC/q;->a:J

    .line 254
    .line 255
    iget-object v3, v10, LC/Y;->e:LC/u;

    .line 256
    .line 257
    if-eqz v11, :cond_122

    .line 258
    .line 259
    if-eqz v3, :cond_109

    .line 260
    .line 261
    iget-object v15, v3, LC/u;->b:LC/t;

    .line 262
    .line 263
    move-object/from16 v21, v15

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/16 v21, 0x0

    .line 267
    .line 268
    :goto_10b
    move/from16 v16, v8

    .line 269
    .line 270
    move/from16 v17, v14

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-wide/from16 v19, v1

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, LC/q0;->n(IILC/Y;JLC/t;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    move-object/from16 v17, v12

    .line 283
    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    move v12, v14

    .line 287
    move v0, v15

    .line 288
    move v4, v0

    .line 289
    move v13, v8

    .line 290
    goto :goto_141

    .line 291
    :cond_122
    if-eqz v3, :cond_129

    .line 292
    .line 293
    iget-object v15, v3, LC/u;->a:LC/t;

    .line 294
    .line 295
    move-object/from16 v21, v15

    .line 296
    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    const/16 v21, 0x0

    .line 299
    .line 300
    :goto_12b
    move/from16 v16, v8

    .line 301
    .line 302
    move/from16 v17, v14

    .line 303
    .line 304
    move-object/from16 v18, v10

    .line 305
    .line 306
    move-wide/from16 v19, v1

    .line 307
    .line 308
    invoke-static/range {v16 .. v21}, LC/q0;->n(IILC/Y;JLC/t;)I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    move/from16 v18, v4

    .line 313
    .line 314
    move v0, v8

    .line 315
    move-object/from16 v17, v12

    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    move v4, v14

    .line 320
    move v12, v15

    .line 321
    move v13, v12

    .line 322
    :goto_141
    invoke-static {v8, v14}, LC/q0;->x(II)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    const/4 v14, 0x2

    .line 327
    if-eq v8, v14, :cond_14e

    .line 328
    .line 329
    if-eq v8, v15, :cond_14b

    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    const/4 v5, 0x2

    .line 333
    goto/16 :goto_202

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    iget-object v8, v9, LG0/H;->a:LG0/G;

    .line 336
    .line 337
    iget-object v8, v8, LG0/G;->a:LG0/f;

    .line 338
    .line 339
    iget-object v8, v8, LG0/f;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iget-object v14, v10, LC/Y;->f:Ljava/util/Comparator;

    .line 346
    .line 347
    if-eqz v11, :cond_190

    .line 348
    .line 349
    move-object v11, v7

    .line 350
    move v15, v8

    .line 351
    move-wide/from16 v7, p3

    .line 352
    .line 353
    invoke-static {v7, v8, v9}, LC/q0;->s(JLG0/H;)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v3, :cond_187

    .line 358
    .line 359
    iget-object v3, v3, LC/u;->b:LC/t;

    .line 360
    .line 361
    if-eqz v3, :cond_187

    .line 362
    .line 363
    check-cast v14, Ly0/C;

    .line 364
    .line 365
    move/from16 p3, v7

    .line 366
    .line 367
    iget-wide v7, v3, LC/t;->c:J

    .line 368
    .line 369
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v14, v7, v8}, Ly0/C;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-gez v7, :cond_180

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    goto :goto_18b

    .line 385
    :cond_180
    if-lez v7, :cond_184

    .line 386
    .line 387
    move v8, v15

    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    iget v8, v3, LC/t;->b:I

    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    move/from16 p3, v7

    .line 393
    .line 394
    move/from16 v8, p3

    .line 395
    .line 396
    :goto_18b
    move/from16 v26, p3

    .line 397
    .line 398
    move/from16 v27, v8

    .line 399
    .line 400
    goto :goto_1c3

    .line 401
    :cond_190
    move-object v11, v7

    .line 402
    move v15, v8

    .line 403
    move-wide/from16 v7, p3

    .line 404
    .line 405
    invoke-static {v7, v8, v9}, LC/q0;->s(JLG0/H;)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v3, :cond_1bb

    .line 410
    .line 411
    iget-object v3, v3, LC/u;->a:LC/t;

    .line 412
    .line 413
    if-eqz v3, :cond_1bb

    .line 414
    .line 415
    check-cast v14, Ly0/C;

    .line 416
    .line 417
    move/from16 p3, v7

    .line 418
    .line 419
    iget-wide v7, v3, LC/t;->c:J

    .line 420
    .line 421
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v14, v7, v8}, Ly0/C;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-gez v7, :cond_1b4

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b4
    if-lez v7, :cond_1b8

    .line 438
    .line 439
    move v8, v15

    .line 440
    goto :goto_1bf

    .line 441
    :cond_1b8
    iget v8, v3, LC/t;->b:I

    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    move/from16 p3, v7

    .line 445
    .line 446
    move/from16 v8, p3

    .line 447
    .line 448
    :goto_1bf
    move/from16 v27, p3

    .line 449
    .line 450
    move/from16 v26, v8

    .line 451
    .line 452
    :goto_1c3
    invoke-static {v5, v6}, LS0/n;->D(J)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1cc

    .line 457
    .line 458
    const/16 v28, -0x1

    .line 459
    .line 460
    goto :goto_1d2

    .line 461
    :cond_1cc
    invoke-static {v5, v6, v9}, LC/q0;->s(JLG0/H;)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    move/from16 v28, v5

    .line 466
    .line 467
    :goto_1d2
    iget v3, v10, LC/Y;->k:I

    .line 468
    .line 469
    const/4 v5, 0x2

    .line 470
    add-int/2addr v3, v5

    .line 471
    iput v3, v10, LC/Y;->k:I

    .line 472
    .line 473
    new-instance v6, LC/s;

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    move-wide/from16 v23, v1

    .line 478
    .line 479
    move/from16 v25, v3

    .line 480
    .line 481
    move-object/from16 v29, v9

    .line 482
    .line 483
    invoke-direct/range {v22 .. v29}, LC/s;-><init>(JIIIILG0/H;)V

    .line 484
    .line 485
    .line 486
    iget v3, v10, LC/Y;->i:I

    .line 487
    .line 488
    invoke-virtual {v10, v3, v13, v12}, LC/Y;->a(III)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    iput v3, v10, LC/Y;->i:I

    .line 493
    .line 494
    iget v3, v10, LC/Y;->j:I

    .line 495
    .line 496
    invoke-virtual {v10, v3, v0, v4}, LC/Y;->a(III)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v10, LC/Y;->j:I

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v3, v10, LC/Y;->g:Lj/w;

    .line 507
    .line 508
    invoke-virtual {v3, v1, v2, v0}, Lj/w;->d(JI)V

    .line 509
    .line 510
    .line 511
    move-object v0, v11

    .line 512
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :goto_202
    const/4 v1, 0x1

    .line 516
    :goto_203
    add-int/lit8 v4, v18, 0x1

    .line 517
    .line 518
    move-object/from16 v0, p0

    .line 519
    .line 520
    move/from16 v3, p1

    .line 521
    .line 522
    move v2, v1

    .line 523
    move v1, v5

    .line 524
    move-object v15, v10

    .line 525
    move-object/from16 v13, v16

    .line 526
    .line 527
    move-object/from16 v12, v17

    .line 528
    .line 529
    goto/16 :goto_66

    .line 530
    .line 531
    :cond_212
    move v1, v2

    .line 532
    move-object v0, v7

    .line 533
    move-object/from16 v17, v12

    .line 534
    .line 535
    move-object v10, v15

    .line 536
    iget v2, v10, LC/Y;->k:I

    .line 537
    .line 538
    add-int/2addr v2, v1

    .line 539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_2c1

    .line 544
    .line 545
    if-eq v3, v1, :cond_242

    .line 546
    .line 547
    new-instance v1, LC/p;

    .line 548
    .line 549
    iget v3, v10, LC/Y;->i:I

    .line 550
    .line 551
    const/4 v4, -0x1

    .line 552
    if-ne v3, v4, :cond_22b

    .line 553
    .line 554
    move v8, v2

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move v8, v3

    .line 557
    :goto_22c
    iget v3, v10, LC/Y;->j:I

    .line 558
    .line 559
    if-ne v3, v4, :cond_232

    .line 560
    .line 561
    move v9, v2

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move v9, v3

    .line 564
    :goto_233
    iget-boolean v2, v10, LC/Y;->d:Z

    .line 565
    .line 566
    iget-object v11, v10, LC/Y;->e:LC/u;

    .line 567
    .line 568
    iget-object v6, v10, LC/Y;->g:Lj/w;

    .line 569
    .line 570
    move-object v5, v1

    .line 571
    move-object v7, v0

    .line 572
    move v10, v2

    .line 573
    invoke-direct/range {v5 .. v11}, LC/p;-><init>(Lj/w;Ljava/util/ArrayList;IIZLC/u;)V

    .line 574
    .line 575
    .line 576
    :goto_23f
    move-object/from16 v0, p0

    .line 577
    .line 578
    goto :goto_263

    .line 579
    :cond_242
    invoke-static {v0}, Lh2/l;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v8, v0

    .line 584
    check-cast v8, LC/s;

    .line 585
    .line 586
    iget v0, v10, LC/Y;->i:I

    .line 587
    .line 588
    const/4 v1, -0x1

    .line 589
    if-ne v0, v1, :cond_250

    .line 590
    .line 591
    move v5, v2

    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move v5, v0

    .line 594
    :goto_251
    iget v0, v10, LC/Y;->j:I

    .line 595
    .line 596
    if-ne v0, v1, :cond_257

    .line 597
    .line 598
    move v6, v2

    .line 599
    goto :goto_258

    .line 600
    :cond_257
    move v6, v0

    .line 601
    :goto_258
    new-instance v1, LC/D0;

    .line 602
    .line 603
    iget-boolean v4, v10, LC/Y;->d:Z

    .line 604
    .line 605
    iget-object v7, v10, LC/Y;->e:LC/u;

    .line 606
    .line 607
    move-object v3, v1

    .line 608
    invoke-direct/range {v3 .. v8}, LC/D0;-><init>(ZIILC/u;LC/s;)V

    .line 609
    .line 610
    .line 611
    goto :goto_23f

    .line 612
    :goto_263
    iget-object v2, v0, LC/o0;->r:LC/X;

    .line 613
    .line 614
    invoke-interface {v1, v2}, LC/X;->i(LC/X;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_26d

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    return v2

    .line 622
    :cond_26d
    move-object/from16 v3, p6

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-virtual {v3, v1}, LC/v;->a(LC/X;)LC/u;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual/range {p0 .. p0}, LC/o0;->e()LC/u;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v3, v4}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_2bd

    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, LC/o0;->g()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_2ad

    .line 644
    .line 645
    move-object/from16 v4, v17

    .line 646
    .line 647
    iget-object v5, v4, LC/z0;->b:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    :goto_28c
    if-ge v2, v6, :cond_2af

    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, LC/q;

    .line 660
    .line 661
    invoke-virtual {v7}, LC/q;->d()LG0/f;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    iget-object v7, v7, LG0/f;->a:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-lez v7, :cond_2aa

    .line 672
    .line 673
    iget-object v2, v0, LC/o0;->e:Ln0/a;

    .line 674
    .line 675
    if-eqz v2, :cond_2af

    .line 676
    .line 677
    check-cast v2, Ln0/b;

    .line 678
    .line 679
    invoke-virtual {v2}, Ln0/b;->a()V

    .line 680
    .line 681
    .line 682
    goto :goto_2af

    .line 683
    :cond_2aa
    const/4 v7, 0x1

    .line 684
    add-int/2addr v2, v7

    .line 685
    goto :goto_28c

    .line 686
    :cond_2ad
    move-object/from16 v4, v17

    .line 687
    .line 688
    :cond_2af
    :goto_2af
    invoke-interface {v1, v3}, LC/X;->g(LC/u;)Lj/x;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v4, v4, LC/z0;->k:LL/m0;

    .line 693
    .line 694
    invoke-virtual {v4, v2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, LC/o0;->d:Lv2/j;

    .line 698
    .line 699
    invoke-interface {v2, v3}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    :cond_2bd
    iput-object v1, v0, LC/o0;->r:LC/X;

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    return v1

    .line 706
    :cond_2c1
    move-object/from16 v0, p0

    .line 707
    .line 708
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    const-string v2, "SelectionLayout must not be empty."

    .line 711
    .line 712
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v1
.end method

.method public final p()V
    .registers 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LC/o0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v9, v8, LC/o0;->g:Ly0/P0;

    .line 11
    .line 12
    if-nez v9, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v0, v8, LC/o0;->s:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_229

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LC/o0;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_229

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LC/o0;->e()LC/u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    :goto_1f
    move-object/from16 v19, v9

    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v10, 0x0

    .line 35
    goto/16 :goto_1e7

    .line 36
    .line 37
    :cond_24
    iget-object v0, v8, LC/o0;->k:Lv0/r;

    .line 38
    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_1f

    .line 42
    :cond_29
    invoke-interface {v0}, Lv0/r;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_30

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    invoke-virtual/range {p0 .. p0}, LC/o0;->j()Lv0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v8, LC/o0;->a:LC/z0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, LC/z0;->c(Lv0/r;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_48
    if-ge v11, v6, :cond_6d

    .line 74
    .line 75
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LC/q;

    .line 80
    .line 81
    invoke-virtual {v4}, LC/z0;->a()Lj/x;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-wide v14, v12, LC/q;->a:J

    .line 86
    .line 87
    invoke-virtual {v13, v14, v15}, Lj/x;->e(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, LC/u;

    .line 92
    .line 93
    if-eqz v13, :cond_64

    .line 94
    .line 95
    new-instance v14, Lg2/i;

    .line 96
    .line 97
    invoke-direct {v14, v12, v13}, Lg2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v14, 0x0

    .line 102
    :goto_65
    if-eqz v14, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_48

    .line 110
    :cond_6d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_85

    .line 115
    .line 116
    if-eq v3, v2, :cond_85

    .line 117
    .line 118
    invoke-static {v5}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v5}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lh2/m;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8c

    .line 139
    .line 140
    goto :goto_1f

    .line 141
    :cond_8c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sget-object v4, LC/q0;->a:Le0/d;

    .line 146
    .line 147
    if-eqz v3, :cond_9a

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    move-object v2, v1

    .line 151
    move-object/from16 v19, v9

    .line 152
    .line 153
    goto/16 :goto_1ac

    .line 154
    .line 155
    :cond_9a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 165
    .line 166
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 167
    .line 168
    :goto_a7
    if-ge v12, v3, :cond_1a1

    .line 169
    .line 170
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    move-object/from16 v11, v16

    .line 175
    .line 176
    check-cast v11, Lg2/i;

    .line 177
    .line 178
    iget-object v10, v11, Lg2/i;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, LC/q;

    .line 181
    .line 182
    iget-object v11, v11, Lg2/i;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, LC/u;

    .line 185
    .line 186
    iget-object v1, v11, LC/u;->a:LC/t;

    .line 187
    .line 188
    iget v1, v1, LC/t;->b:I

    .line 189
    .line 190
    iget-object v11, v11, LC/u;->b:LC/t;

    .line 191
    .line 192
    iget v11, v11, LC/t;->b:I

    .line 193
    .line 194
    if-eq v1, v11, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v10}, LC/q;->c()Lv0/r;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_d4

    .line 201
    .line 202
    :cond_c9
    move/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v24, v4

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    .line 208
    move-object/from16 v19, v9

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    goto/16 :goto_192

    .line 212
    .line 213
    :cond_d4
    move/from16 v17, v3

    .line 214
    .line 215
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sub-int/2addr v1, v2

    .line 224
    if-ne v3, v1, :cond_e9

    .line 225
    .line 226
    new-array v1, v2, [I

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    aput v3, v1, v11

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    goto :goto_f5

    .line 234
    :cond_e9
    move-object/from16 v18, v5

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v11, 0x0

    .line 238
    new-array v5, v2, [I

    .line 239
    .line 240
    aput v3, v5, v11

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    aput v1, v5, v2

    .line 244
    .line 245
    move-object v1, v5

    .line 246
    :goto_f5
    array-length v2, v1

    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    .line 251
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 252
    .line 253
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 254
    .line 255
    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_101
    if-ge v11, v2, :cond_15f

    .line 259
    .line 260
    move/from16 v20, v2

    .line 261
    .line 262
    aget v2, v1, v11

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    iget-object v1, v10, LC/q;->c:Lu2/a;

    .line 267
    .line 268
    invoke-interface {v1}, Lu2/a;->c()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LG0/H;

    .line 273
    .line 274
    sget-object v22, Le0/d;->e:Le0/d;

    .line 275
    .line 276
    if-nez v1, :cond_11d

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    move-object/from16 v23, v10

    .line 281
    .line 282
    :goto_119
    move-object/from16 v1, v22

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    goto :goto_13c

    .line 286
    :cond_11d
    move-object/from16 v23, v10

    .line 287
    .line 288
    iget-object v10, v1, LG0/H;->a:LG0/G;

    .line 289
    .line 290
    iget-object v10, v10, LG0/G;->a:LG0/f;

    .line 291
    .line 292
    iget-object v10, v10, LG0/f;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    move-object/from16 v24, v4

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    if-ge v10, v4, :cond_12f

    .line 302
    .line 303
    goto :goto_119

    .line 304
    :cond_12f
    add-int/lit8 v10, v10, -0x1

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v2, v4, v10}, Lx2/a;->C(III)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, LG0/H;->b(I)Le0/d;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    move-object/from16 v1, v22

    .line 316
    .line 317
    :goto_13c
    iget v2, v1, Le0/d;->a:F

    .line 318
    .line 319
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget v2, v1, Le0/d;->b:F

    .line 324
    .line 325
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v2, v1, Le0/d;->c:F

    .line 330
    .line 331
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iget v1, v1, Le0/d;->d:F

    .line 336
    .line 337
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move/from16 v2, v20

    .line 344
    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    move-object/from16 v10, v23

    .line 348
    .line 349
    move-object/from16 v4, v24

    .line 350
    .line 351
    goto :goto_101

    .line 352
    :cond_15f
    move-object/from16 v24, v4

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v3, v5}, LS0/n;->f(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    invoke-static {v8, v9}, LS0/n;->f(FF)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-interface {v0, v7, v1, v2}, Lv0/r;->C(Lv0/r;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-interface {v0, v7, v8, v9}, Lv0/r;->C(Lv0/r;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    invoke-static {v1, v2}, Le0/c;->d(J)F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    invoke-static {v1, v2}, Le0/c;->e(J)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-static {v7, v8}, Le0/c;->d(J)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    invoke-static {v7, v8}, Le0/c;->e(J)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :goto_192
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    move-object/from16 v8, p0

    .line 406
    .line 407
    move/from16 v3, v17

    .line 408
    .line 409
    move-object/from16 v5, v18

    .line 410
    .line 411
    move-object/from16 v9, v19

    .line 412
    .line 413
    move-object/from16 v4, v24

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto/16 :goto_a7

    .line 417
    .line 418
    :cond_1a1
    move-object/from16 v24, v4

    .line 419
    .line 420
    move-object/from16 v19, v9

    .line 421
    .line 422
    new-instance v1, Le0/d;

    .line 423
    .line 424
    invoke-direct {v1, v13, v14, v15, v6}, Le0/d;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    .line 429
    :goto_1ac
    invoke-virtual {v1, v2}, Le0/d;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1b4

    .line 434
    .line 435
    goto/16 :goto_21

    .line 436
    .line 437
    :cond_1b4
    invoke-static {v0}, LC/q0;->y(Lv0/r;)Le0/d;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v1}, Le0/d;->f(Le0/d;)Le0/d;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Le0/d;->e()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    const/4 v3, 0x0

    .line 450
    cmpg-float v2, v2, v3

    .line 451
    .line 452
    if-ltz v2, :cond_21

    .line 453
    .line 454
    invoke-virtual {v1}, Le0/d;->d()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    cmpg-float v2, v2, v3

    .line 459
    .line 460
    if-gez v2, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_21

    .line 463
    .line 464
    :cond_1cf
    const-wide/16 v4, 0x0

    .line 465
    .line 466
    invoke-interface {v0, v4, v5}, Lv0/r;->I(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    invoke-virtual {v1, v4, v5}, Le0/d;->j(J)Le0/d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget v1, LC/W;->b:F

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    int-to-float v2, v2

    .line 478
    mul-float/2addr v1, v2

    .line 479
    iget v2, v0, Le0/d;->d:F

    .line 480
    .line 481
    add-float/2addr v1, v2

    .line 482
    const/4 v2, 0x7

    .line 483
    invoke-static {v0, v3, v3, v1, v2}, Le0/d;->b(Le0/d;FFFI)Le0/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object v10, v0

    .line 488
    :goto_1e7
    if-nez v10, :cond_1ea

    .line 489
    .line 490
    return-void

    .line 491
    :cond_1ea
    invoke-virtual/range {p0 .. p0}, LC/o0;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_202

    .line 496
    .line 497
    new-instance v8, LC/n0;

    .line 498
    .line 499
    const-class v3, LC/o0;

    .line 500
    .line 501
    const-string v4, "toolbarCopy"

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const-string v5, "toolbarCopy()V"

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object v0, v8

    .line 509
    move-object/from16 v2, p0

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, LC/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 512
    .line 513
    .line 514
    goto :goto_203

    .line 515
    :cond_202
    const/4 v8, 0x0

    .line 516
    :goto_203
    invoke-virtual/range {p0 .. p0}, LC/o0;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20b

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_21d

    .line 524
    :cond_20b
    new-instance v9, LC/n0;

    .line 525
    .line 526
    const-class v3, LC/o0;

    .line 527
    .line 528
    const-string v4, "selectAll"

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const-string v5, "selectAll$foundation_release()V"

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    const/4 v7, 0x1

    .line 535
    move-object v0, v9

    .line 536
    move-object/from16 v2, p0

    .line 537
    .line 538
    invoke-direct/range {v0 .. v7}, LC/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    move-object v6, v9

    .line 542
    :goto_21d
    move-object/from16 v1, v19

    .line 543
    .line 544
    check-cast v1, Ly0/T;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    const/4 v5, 0x0

    .line 548
    move-object v2, v10

    .line 549
    move-object v3, v8

    .line 550
    invoke-virtual/range {v1 .. v6}, Ly0/T;->a(Le0/d;Lu2/a;Lu2/a;Lu2/a;Lu2/a;)V

    .line 551
    .line 552
    .line 553
    goto :goto_241

    .line 554
    :cond_229
    move-object/from16 v19, v9

    .line 555
    .line 556
    move-object/from16 v9, v19

    .line 557
    .line 558
    check-cast v9, Ly0/T;

    .line 559
    .line 560
    iget v0, v9, Ly0/T;->d:I

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    if-ne v0, v1, :cond_241

    .line 564
    .line 565
    const/4 v0, 0x2

    .line 566
    iput v0, v9, Ly0/T;->d:I

    .line 567
    .line 568
    iget-object v0, v9, Ly0/T;->b:Landroid/view/ActionMode;

    .line 569
    .line 570
    if-eqz v0, :cond_23e

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 573
    .line 574
    .line 575
    :cond_23e
    const/4 v0, 0x0

    .line 576
    iput-object v0, v9, Ly0/T;->b:Landroid/view/ActionMode;

    .line 577
    .line 578
    :cond_241
    :goto_241
    return-void
.end method
