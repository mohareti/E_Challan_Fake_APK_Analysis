.class public final Lm/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b1;


# instance fields
.field public final h:Lm/z0;

.field public final i:LL/m0;

.field public final j:LL/m0;

.field public final k:LL/m0;

.field public l:Lm/P;

.field public m:Lm/k0;

.field public final n:LL/m0;

.field public final o:LL/i0;

.field public p:Z

.field public final q:LL/m0;

.field public r:Lm/q;

.field public final s:LL/k0;

.field public t:Z

.field public final u:Lm/d0;

.field public final synthetic v:Lm/s0;


# direct methods
.method public constructor <init>(Lm/s0;Ljava/lang/Object;Lm/q;Lm/z0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm/p0;->v:Lm/s0;

    .line 5
    .line 6
    iput-object p4, p0, Lm/p0;->h:Lm/z0;

    .line 7
    .line 8
    sget-object p1, LL/X;->m:LL/X;

    .line 9
    .line 10
    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm/p0;->i:LL/m0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v2, v3}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lm/p0;->j:LL/m0;

    .line 28
    .line 29
    new-instance v10, Lm/k0;

    .line 30
    .line 31
    invoke-virtual {v3}, LL/m0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lm/A;

    .line 37
    .line 38
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v4, v10

    .line 43
    move-object v6, p4

    .line 44
    move-object v7, p2

    .line 45
    move-object v9, p3

    .line 46
    invoke-direct/range {v4 .. v9}, Lm/k0;-><init>(Lm/k;Lm/z0;Ljava/lang/Object;Ljava/lang/Object;Lm/q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lm/p0;->k:LL/m0;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lm/p0;->n:LL/m0;

    .line 62
    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    .line 64
    .line 65
    invoke-static {v0}, LL/d;->N(F)LL/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lm/p0;->o:LL/i0;

    .line 70
    .line 71
    invoke-static {p2, p1}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lm/p0;->q:LL/m0;

    .line 76
    .line 77
    iput-object p3, p0, Lm/p0;->r:Lm/q;

    .line 78
    .line 79
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lm/k0;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sget p1, LL/b;->b:I

    .line 88
    .line 89
    new-instance p1, LL/k0;

    .line 90
    .line 91
    invoke-direct {p1, v3, v4}, LL/k0;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lm/p0;->s:LL/k0;

    .line 95
    .line 96
    sget-object p1, Lm/I0;->a:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    if-eqz p1, :cond_8a

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p3, p4, Lm/z0;->a:Lu2/c;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lm/q;

    .line 117
    .line 118
    invoke-virtual {p2}, Lm/q;->b()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 p4, 0x0

    .line 123
    :goto_7a
    if-ge p4, p3, :cond_82

    .line 124
    .line 125
    invoke-virtual {p2, p1, p4}, Lm/q;->e(FI)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 129
    .line 130
    goto :goto_7a

    .line 131
    :cond_82
    iget-object p1, p0, Lm/p0;->h:Lm/z0;

    .line 132
    .line 133
    iget-object p1, p1, Lm/z0;->b:Lu2/c;

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lu2/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8a
    const/4 p1, 0x3

    .line 140
    invoke-static {v1, v2, p1}, Lm/d;->p(FLjava/lang/Object;I)Lm/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lm/p0;->u:Lm/d0;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lm/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/p0;->k:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm/p0;->o:LL/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/i0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm/p0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm/p0;->t:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lm/k0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lm/k0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm/k0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lm/k0;->b(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lm/k0;->g(J)Lm/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lm/p0;->r:Lm/q;

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/p0;->q:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm/p0;->m:Lm/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v1, Lm/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget-object v2, v0, Lm/p0;->i:LL/m0;

    .line 12
    .line 13
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v0, Lm/p0;->s:LL/k0;

    .line 22
    .line 23
    iget-object v4, v0, Lm/p0;->k:LL/m0;

    .line 24
    .line 25
    if-eqz v1, :cond_40

    .line 26
    .line 27
    new-instance v1, Lm/k0;

    .line 28
    .line 29
    iget-object v2, v0, Lm/p0;->r:Lm/q;

    .line 30
    .line 31
    invoke-virtual {v2}, Lm/q;->c()Lm/q;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v6, v0, Lm/p0;->u:Lm/d0;

    .line 36
    .line 37
    iget-object v7, v0, Lm/p0;->h:Lm/z0;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lm/k0;-><init>(Lm/k;Lm/z0;Ljava/lang/Object;Ljava/lang/Object;Lm/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lm/p0;->p:Z

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lm/p0;->a()Lm/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lm/k0;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v3, v1, v2}, LL/k0;->i(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v1, v0, Lm/p0;->j:LL/m0;

    .line 66
    .line 67
    if-eqz p2, :cond_52

    .line 68
    .line 69
    iget-boolean v5, v0, Lm/p0;->t:Z

    .line 70
    .line 71
    if-nez v5, :cond_52

    .line 72
    .line 73
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lm/A;

    .line 78
    .line 79
    instance-of v5, v5, Lm/d0;

    .line 80
    .line 81
    if-eqz v5, :cond_59

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lm/A;

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget-object v1, v0, Lm/p0;->u:Lm/d0;

    .line 91
    .line 92
    :goto_5b
    iget-object v5, v0, Lm/p0;->v:Lm/s0;

    .line 93
    .line 94
    invoke-virtual {v5}, Lm/s0;->e()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const-wide/16 v8, 0x0

    .line 99
    .line 100
    cmp-long v6, v6, v8

    .line 101
    .line 102
    if-gtz v6, :cond_69

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    goto :goto_73

    .line 106
    :cond_69
    invoke-virtual {v5}, Lm/s0;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    new-instance v10, Lm/e0;

    .line 111
    .line 112
    invoke-direct {v10, v1, v6, v7}, Lm/e0;-><init>(Lm/A;J)V

    .line 113
    .line 114
    .line 115
    move-object v12, v10

    .line 116
    :goto_73
    new-instance v1, Lm/k0;

    .line 117
    .line 118
    invoke-virtual {v2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget-object v2, v0, Lm/p0;->r:Lm/q;

    .line 123
    .line 124
    iget-object v13, v0, Lm/p0;->h:Lm/z0;

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    move-object/from16 v14, p1

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lm/k0;-><init>(Lm/k;Lm/z0;Ljava/lang/Object;Ljava/lang/Object;Lm/q;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lm/p0;->a()Lm/k0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lm/k0;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v3, v1, v2}, LL/k0;->i(J)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, v0, Lm/p0;->p:Z

    .line 150
    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v3, v5, Lm/s0;->h:LL/m0;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lm/s0;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c8

    .line 163
    .line 164
    iget-object v2, v5, Lm/s0;->i:LW/q;

    .line 165
    .line 166
    invoke-virtual {v2}, LW/q;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_a9
    if-ge v1, v4, :cond_c3

    .line 171
    .line 172
    invoke-virtual {v2, v1}, LW/q;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Lm/p0;

    .line 177
    .line 178
    iget-object v7, v6, Lm/p0;->s:LL/k0;

    .line 179
    .line 180
    invoke-virtual {v7}, LL/k0;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-wide v10, v5, Lm/s0;->l:J

    .line 189
    .line 190
    invoke-virtual {v6, v10, v11}, Lm/p0;->c(J)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_a9

    .line 196
    :cond_c3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v3, v1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm/p0;->q:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lm/A;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm/p0;->i:LL/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/p0;->j:LL/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lm/k0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lm/k0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lm/p0;->g(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;Lm/A;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm/p0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lm/p0;->m:Lm/k0;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lm/k0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {p1, v0}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lm/p0;->i:LL/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, LL/m0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lm/p0;->o:LL/i0;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v2}, LL/i0;->h()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0, p1}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lm/p0;->j:LL/m0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LL/i0;->h()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_40

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p2, p0, Lm/p0;->q:LL/m0;

    .line 66
    .line 67
    invoke-virtual {p2}, LL/m0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_46
    iget-object v1, p0, Lm/p0;->n:LL/m0;

    .line 72
    .line 73
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lm/p0;->g(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LL/i0;->h()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v5, v4

    .line 99
    :goto_62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, LL/m0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LL/i0;->h()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_8d

    .line 114
    .line 115
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lm/k0;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lm/p0;->a()Lm/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, LL/i0;->h()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lm/k0;->b(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_89
    invoke-virtual {p0, p1}, Lm/p0;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    invoke-virtual {v2}, LL/i0;->h()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_96

    .line 149
    .line 150
    goto :goto_89

    .line 151
    :cond_96
    :goto_96
    iput-boolean v4, p0, Lm/p0;->p:Z

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LL/i0;->i(F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm/p0;->q:LL/m0;

    .line 9
    .line 10
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lm/p0;->i:LL/m0;

    .line 23
    .line 24
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm/p0;->j:LL/m0;

    .line 37
    .line 38
    invoke-virtual {v1}, LL/m0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lm/A;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
