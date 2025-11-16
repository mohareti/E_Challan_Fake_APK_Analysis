.class public final LB/s;
.super LY/p;
.source "SourceFile"

# interfaces
.implements Lx0/w;
.implements Lx0/o;
.implements Lx0/l0;


# instance fields
.field public A:I

.field public B:Lf0/w;

.field public C:Ljava/util/Map;

.field public D:LB/e;

.field public E:LB/r;

.field public F:LB/q;

.field public u:Ljava/lang/String;

.field public v:LG0/K;

.field public w:LL0/m;

.field public x:I

.field public y:Z

.field public z:I


# virtual methods
.method public final L0()LB/e;
    .registers 10

    .line 1
    iget-object v0, p0, LB/s;->D:LB/e;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, LB/e;

    .line 6
    .line 7
    iget-object v2, p0, LB/s;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LB/s;->v:LG0/K;

    .line 10
    .line 11
    iget-object v4, p0, LB/s;->w:LL0/m;

    .line 12
    .line 13
    iget v5, p0, LB/s;->x:I

    .line 14
    .line 15
    iget-boolean v6, p0, LB/s;->y:Z

    .line 16
    .line 17
    iget v7, p0, LB/s;->z:I

    .line 18
    .line 19
    iget v8, p0, LB/s;->A:I

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, LB/e;-><init>(Ljava/lang/String;LG0/K;LL0/m;IZII)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB/s;->D:LB/e;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, LB/s;->D:LB/e;

    .line 28
    .line 29
    invoke-static {v0}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final M0(LU0/b;)LB/e;
    .registers 4

    .line 1
    iget-object v0, p0, LB/s;->F:LB/q;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, v0, LB/q;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, v0, LB/q;->d:LB/e;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LB/e;->c(LU0/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-virtual {p0}, LB/s;->L0()LB/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LB/e;->c(LU0/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final a(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LB/e;->d(LU0/k;)LG0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LG0/r;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ly/U;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Lx0/F;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, LY/p;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LB/e;->j:LG0/a;

    .line 11
    .line 12
    if-eqz v1, :cond_9f

    .line 13
    .line 14
    iget-object p1, p1, Lx0/F;->h:Lh0/b;

    .line 15
    .line 16
    iget-object p1, p1, Lh0/b;->i:LL/Y0;

    .line 17
    .line 18
    invoke-virtual {p1}, LL/Y0;->f()Lf0/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean v9, v0, LB/e;->k:Z

    .line 23
    .line 24
    if-eqz v9, :cond_33

    .line 25
    .line 26
    iget-wide v2, v0, LB/e;->l:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v0, v4

    .line 33
    int-to-float v5, v0

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v6

    .line 40
    long-to-int v0, v2

    .line 41
    int-to-float v6, v0

    .line 42
    invoke-interface {p1}, Lf0/s;->e()V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-interface/range {v2 .. v7}, Lf0/s;->q(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, LB/s;->v:LG0/K;

    .line 53
    .line 54
    iget-object v0, v0, LG0/K;->a:LG0/C;

    .line 55
    .line 56
    iget-object v2, v0, LG0/C;->m:LS0/l;

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    sget-object v2, LS0/l;->b:LS0/l;

    .line 61
    .line 62
    :cond_3d
    move-object v6, v2

    .line 63
    iget-object v2, v0, LG0/C;->n:Lf0/Q;

    .line 64
    .line 65
    if-nez v2, :cond_44

    .line 66
    .line 67
    sget-object v2, Lf0/Q;->d:Lf0/Q;

    .line 68
    .line 69
    :cond_44
    move-object v5, v2

    .line 70
    iget-object v2, v0, LG0/C;->p:Lh0/e;

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    sget-object v2, Lh0/g;->a:Lh0/g;

    .line 75
    .line 76
    :cond_4b
    move-object v7, v2

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_99

    .line 80
    :goto_4f
    iget-object v0, v0, LG0/C;->a:LS0/p;

    .line 81
    .line 82
    invoke-interface {v0}, LS0/p;->c()Lf0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_67

    .line 87
    .line 88
    iget-object v0, p0, LB/s;->v:LG0/K;

    .line 89
    .line 90
    iget-object v0, v0, LG0/K;->a:LG0/C;

    .line 91
    .line 92
    iget-object v0, v0, LG0/C;->a:LS0/p;

    .line 93
    .line 94
    invoke-interface {v0}, LS0/p;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v8, 0x3

    .line 99
    move-object v2, p1

    .line 100
    invoke-virtual/range {v1 .. v8}, LG0/a;->g(Lf0/s;Lf0/q;FLf0/Q;LS0/l;Lh0/e;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_93

    .line 104
    :cond_67
    iget-object v0, p0, LB/s;->B:Lf0/w;

    .line 105
    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    invoke-interface {v0}, Lf0/w;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-wide v2, Lf0/v;->h:J

    .line 114
    .line 115
    :goto_72
    const-wide/16 v10, 0x10

    .line 116
    .line 117
    cmp-long v0, v2, v10

    .line 118
    .line 119
    if-eqz v0, :cond_7a

    .line 120
    .line 121
    :goto_78
    move-wide v3, v2

    .line 122
    goto :goto_8e

    .line 123
    :cond_7a
    iget-object v0, p0, LB/s;->v:LG0/K;

    .line 124
    .line 125
    invoke-virtual {v0}, LG0/K;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long v0, v2, v10

    .line 130
    .line 131
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    iget-object v0, p0, LB/s;->v:LG0/K;

    .line 134
    .line 135
    invoke-virtual {v0}, LG0/K;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    sget-wide v2, Lf0/v;->b:J

    .line 141
    .line 142
    goto :goto_78

    .line 143
    :goto_8e
    const/4 v8, 0x3

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v8}, LG0/a;->f(Lf0/s;JLf0/Q;LS0/l;Lh0/e;I)V
    :try_end_93
    .catchall {:try_start_33 .. :try_end_93} :catchall_4d

    .line 146
    .line 147
    .line 148
    :goto_93
    if-eqz v9, :cond_98

    .line 149
    .line 150
    invoke-interface {p1}, Lf0/s;->a()V

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :goto_99
    if-eqz v9, :cond_9e

    .line 155
    .line 156
    invoke-interface {p1}, Lf0/s;->a()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    throw v0

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, "no paragraph (layoutCache="

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LB/s;->D:LB/e;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", textSubstitution="

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LB/s;->F:LB/q;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x29

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final c(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LB/e;->d(LU0/k;)LG0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LG0/r;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ly/U;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LB/e;->a(ILU0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lv0/o;Lv0/G;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LB/e;->a(ILU0/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lv0/J;Lv0/G;J)Lv0/I;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LB/s;->M0(LU0/b;)LB/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lv0/o;->getLayoutDirection()LU0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, LB/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_29

    .line 15
    .line 16
    iget-object v3, v1, LB/e;->m:LB/b;

    .line 17
    .line 18
    iget-object v5, v1, LB/e;->b:LG0/K;

    .line 19
    .line 20
    iget-object v6, v1, LB/e;->i:LU0/b;

    .line 21
    .line 22
    invoke-static {v6}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, LB/e;->c:LL0/m;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lp0/c;->q(LB/b;LU0/k;LG0/K;LU0/b;LL0/m;)LB/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, LB/e;->m:LB/b;

    .line 32
    .line 33
    iget v5, v1, LB/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v5}, LB/b;->a(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_2c
    iget-object v3, v1, LB/e;->j:LG0/a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_d6

    .line 59
    .line 60
    :cond_3b
    iget-object v12, v1, LB/e;->n:LG0/r;

    .line 61
    .line 62
    if-nez v12, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d6

    .line 65
    .line 66
    :cond_41
    invoke-interface {v12}, LG0/r;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d6

    .line 73
    .line 74
    :cond_49
    iget-object v12, v1, LB/e;->o:LU0/k;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d6

    .line 79
    .line 80
    :cond_4f
    iget-wide v12, v1, LB/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, LU0/a;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    invoke-static {v5, v6}, LU0/a;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, LB/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, LU0/a;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_66

    .line 100
    .line 101
    goto/16 :goto_d6

    .line 102
    .line 103
    :cond_66
    invoke-static {v5, v6}, LU0/a;->h(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, LG0/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_d6

    .line 115
    .line 116
    iget-object v3, v3, LG0/a;->d:LH0/A;

    .line 117
    .line 118
    iget-boolean v3, v3, LH0/A;->d:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_d6

    .line 123
    :cond_7a
    :goto_7a
    iget-wide v2, v1, LB/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, LU0/a;->c(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_d4

    .line 130
    .line 131
    iget-object v2, v1, LB/e;->j:LG0/a;

    .line 132
    .line 133
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LG0/a;->a:LP0/c;

    .line 137
    .line 138
    iget-object v3, v3, LP0/c;->i:LH0/n;

    .line 139
    .line 140
    invoke-virtual {v3}, LH0/n;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, LG0/a;->d()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ly/U;->o(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, LG0/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Ly/U;->o(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, LS0/e;->P(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, LS0/e;->f0(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, LB/e;->l:J

    .line 173
    .line 174
    iget v3, v1, LB/e;->d:I

    .line 175
    .line 176
    invoke-static {v3, v11}, LS0/e;->o0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_cf

    .line 181
    .line 182
    shr-long v14, v12, v8

    .line 183
    .line 184
    long-to-int v3, v14

    .line 185
    int-to-float v3, v3

    .line 186
    invoke-virtual {v2}, LG0/a;->d()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    cmpg-float v3, v3, v11

    .line 191
    .line 192
    if-ltz v3, :cond_cd

    .line 193
    .line 194
    and-long v11, v12, v9

    .line 195
    .line 196
    long-to-int v3, v11

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2}, LG0/a;->b()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    cmpg-float v2, v3, v2

    .line 203
    .line 204
    if-gez v2, :cond_cf

    .line 205
    .line 206
    :cond_cd
    move v2, v4

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v2, v7

    .line 209
    :goto_d0
    iput-boolean v2, v1, LB/e;->k:Z

    .line 210
    .line 211
    iput-wide v5, v1, LB/e;->p:J

    .line 212
    .line 213
    :cond_d4
    move v2, v7

    .line 214
    goto :goto_11d

    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {v1, v5, v6, v2}, LB/e;->b(JLU0/k;)LG0/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-wide v5, v1, LB/e;->p:J

    .line 220
    .line 221
    invoke-virtual {v2}, LG0/a;->d()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ly/U;->o(F)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, LG0/a;->b()F

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-static {v12}, Ly/U;->o(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v3, v12}, LS0/e;->P(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-static {v5, v6, v12, v13}, LS0/e;->f0(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v1, LB/e;->l:J

    .line 246
    .line 247
    iget v3, v1, LB/e;->d:I

    .line 248
    .line 249
    invoke-static {v3, v11}, LS0/e;->o0(II)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_117

    .line 254
    .line 255
    shr-long v11, v5, v8

    .line 256
    .line 257
    long-to-int v3, v11

    .line 258
    int-to-float v3, v3

    .line 259
    invoke-virtual {v2}, LG0/a;->d()F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    cmpg-float v3, v3, v11

    .line 264
    .line 265
    if-ltz v3, :cond_115

    .line 266
    .line 267
    and-long/2addr v5, v9

    .line 268
    long-to-int v3, v5

    .line 269
    int-to-float v3, v3

    .line 270
    invoke-virtual {v2}, LG0/a;->b()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v3, v3, v5

    .line 275
    .line 276
    if-gez v3, :cond_117

    .line 277
    .line 278
    :cond_115
    move v3, v4

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    move v3, v7

    .line 281
    :goto_118
    iput-boolean v3, v1, LB/e;->k:Z

    .line 282
    .line 283
    iput-object v2, v1, LB/e;->j:LG0/a;

    .line 284
    .line 285
    move v2, v4

    .line 286
    :goto_11d
    iget-object v3, v1, LB/e;->n:LG0/r;

    .line 287
    .line 288
    if-eqz v3, :cond_124

    .line 289
    .line 290
    invoke-interface {v3}, LG0/r;->b()Z

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v3, v1, LB/e;->j:LG0/a;

    .line 294
    .line 295
    invoke-static {v3}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-wide v5, v1, LB/e;->l:J

    .line 299
    .line 300
    if-eqz v2, :cond_167

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    invoke-static {v0, v1}, Lx0/f;->t(Lx0/m;I)Lx0/Y;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lx0/Y;->a1()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, LB/s;->C:Ljava/util/Map;

    .line 311
    .line 312
    if-nez v2, :cond_13e

    .line 313
    .line 314
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    sget-object v1, Lv0/c;->a:Lv0/n;

    .line 320
    .line 321
    iget-object v3, v3, LG0/a;->d:LH0/A;

    .line 322
    .line 323
    invoke-virtual {v3, v7}, LH0/A;->d(I)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v1, Lv0/c;->b:Lv0/n;

    .line 339
    .line 340
    iget v7, v3, LH0/A;->g:I

    .line 341
    .line 342
    sub-int/2addr v7, v4

    .line 343
    invoke-virtual {v3, v7}, LH0/A;->d(I)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, LB/s;->C:Ljava/util/Map;

    .line 359
    .line 360
    :cond_167
    shr-long v1, v5, v8

    .line 361
    .line 362
    long-to-int v1, v1

    .line 363
    and-long v2, v5, v9

    .line 364
    .line 365
    long-to-int v2, v2

    .line 366
    const v3, 0x3fffe

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const v5, 0x7fffffff

    .line 374
    .line 375
    .line 376
    if-ne v1, v5, :cond_17b

    .line 377
    .line 378
    move v3, v5

    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    :goto_17f
    if-ne v3, v5, :cond_183

    .line 385
    .line 386
    move v6, v4

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move v6, v3

    .line 389
    :goto_184
    invoke-static {v6}, LS0/e;->Y(I)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-ne v2, v5, :cond_18b

    .line 394
    .line 395
    goto :goto_18f

    .line 396
    :cond_18b
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    :goto_18f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {v4, v3, v6, v5}, LS0/e;->H(IIII)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    invoke-interface {v5, v3, v4}, Lv0/G;->a(J)Lv0/T;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v4, v0, LB/s;->C:Ljava/util/Map;

    .line 415
    .line 416
    invoke-static {v4}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    new-instance v5, LB/o;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-direct {v5, v3, v6}, LB/o;-><init>(Lv0/T;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    invoke-interface {v3, v1, v2, v4, v5}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1
.end method

.method public final o0(LE0/j;)V
    .registers 10

    .line 1
    iget-object v0, p0, LB/s;->E:LB/r;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LB/r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LB/r;-><init>(LB/s;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB/s;->E:LB/r;

    .line 12
    .line 13
    :cond_c
    new-instance v1, LG0/f;

    .line 14
    .line 15
    iget-object v2, p0, LB/s;->u:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LE0/s;->a:[LB2/d;

    .line 23
    .line 24
    sget-object v2, LE0/q;->u:LE0/t;

    .line 25
    .line 26
    invoke-static {v1}, LS0/e;->x0(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LB/s;->F:LB/q;

    .line 34
    .line 35
    if-eqz v1, :cond_45

    .line 36
    .line 37
    iget-boolean v2, v1, LB/q;->c:Z

    .line 38
    .line 39
    sget-object v5, LE0/q;->w:LE0/t;

    .line 40
    .line 41
    sget-object v6, LE0/s;->a:[LB2/d;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LG0/f;

    .line 55
    .line 56
    iget-object v1, v1, LB/q;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, LG0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LE0/q;->v:LE0/t;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, LE0/t;->a(LE0/j;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v1, LB/r;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, LB/r;-><init>(LB/s;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LE0/i;->j:LE0/t;

    .line 77
    .line 78
    new-instance v4, LE0/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LB/r;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, LB/r;-><init>(LB/s;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, LE0/i;->k:LE0/t;

    .line 93
    .line 94
    new-instance v4, LE0/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LA/y;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2, p0}, LA/y;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LE0/i;->l:LE0/t;

    .line 109
    .line 110
    new-instance v4, LE0/a;

    .line 111
    .line 112
    invoke-direct {v4, v3, v1}, LE0/a;-><init>(Ljava/lang/String;Lg2/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v4}, LE0/j;->b(LE0/t;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, LE0/s;->c(LE0/j;Lu2/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
