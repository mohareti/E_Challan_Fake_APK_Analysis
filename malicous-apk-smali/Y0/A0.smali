.class public final Ly0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lf0/K;

.field public d:Lf0/k;

.field public e:Lf0/L;

.field public f:Z

.field public g:Z

.field public h:Lf0/L;

.field public i:Le0/e;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly0/A0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ly0/A0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Ly0/A0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lf0/s;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly0/A0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ly0/A0;->e:Lf0/L;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lf0/s;->l(Lf0/L;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_f2

    .line 17
    .line 18
    :cond_11
    iget v2, v0, Ly0/A0;->j:F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v4, v2, v4

    .line 22
    .line 23
    if-lez v4, :cond_c6

    .line 24
    .line 25
    iget-object v4, v0, Ly0/A0;->h:Lf0/L;

    .line 26
    .line 27
    iget-object v5, v0, Ly0/A0;->i:Le0/e;

    .line 28
    .line 29
    if-eqz v4, :cond_68

    .line 30
    .line 31
    iget-wide v6, v0, Ly0/A0;->k:J

    .line 32
    .line 33
    iget-wide v8, v0, Ly0/A0;->l:J

    .line 34
    .line 35
    if-eqz v5, :cond_68

    .line 36
    .line 37
    invoke-static {v5}, LS0/f;->f0(Le0/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2b

    .line 42
    .line 43
    goto :goto_68

    .line 44
    :cond_2b
    invoke-static {v6, v7}, Le0/c;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v5, Le0/e;->a:F

    .line 49
    .line 50
    cmpg-float v10, v11, v10

    .line 51
    .line 52
    if-nez v10, :cond_68

    .line 53
    .line 54
    invoke-static {v6, v7}, Le0/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v5, Le0/e;->b:F

    .line 59
    .line 60
    cmpg-float v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_68

    .line 63
    .line 64
    invoke-static {v6, v7}, Le0/c;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v8, v9}, Le0/f;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    iget v10, v5, Le0/e;->c:F

    .line 74
    .line 75
    cmpg-float v10, v10, v11

    .line 76
    .line 77
    if-nez v10, :cond_68

    .line 78
    .line 79
    invoke-static {v6, v7}, Le0/c;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v8, v9}, Le0/f;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v7, v6

    .line 88
    iget v6, v5, Le0/e;->d:F

    .line 89
    .line 90
    cmpg-float v6, v6, v7

    .line 91
    .line 92
    if-nez v6, :cond_68

    .line 93
    .line 94
    iget-wide v5, v5, Le0/e;->e:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Le0/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float v2, v5, v2

    .line 101
    .line 102
    if-nez v2, :cond_68

    .line 103
    .line 104
    goto :goto_c2

    .line 105
    :cond_68
    :goto_68
    iget-wide v5, v0, Ly0/A0;->k:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Le0/c;->d(J)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-wide v5, v0, Ly0/A0;->k:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Le0/c;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-wide v5, v0, Ly0/A0;->k:J

    .line 118
    .line 119
    invoke-static {v5, v6}, Le0/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-wide v5, v0, Ly0/A0;->l:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Le0/f;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float v10, v5, v2

    .line 130
    .line 131
    iget-wide v5, v0, Ly0/A0;->k:J

    .line 132
    .line 133
    invoke-static {v5, v6}, Le0/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v5, v0, Ly0/A0;->l:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Le0/f;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float v11, v5, v2

    .line 144
    .line 145
    iget v2, v0, Ly0/A0;->j:F

    .line 146
    .line 147
    invoke-static {v2, v2}, LS0/e;->L(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Le0/a;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v5, v6}, Le0/a;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v2, v5}, LS0/e;->L(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    new-instance v2, Le0/e;

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    move-wide/from16 v12, v18

    .line 167
    .line 168
    move-wide/from16 v14, v18

    .line 169
    .line 170
    move-wide/from16 v16, v18

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, Le0/e;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_b5

    .line 176
    .line 177
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_bb

    .line 182
    :cond_b5
    move-object v5, v4

    .line 183
    check-cast v5, Lf0/k;

    .line 184
    .line 185
    invoke-virtual {v5}, Lf0/k;->h()V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-static {v4, v2}, Lf0/L;->b(Lf0/L;Le0/e;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v0, Ly0/A0;->i:Le0/e;

    .line 192
    .line 193
    iput-object v4, v0, Ly0/A0;->h:Lf0/L;

    .line 194
    .line 195
    :goto_c2
    invoke-interface {v1, v4, v3}, Lf0/s;->l(Lf0/L;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_f2

    .line 199
    :cond_c6
    iget-wide v2, v0, Ly0/A0;->k:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Le0/c;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-wide v3, v0, Ly0/A0;->k:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Le0/c;->e(J)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-wide v4, v0, Ly0/A0;->k:J

    .line 212
    .line 213
    invoke-static {v4, v5}, Le0/c;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-wide v5, v0, Ly0/A0;->l:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Le0/f;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-float/2addr v4, v5

    .line 224
    iget-wide v5, v0, Ly0/A0;->k:J

    .line 225
    .line 226
    invoke-static {v5, v6}, Le0/c;->e(J)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-wide v6, v0, Ly0/A0;->l:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Le0/f;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-float/2addr v5, v6

    .line 237
    const/4 v6, 0x1

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    invoke-interface/range {v1 .. v6}, Lf0/s;->q(FFFFI)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly0/A0;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ly0/A0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-boolean v0, p0, Ly0/A0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v0, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final c(Lf0/K;FZFJ)Z
    .registers 8

    .line 1
    iget-object v0, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly0/A0;->c:Lf0/K;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    iput-object p1, p0, Ly0/A0;->c:Lf0/K;

    .line 17
    .line 18
    iput-boolean v0, p0, Ly0/A0;->f:Z

    .line 19
    .line 20
    :cond_13
    iput-wide p5, p0, Ly0/A0;->l:J

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    if-nez p3, :cond_1e

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, p4, p1

    .line 28
    .line 29
    if-lez p1, :cond_20

    .line 30
    .line 31
    :cond_1e
    move p1, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-boolean p3, p0, Ly0/A0;->m:Z

    .line 35
    .line 36
    if-eq p3, p1, :cond_29

    .line 37
    .line 38
    iput-boolean p1, p0, Ly0/A0;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ly0/A0;->f:Z

    .line 41
    .line 42
    :cond_29
    return p2
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Ly0/A0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_da

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ly0/A0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ly0/A0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ly0/A0;->e:Lf0/L;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Ly0/A0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Ly0/A0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Ly0/A0;->c:Lf0/K;

    .line 21
    .line 22
    iget-object v2, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_d7

    .line 25
    .line 26
    iget-boolean v3, p0, Ly0/A0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_d7

    .line 29
    .line 30
    iget-wide v3, p0, Ly0/A0;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Le0/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_d7

    .line 39
    .line 40
    iget-wide v3, p0, Ly0/A0;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Le0/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_d7

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Ly0/A0;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, Lf0/I;

    .line 54
    .line 55
    if-eqz v0, :cond_6e

    .line 56
    .line 57
    check-cast v1, Lf0/I;

    .line 58
    .line 59
    iget-object v0, v1, Lf0/I;->a:Le0/d;

    .line 60
    .line 61
    iget v1, v0, Le0/d;->a:F

    .line 62
    .line 63
    iget v3, v0, Le0/d;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, LS0/n;->f(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Ly0/A0;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, Le0/d;->e()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Le0/d;->d()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v1, v4}, LS0/n;->g(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Ly0/A0;->l:J

    .line 84
    .line 85
    iget v1, v0, Le0/d;->a:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, v0, Le0/d;->c:F

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v0, v0, Le0/d;->d:F

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_da

    .line 111
    :cond_6e
    instance-of v0, v1, Lf0/J;

    .line 112
    .line 113
    if-eqz v0, :cond_cb

    .line 114
    .line 115
    check-cast v1, Lf0/J;

    .line 116
    .line 117
    iget-object v0, v1, Lf0/J;->a:Le0/e;

    .line 118
    .line 119
    iget-wide v1, v0, Le0/e;->e:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Le0/a;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v2, v0, Le0/e;->a:F

    .line 126
    .line 127
    iget v3, v0, Le0/e;->b:F

    .line 128
    .line 129
    invoke-static {v2, v3}, LS0/n;->f(FF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iput-wide v4, p0, Ly0/A0;->k:J

    .line 134
    .line 135
    invoke-virtual {v0}, Le0/e;->b()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0}, Le0/e;->a()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v5}, LS0/n;->g(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iput-wide v4, p0, Ly0/A0;->l:J

    .line 148
    .line 149
    invoke-static {v0}, LS0/f;->f0(Le0/e;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b7

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v2, v0, Le0/e;->c:F

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v0, v0, Le0/e;->d:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v3, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 176
    .line 177
    move v8, v1

    .line 178
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 179
    .line 180
    .line 181
    iput v1, p0, Ly0/A0;->j:F

    .line 182
    .line 183
    goto :goto_da

    .line 184
    :cond_b7
    iget-object v1, p0, Ly0/A0;->d:Lf0/k;

    .line 185
    .line 186
    if-nez v1, :cond_c1

    .line 187
    .line 188
    invoke-static {}, Lf0/M;->i()Lf0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Ly0/A0;->d:Lf0/k;

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v1}, Lf0/k;->h()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, Lf0/L;->b(Lf0/L;Le0/e;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Ly0/A0;->e(Lf0/L;)V

    .line 201
    .line 202
    .line 203
    goto :goto_da

    .line 204
    :cond_cb
    instance-of v0, v1, Lf0/H;

    .line 205
    .line 206
    if-eqz v0, :cond_da

    .line 207
    .line 208
    check-cast v1, Lf0/H;

    .line 209
    .line 210
    iget-object v0, v1, Lf0/H;->a:Lf0/L;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ly0/A0;->e(Lf0/L;)V

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public final e(Lf0/L;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ly0/A0;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1e

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lf0/k;

    .line 12
    .line 13
    iget-object v0, v0, Lf0/k;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ly0/A0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Ly0/A0;->g:Z

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    :goto_1e
    instance-of v0, p1, Lf0/k;

    .line 32
    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lf0/k;

    .line 37
    .line 38
    iget-object v0, v0, Lf0/k;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Ly0/A0;->g:Z

    .line 49
    .line 50
    :goto_31
    iput-object p1, p0, Ly0/A0;->e:Lf0/L;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
