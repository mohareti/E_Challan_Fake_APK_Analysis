.class public final Ld0/s;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/l;
.implements Lx0/a0;
.implements Lw0/e;


# instance fields
.field public u:Z

.field public v:Z

.field public w:Ld0/r;


# direct methods
.method public static final N0(Ld0/s;)Z
    .registers 12

    .line 1
    iget-object p0, p0, LY/p;->h:LY/p;

    .line 2
    .line 3
    iget-boolean v0, p0, LY/p;->t:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a3

    .line 7
    .line 8
    new-instance v0, LN/d;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    new-array v3, v2, [LY/p;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LY/p;->m:LY/p;

    .line 18
    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    :cond_14
    invoke-static {v0, p0}, Lx0/f;->b(LN/d;LY/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0}, LN/d;->l()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p0, :cond_a2

    .line 34
    .line 35
    iget p0, v0, LN/d;->j:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr p0, v4

    .line 39
    invoke-virtual {v0, p0}, LN/d;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LY/p;

    .line 44
    .line 45
    iget v5, p0, LY/p;->k:I

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0x400

    .line 48
    .line 49
    if-eqz v5, :cond_14

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    :goto_33
    if-eqz v5, :cond_14

    .line 53
    .line 54
    iget v6, v5, LY/p;->j:I

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0x400

    .line 57
    .line 58
    if-eqz v6, :cond_9f

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    move-object v6, v5

    .line 62
    :goto_3d
    if-eqz v6, :cond_9f

    .line 63
    .line 64
    instance-of v8, v6, Ld0/s;

    .line 65
    .line 66
    if-eqz v8, :cond_64

    .line 67
    .line 68
    check-cast v6, Ld0/s;

    .line 69
    .line 70
    iget-object v8, v6, Ld0/s;->w:Ld0/r;

    .line 71
    .line 72
    if-eqz v8, :cond_9a

    .line 73
    .line 74
    invoke-virtual {v6}, Ld0/s;->M0()Ld0/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_62

    .line 83
    .line 84
    if-eq p0, v4, :cond_62

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq p0, v0, :cond_62

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne p0, v0, :cond_5c

    .line 91
    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    new-instance p0, LC0/e;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    move v3, v4

    .line 100
    :goto_63
    return v3

    .line 101
    :cond_64
    iget v8, v6, LY/p;->j:I

    .line 102
    .line 103
    and-int/lit16 v8, v8, 0x400

    .line 104
    .line 105
    if-eqz v8, :cond_9a

    .line 106
    .line 107
    instance-of v8, v6, Lx0/n;

    .line 108
    .line 109
    if-eqz v8, :cond_9a

    .line 110
    .line 111
    move-object v8, v6

    .line 112
    check-cast v8, Lx0/n;

    .line 113
    .line 114
    iget-object v8, v8, Lx0/n;->v:LY/p;

    .line 115
    .line 116
    move v9, v3

    .line 117
    :goto_74
    if-eqz v8, :cond_97

    .line 118
    .line 119
    iget v10, v8, LY/p;->j:I

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0x400

    .line 122
    .line 123
    if-eqz v10, :cond_94

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    if-ne v9, v4, :cond_82

    .line 128
    .line 129
    move-object v6, v8

    .line 130
    goto :goto_94

    .line 131
    :cond_82
    if-nez v7, :cond_8b

    .line 132
    .line 133
    new-instance v7, LN/d;

    .line 134
    .line 135
    new-array v10, v2, [LY/p;

    .line 136
    .line 137
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v6, :cond_91

    .line 141
    .line 142
    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v1

    .line 146
    :cond_91
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v8, v8, LY/p;->m:LY/p;

    .line 150
    .line 151
    goto :goto_74

    .line 152
    :cond_97
    if-ne v9, v4, :cond_9a

    .line 153
    .line 154
    goto :goto_3d

    .line 155
    :cond_9a
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3d

    .line 160
    :cond_9f
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 161
    .line 162
    goto :goto_33

    .line 163
    :cond_a2
    return v3

    .line 164
    :cond_a3
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 165
    .line 166
    invoke-static {p0}, Lo1/d;->q(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method

.method public static final O0(Ld0/s;)Z
    .registers 10

    .line 1
    iget-object v0, p0, LY/p;->h:LY/p;

    .line 2
    .line 3
    iget-boolean v1, v0, LY/p;->t:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a2

    .line 6
    .line 7
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 8
    .line 9
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_a1

    .line 15
    .line 16
    iget-object v2, p0, Lx0/D;->C:LL/u;

    .line 17
    .line 18
    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LY/p;

    .line 21
    .line 22
    iget v2, v2, LY/p;->k:I

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0x400

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_8e

    .line 28
    .line 29
    :goto_1c
    if-eqz v0, :cond_8e

    .line 30
    .line 31
    iget v2, v0, LY/p;->j:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x400

    .line 34
    .line 35
    if-eqz v2, :cond_8b

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v3

    .line 39
    :goto_26
    if-eqz v2, :cond_8b

    .line 40
    .line 41
    instance-of v5, v2, Ld0/s;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_4e

    .line 45
    .line 46
    check-cast v2, Ld0/s;

    .line 47
    .line 48
    iget-object v5, v2, Ld0/s;->w:Ld0/r;

    .line 49
    .line 50
    if-eqz v5, :cond_86

    .line 51
    .line 52
    invoke-virtual {v2}, Ld0/s;->M0()Ld0/r;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4d

    .line 61
    .line 62
    if-eq p0, v6, :cond_4c

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p0, v0, :cond_4d

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p0, v0, :cond_46

    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    new-instance p0, LC0/e;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    move v1, v6

    .line 78
    :cond_4d
    :goto_4d
    return v1

    .line 79
    :cond_4e
    iget v5, v2, LY/p;->j:I

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0x400

    .line 82
    .line 83
    if-eqz v5, :cond_86

    .line 84
    .line 85
    instance-of v5, v2, Lx0/n;

    .line 86
    .line 87
    if-eqz v5, :cond_86

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lx0/n;

    .line 91
    .line 92
    iget-object v5, v5, Lx0/n;->v:LY/p;

    .line 93
    .line 94
    move v7, v1

    .line 95
    :goto_5e
    if-eqz v5, :cond_83

    .line 96
    .line 97
    iget v8, v5, LY/p;->j:I

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x400

    .line 100
    .line 101
    if-eqz v8, :cond_80

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v6, :cond_6c

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    if-nez v4, :cond_77

    .line 110
    .line 111
    new-instance v4, LN/d;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [LY/p;

    .line 116
    .line 117
    invoke-direct {v4, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v3

    .line 126
    :cond_7d
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v5, v5, LY/p;->m:LY/p;

    .line 130
    .line 131
    goto :goto_5e

    .line 132
    :cond_83
    if-ne v7, v6, :cond_86

    .line 133
    .line 134
    goto :goto_26

    .line 135
    :cond_86
    invoke-static {v4}, Lx0/f;->f(LN/d;)LY/p;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_26

    .line 140
    :cond_8b
    iget-object v0, v0, LY/p;->l:LY/p;

    .line 141
    .line 142
    goto :goto_1c

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lx0/D;->s()Lx0/D;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_9e

    .line 148
    .line 149
    iget-object v0, p0, Lx0/D;->C:LL/u;

    .line 150
    .line 151
    if-eqz v0, :cond_9e

    .line 152
    .line 153
    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx0/m0;

    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_9e
    move-object v0, v3

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_a1
    return v1

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "visitAncestors called on an unattached node"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method


# virtual methods
.method public final A0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld0/s;->M0()Ld0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    if-eq v0, v1, :cond_11

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2e

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    invoke-static {p0}, Ld0/d;->F(Ld0/s;)LB1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_15
    iget-boolean v2, v0, LB1/g;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, v0, LB1/g;->b:Z

    .line 33
    .line 34
    sget-object v1, Ld0/r;->j:Ld0/r;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ld0/s;->Q0(Ld0/r;)V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_1d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :goto_2a
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2e
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ly0/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Ly0/t;->getFocusOwner()Ld0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ld0/d;->q(Ld0/s;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ld0/s;->w:Ld0/r;

    .line 70
    .line 71
    return-void
.end method

.method public final L0()Ld0/k;
    .registers 12

    .line 1
    new-instance v0, Ld0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ld0/k;->a:Z

    .line 8
    .line 9
    sget-object v2, Ld0/o;->b:Ld0/o;

    .line 10
    .line 11
    iput-object v2, v0, Ld0/k;->b:Ld0/o;

    .line 12
    .line 13
    iput-object v2, v0, Ld0/k;->c:Ld0/o;

    .line 14
    .line 15
    iput-object v2, v0, Ld0/k;->d:Ld0/o;

    .line 16
    .line 17
    iput-object v2, v0, Ld0/k;->e:Ld0/o;

    .line 18
    .line 19
    iput-object v2, v0, Ld0/k;->f:Ld0/o;

    .line 20
    .line 21
    iput-object v2, v0, Ld0/k;->g:Ld0/o;

    .line 22
    .line 23
    iput-object v2, v0, Ld0/k;->h:Ld0/o;

    .line 24
    .line 25
    iput-object v2, v0, Ld0/k;->i:Ld0/o;

    .line 26
    .line 27
    sget-object v2, Ld0/h;->k:Ld0/h;

    .line 28
    .line 29
    iput-object v2, v0, Ld0/k;->j:Ld0/h;

    .line 30
    .line 31
    sget-object v2, Ld0/h;->l:Ld0/h;

    .line 32
    .line 33
    iput-object v2, v0, Ld0/k;->k:Ld0/h;

    .line 34
    .line 35
    iget-object v2, p0, LY/p;->h:LY/p;

    .line 36
    .line 37
    iget-boolean v3, v2, LY/p;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_b1

    .line 40
    .line 41
    invoke-static {p0}, Lx0/f;->v(Lx0/m;)Lx0/D;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_2d
    if-eqz v3, :cond_b0

    .line 47
    .line 48
    iget-object v5, v3, Lx0/D;->C:LL/u;

    .line 49
    .line 50
    iget-object v5, v5, LL/u;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LY/p;

    .line 53
    .line 54
    iget v5, v5, LY/p;->k:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_9e

    .line 60
    .line 61
    :goto_3c
    if-eqz v4, :cond_9e

    .line 62
    .line 63
    iget v5, v4, LY/p;->j:I

    .line 64
    .line 65
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    if-eqz v7, :cond_9b

    .line 68
    .line 69
    if-eq v4, v2, :cond_4c

    .line 70
    .line 71
    and-int/lit16 v7, v5, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_b0

    .line 76
    .line 77
    :cond_4c
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_9b

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_52
    if-eqz v5, :cond_9b

    .line 84
    .line 85
    instance-of v8, v5, Ld0/m;

    .line 86
    .line 87
    if-eqz v8, :cond_5e

    .line 88
    .line 89
    check-cast v5, Ld0/m;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Ld0/m;->j0(Ld0/j;)V

    .line 92
    .line 93
    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    iget v8, v5, LY/p;->j:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_96

    .line 100
    .line 101
    instance-of v8, v5, Lx0/n;

    .line 102
    .line 103
    if-eqz v8, :cond_96

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Lx0/n;

    .line 107
    .line 108
    iget-object v8, v8, Lx0/n;->v:LY/p;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6e
    if-eqz v8, :cond_93

    .line 112
    .line 113
    iget v10, v8, LY/p;->j:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x800

    .line 116
    .line 117
    if-eqz v10, :cond_90

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_7c

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v7, :cond_87

    .line 126
    .line 127
    new-instance v7, LN/d;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [LY/p;

    .line 132
    .line 133
    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v5, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v7, v5}, LN/d;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_8d
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v8, v8, LY/p;->m:LY/p;

    .line 146
    .line 147
    goto :goto_6e

    .line 148
    :cond_93
    if-ne v9, v1, :cond_96

    .line 149
    .line 150
    goto :goto_52

    .line 151
    :cond_96
    :goto_96
    invoke-static {v7}, Lx0/f;->f(LN/d;)LY/p;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_52

    .line 156
    :cond_9b
    iget-object v4, v4, LY/p;->l:LY/p;

    .line 157
    .line 158
    goto :goto_3c

    .line 159
    :cond_9e
    invoke-virtual {v3}, Lx0/D;->s()Lx0/D;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_ad

    .line 164
    .line 165
    iget-object v4, v3, Lx0/D;->C:LL/u;

    .line 166
    .line 167
    if-eqz v4, :cond_ad

    .line 168
    .line 169
    iget-object v4, v4, LL/u;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lx0/m0;

    .line 172
    .line 173
    goto :goto_2d

    .line 174
    :cond_ad
    move-object v4, v6

    .line 175
    goto/16 :goto_2d

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-object v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final M0()Ld0/r;
    .registers 2

    .line 1
    iget-object v0, p0, LY/p;->h:LY/p;

    .line 2
    .line 3
    iget-object v0, v0, LY/p;->o:Lx0/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, v0, Lx0/Y;->s:Lx0/D;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, v0, Lx0/D;->p:Lx0/e0;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    check-cast v0, Ly0/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly0/t;->getFocusOwner()Ld0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->h:LB1/g;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lj/D;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld0/r;

    .line 40
    .line 41
    if-nez v0, :cond_30

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ld0/s;->w:Ld0/r;

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    sget-object v0, Ld0/r;->j:Ld0/r;

    .line 48
    .line 49
    :cond_30
    return-object v0
.end method

.method public final P0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/s;->w:Ld0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_45

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    invoke-static {p0}, Ld0/d;->F(Ld0/s;)LB1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    iget-boolean v2, v0, LB1/g;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1b

    .line 21
    .line 22
    invoke-static {v0}, LB1/g;->a(LB1/g;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    :goto_1b
    iput-boolean v1, v0, LB1/g;->b:Z

    .line 29
    .line 30
    invoke-static {p0}, Ld0/s;->O0(Ld0/s;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2c

    .line 35
    .line 36
    invoke-static {p0}, Ld0/s;->N0(Ld0/s;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    sget-object v2, Ld0/r;->i:Ld0/r;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget-object v2, Ld0/r;->j:Ld0/r;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p0, v2}, Ld0/s;->Q0(Ld0/r;)V
    :try_end_31
    .catchall {:try_start_11 .. :try_end_31} :catchall_19

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_45

    .line 54
    :goto_35
    invoke-static {v0}, LB1/g;->b(LB1/g;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Re-initializing focus target node."

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Ld0/s;->M0()Ld0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-eq v0, v2, :cond_53

    .line 82
    .line 83
    goto :goto_7f

    .line 84
    :cond_53
    new-instance v0, Lv2/t;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, LC/s0;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v0, v3, p0}, LC/s0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Lx0/f;->s(LY/p;Lu2/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lv2/t;->h:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_80

    .line 102
    .line 103
    check-cast v0, Ld0/j;

    .line 104
    .line 105
    invoke-interface {v0}, Ld0/j;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7f

    .line 110
    .line 111
    invoke-static {p0}, Lx0/f;->w(Lx0/m;)Lx0/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ly0/t;

    .line 116
    .line 117
    invoke-virtual {v0}, Ly0/t;->getFocusOwner()Ld0/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void

    .line 129
    :cond_80
    const-string v0, "focusProperties"

    .line 130
    .line 131
    invoke-static {v0}, Lv2/i;->j(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
.end method

.method public final Q0(Ld0/r;)V
    .registers 3

    .line 1
    invoke-static {p0}, Ld0/d;->F(Ld0/s;)LB1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LB1/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj/D;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lj/D;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld0/s;->M0()Ld0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld0/s;->P0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/s;->M0()Ld0/r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Ld0/d;->A(Ld0/s;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
