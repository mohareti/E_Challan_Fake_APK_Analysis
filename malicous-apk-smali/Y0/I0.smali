.class public final Ly0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d0;


# instance fields
.field public final h:Ly0/t;

.field public i:Lu2/e;

.field public j:Lu2/a;

.field public k:Z

.field public final l:Ly0/A0;

.field public m:Z

.field public n:Z

.field public o:Lf0/i;

.field public final p:Ly0/x0;

.field public final q:Lf0/t;

.field public r:J

.field public final s:Ly0/m0;

.field public t:I


# direct methods
.method public constructor <init>(Ly0/t;Lu2/e;Lu2/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/I0;->h:Ly0/t;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/I0;->i:Lu2/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/I0;->j:Lu2/a;

    .line 9
    .line 10
    new-instance p2, Ly0/A0;

    .line 11
    .line 12
    invoke-direct {p2}, Ly0/A0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ly0/I0;->l:Ly0/A0;

    .line 16
    .line 17
    new-instance p2, Ly0/x0;

    .line 18
    .line 19
    sget-object p3, Ly0/g0;->k:Ly0/g0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ly0/x0;-><init>(Lu2/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ly0/I0;->p:Ly0/x0;

    .line 25
    .line 26
    new-instance p2, Lf0/t;

    .line 27
    .line 28
    invoke-direct {p2}, Lf0/t;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ly0/I0;->q:Lf0/t;

    .line 32
    .line 33
    sget-wide p2, Lf0/W;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Ly0/I0;->r:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_30

    .line 42
    .line 43
    new-instance p1, Ly0/G0;

    .line 44
    .line 45
    invoke-direct {p1}, Ly0/G0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance p2, Ly0/E0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ly0/E0;-><init>(Ly0/t;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_36
    invoke-interface {p1}, Ly0/m0;->I()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Ly0/m0;->F(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly0/I0;->s:Ly0/m0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/I0;->p:Ly0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/I0;->s:Ly0/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/x0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-static {p1, v0}, Lf0/G;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/I0;->s:Ly0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/m0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v0}, Ly0/m0;->p()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ly0/I0;->i:Lu2/e;

    .line 14
    .line 15
    iput-object v0, p0, Ly0/I0;->j:Lu2/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ly0/I0;->m:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ly0/I0;->m(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly0/I0;->h:Ly0/t;

    .line 25
    .line 26
    iput-boolean v0, v1, Ly0/t;->F:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ly0/t;->D(Lx0/d0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lu2/e;Lu2/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly0/I0;->m(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Ly0/I0;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ly0/I0;->n:Z

    .line 8
    .line 9
    sget v0, Lf0/W;->c:I

    .line 10
    .line 11
    sget-wide v0, Lf0/W;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Ly0/I0;->r:J

    .line 14
    .line 15
    iput-object p1, p0, Ly0/I0;->i:Lu2/e;

    .line 16
    .line 17
    iput-object p2, p0, Ly0/I0;->j:Lu2/a;

    .line 18
    .line 19
    return-void
.end method

.method public final d(JZ)J
    .registers 6

    .line 1
    iget-object v0, p0, Ly0/I0;->s:Ly0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/I0;->p:Ly0/x0;

    .line 4
    .line 5
    if-eqz p3, :cond_17

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ly0/x0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lf0/G;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {v1, v0}, Ly0/x0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lf0/G;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_1f
    return-wide p1
.end method

.method public final e(Lf0/O;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lf0/O;->h:I

    .line 6
    .line 7
    iget v3, v0, Ly0/I0;->t:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_11

    .line 13
    .line 14
    iget-wide v4, v1, Lf0/O;->u:J

    .line 15
    .line 16
    iput-wide v4, v0, Ly0/I0;->r:J

    .line 17
    .line 18
    :cond_11
    iget-object v4, v0, Ly0/I0;->s:Ly0/m0;

    .line 19
    .line 20
    invoke-interface {v4}, Ly0/m0;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, Ly0/I0;->l:Ly0/A0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_24

    .line 29
    .line 30
    iget-boolean v5, v7, Ly0/A0;->g:Z

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v5, v8

    .line 38
    :goto_25
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2e

    .line 41
    .line 42
    iget v9, v1, Lf0/O;->i:F

    .line 43
    .line 44
    invoke-interface {v4, v9}, Ly0/m0;->n(F)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_37

    .line 50
    .line 51
    iget v9, v1, Lf0/O;->j:F

    .line 52
    .line 53
    invoke-interface {v4, v9}, Ly0/m0;->e(F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_40

    .line 59
    .line 60
    iget v9, v1, Lf0/O;->k:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, Ly0/m0;->d(F)V

    .line 63
    .line 64
    .line 65
    :cond_40
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_49

    .line 68
    .line 69
    iget v9, v1, Lf0/O;->l:F

    .line 70
    .line 71
    invoke-interface {v4, v9}, Ly0/m0;->c(F)V

    .line 72
    .line 73
    .line 74
    :cond_49
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_52

    .line 77
    .line 78
    iget v9, v1, Lf0/O;->m:F

    .line 79
    .line 80
    invoke-interface {v4, v9}, Ly0/m0;->j(F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_5b

    .line 86
    .line 87
    iget v9, v1, Lf0/O;->n:F

    .line 88
    .line 89
    invoke-interface {v4, v9}, Ly0/m0;->r(F)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_68

    .line 95
    .line 96
    iget-wide v9, v1, Lf0/O;->o:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lf0/M;->F(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, Ly0/m0;->L(I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_75

    .line 108
    .line 109
    iget-wide v9, v1, Lf0/O;->p:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Lf0/M;->F(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v4, v9}, Ly0/m0;->G(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_7e

    .line 121
    .line 122
    iget v9, v1, Lf0/O;->s:F

    .line 123
    .line 124
    invoke-interface {v4, v9}, Ly0/m0;->i(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_87

    .line 130
    .line 131
    iget v9, v1, Lf0/O;->q:F

    .line 132
    .line 133
    invoke-interface {v4, v9}, Ly0/m0;->o(F)V

    .line 134
    .line 135
    .line 136
    :cond_87
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_90

    .line 139
    .line 140
    iget v9, v1, Lf0/O;->r:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, Ly0/m0;->b(F)V

    .line 143
    .line 144
    .line 145
    :cond_90
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_99

    .line 148
    .line 149
    iget v9, v1, Lf0/O;->t:F

    .line 150
    .line 151
    invoke-interface {v4, v9}, Ly0/m0;->k(F)V

    .line 152
    .line 153
    .line 154
    :cond_99
    if-eqz v3, :cond_b9

    .line 155
    .line 156
    iget-wide v9, v0, Ly0/I0;->r:J

    .line 157
    .line 158
    invoke-static {v9, v10}, Lf0/W;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v4}, Ly0/m0;->f()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    mul-float/2addr v3, v9

    .line 168
    invoke-interface {v4, v3}, Ly0/m0;->E(F)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, v0, Ly0/I0;->r:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Lf0/W;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v4}, Ly0/m0;->h()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float/2addr v3, v9

    .line 183
    invoke-interface {v4, v3}, Ly0/m0;->q(F)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    iget-boolean v3, v1, Lf0/O;->w:Z

    .line 187
    .line 188
    sget-object v9, Lf0/M;->a:LD1/h;

    .line 189
    .line 190
    if-eqz v3, :cond_c5

    .line 191
    .line 192
    iget-object v3, v1, Lf0/O;->v:Lf0/S;

    .line 193
    .line 194
    if-eq v3, v9, :cond_c5

    .line 195
    .line 196
    move v3, v6

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v3, v8

    .line 199
    :goto_c6
    and-int/lit16 v10, v2, 0x6000

    .line 200
    .line 201
    if-eqz v10, :cond_db

    .line 202
    .line 203
    invoke-interface {v4, v3}, Ly0/m0;->C(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v1, Lf0/O;->w:Z

    .line 207
    .line 208
    if-eqz v10, :cond_d7

    .line 209
    .line 210
    iget-object v10, v1, Lf0/O;->v:Lf0/S;

    .line 211
    .line 212
    if-ne v10, v9, :cond_d7

    .line 213
    .line 214
    move v9, v6

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v9, v8

    .line 217
    :goto_d8
    invoke-interface {v4, v9}, Ly0/m0;->F(Z)V

    .line 218
    .line 219
    .line 220
    :cond_db
    const/high16 v9, 0x20000

    .line 221
    .line 222
    and-int/2addr v9, v2

    .line 223
    if-eqz v9, :cond_e3

    .line 224
    .line 225
    invoke-interface {v4}, Ly0/m0;->g()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const v9, 0x8000

    .line 229
    .line 230
    .line 231
    and-int/2addr v9, v2

    .line 232
    if-eqz v9, :cond_ee

    .line 233
    .line 234
    iget v9, v1, Lf0/O;->x:I

    .line 235
    .line 236
    invoke-interface {v4, v9}, Ly0/m0;->D(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v11, v1, Lf0/O;->B:Lf0/K;

    .line 240
    .line 241
    iget v12, v1, Lf0/O;->k:F

    .line 242
    .line 243
    iget v14, v1, Lf0/O;->n:F

    .line 244
    .line 245
    iget-wide v9, v1, Lf0/O;->y:J

    .line 246
    .line 247
    iget-object v13, v0, Ly0/I0;->l:Ly0/A0;

    .line 248
    .line 249
    move-wide v15, v9

    .line 250
    move-object v10, v13

    .line 251
    move v13, v3

    .line 252
    invoke-virtual/range {v10 .. v16}, Ly0/A0;->c(Lf0/K;FZFJ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-boolean v10, v7, Ly0/A0;->f:Z

    .line 257
    .line 258
    if-eqz v10, :cond_10a

    .line 259
    .line 260
    invoke-virtual {v7}, Ly0/A0;->b()Landroid/graphics/Outline;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v4, v10}, Ly0/m0;->m(Landroid/graphics/Outline;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    if-eqz v3, :cond_112

    .line 268
    .line 269
    iget-boolean v3, v7, Ly0/A0;->g:Z

    .line 270
    .line 271
    xor-int/2addr v3, v6

    .line 272
    if-nez v3, :cond_112

    .line 273
    .line 274
    move v8, v6

    .line 275
    :cond_112
    iget-object v3, v0, Ly0/I0;->h:Ly0/t;

    .line 276
    .line 277
    if-ne v5, v8, :cond_12b

    .line 278
    .line 279
    if-eqz v8, :cond_11b

    .line 280
    .line 281
    if-eqz v9, :cond_11b

    .line 282
    .line 283
    goto :goto_12b

    .line 284
    :cond_11b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v6, 0x1a

    .line 287
    .line 288
    if-lt v5, v6, :cond_127

    .line 289
    .line 290
    sget-object v5, Ly0/p1;->a:Ly0/p1;

    .line 291
    .line 292
    invoke-virtual {v5, v3}, Ly0/p1;->a(Ly0/t;)V

    .line 293
    .line 294
    .line 295
    goto :goto_139

    .line 296
    :cond_127
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    goto :goto_139

    .line 300
    :cond_12b
    :goto_12b
    iget-boolean v5, v0, Ly0/I0;->k:Z

    .line 301
    .line 302
    if-nez v5, :cond_139

    .line 303
    .line 304
    iget-boolean v5, v0, Ly0/I0;->m:Z

    .line 305
    .line 306
    if-nez v5, :cond_139

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ly0/I0;->m(Z)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-boolean v3, v0, Ly0/I0;->n:Z

    .line 315
    .line 316
    if-nez v3, :cond_14d

    .line 317
    .line 318
    invoke-interface {v4}, Ly0/m0;->K()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    const/4 v4, 0x0

    .line 323
    cmpl-float v3, v3, v4

    .line 324
    .line 325
    if-lez v3, :cond_14d

    .line 326
    .line 327
    iget-object v3, v0, Ly0/I0;->j:Lu2/a;

    .line 328
    .line 329
    if-eqz v3, :cond_14d

    .line 330
    .line 331
    invoke-interface {v3}, Lu2/a;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_14d
    and-int/lit16 v2, v2, 0x1f1b

    .line 335
    .line 336
    if-eqz v2, :cond_156

    .line 337
    .line 338
    iget-object v2, v0, Ly0/I0;->p:Ly0/x0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ly0/x0;->c()V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget v1, v1, Lf0/O;->h:I

    .line 344
    .line 345
    iput v1, v0, Ly0/I0;->t:I

    .line 346
    .line 347
    return-void
.end method

.method public final f(Lf0/s;Li0/b;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lf0/d;->a(Lf0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Ly0/I0;->s:Ly0/m0;

    .line 11
    .line 12
    if-eqz p2, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p0}, Ly0/I0;->h()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Ly0/m0;->K()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_1a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_1a
    iput-boolean v6, p0, Ly0/I0;->n:Z

    .line 28
    .line 29
    if-eqz v6, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Lf0/s;->n()V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-interface {v7, v0}, Ly0/m0;->z(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Ly0/I0;->n:Z

    .line 38
    .line 39
    if-eqz p2, :cond_91

    .line 40
    .line 41
    invoke-interface {p1}, Lf0/s;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_91

    .line 45
    :cond_2c
    invoke-interface {v7}, Ly0/m0;->B()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-interface {v7}, Ly0/m0;->A()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v8, v1

    .line 55
    invoke-interface {v7}, Ly0/m0;->u()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, Ly0/m0;->t()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, Ly0/m0;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_63

    .line 74
    .line 75
    iget-object v1, p0, Ly0/I0;->o:Lf0/i;

    .line 76
    .line 77
    if-nez v1, :cond_54

    .line 78
    .line 79
    invoke-static {}, Lf0/M;->h()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Ly0/I0;->o:Lf0/i;

    .line 84
    .line 85
    :cond_54
    invoke-interface {v7}, Ly0/m0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lf0/i;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v1, Lf0/i;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    move v1, p2

    .line 95
    move v2, v8

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-interface {p1}, Lf0/s;->e()V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-interface {p1, p2, v8}, Lf0/s;->r(FF)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Ly0/I0;->p:Ly0/x0;

    .line 107
    .line 108
    invoke-virtual {p2, v7}, Ly0/x0;->b(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lf0/s;->m([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Ly0/m0;->w()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7e

    .line 120
    .line 121
    invoke-interface {v7}, Ly0/m0;->y()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_83

    .line 126
    .line 127
    :cond_7e
    iget-object p2, p0, Ly0/I0;->l:Ly0/A0;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ly0/A0;->a(Lf0/s;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p2, p0, Ly0/I0;->i:Lu2/e;

    .line 133
    .line 134
    if-eqz p2, :cond_8b

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-interface {p2, p1, v0}, Lu2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {p1}, Lf0/s;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ly0/I0;->m(Z)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method public final g(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly0/I0;->s:Ly0/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Ly0/m0;->B()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Ly0/m0;->A()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1a

    .line 24
    .line 25
    if-eq v2, p1, :cond_3c

    .line 26
    .line 27
    :cond_1a
    if-eq v1, v3, :cond_20

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-interface {v0, v3}, Ly0/m0;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eq v2, p1, :cond_26

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, Ly0/m0;->x(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, Ly0/I0;->h:Ly0/t;

    .line 44
    .line 45
    if-lt p1, p2, :cond_34

    .line 46
    .line 47
    sget-object p1, Ly0/p1;->a:Ly0/p1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ly0/p1;->a(Ly0/t;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object p1, p0, Ly0/I0;->p:Ly0/x0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ly0/x0;->c()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly0/I0;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly0/I0;->s:Ly0/m0;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-interface {v1}, Ly0/m0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_35

    .line 12
    .line 13
    :cond_c
    invoke-interface {v1}, Ly0/m0;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Ly0/I0;->l:Ly0/A0;

    .line 20
    .line 21
    iget-boolean v2, v0, Ly0/A0;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    invoke-virtual {v0}, Ly0/A0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ly0/A0;->e:Lf0/L;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget-object v2, p0, Ly0/I0;->i:Lu2/e;

    .line 35
    .line 36
    if-eqz v2, :cond_31

    .line 37
    .line 38
    new-instance v3, Lu/v;

    .line 39
    .line 40
    const/16 v4, 0xd

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lu/v;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly0/I0;->q:Lf0/t;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Ly0/m0;->v(Lf0/t;Lf0/L;Lu/v;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Ly0/I0;->m(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final i(J)V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Ly0/I0;->r:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf0/W;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Ly0/I0;->s:Ly0/m0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ly0/m0;->E(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Ly0/I0;->r:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf0/W;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Ly0/m0;->q(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ly0/m0;->B()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Ly0/m0;->A()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Ly0/m0;->B()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Ly0/m0;->A()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Ly0/m0;->H(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5b

    .line 60
    .line 61
    iget-object p1, p0, Ly0/I0;->l:Ly0/A0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ly0/A0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Ly0/m0;->m(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Ly0/I0;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_56

    .line 73
    .line 74
    iget-boolean p1, p0, Ly0/I0;->m:Z

    .line 75
    .line 76
    if-nez p1, :cond_56

    .line 77
    .line 78
    iget-object p1, p0, Ly0/I0;->h:Ly0/t;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Ly0/I0;->m(Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Ly0/I0;->p:Ly0/x0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ly0/x0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly0/I0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Ly0/I0;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ly0/I0;->h:Ly0/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ly0/I0;->m(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(Le0/b;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly0/I0;->s:Ly0/m0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/I0;->p:Ly0/x0;

    .line 4
    .line 5
    if-eqz p2, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ly0/x0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_16

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Le0/b;->a:F

    .line 15
    .line 16
    iput p2, p1, Le0/b;->b:F

    .line 17
    .line 18
    iput p2, p1, Le0/b;->c:F

    .line 19
    .line 20
    iput p2, p1, Le0/b;->d:F

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    invoke-static {p2, p1}, Lf0/G;->c([FLe0/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v1, v0}, Ly0/x0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lf0/G;->c([FLe0/b;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public final k([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly0/I0;->p:Ly0/x0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/I0;->s:Ly0/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly0/x0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lf0/G;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(J)Z
    .registers 8

    .line 1
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ly0/I0;->s:Ly0/m0;

    .line 10
    .line 11
    invoke-interface {v2}, Ly0/m0;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2f

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_2d

    .line 22
    .line 23
    invoke-interface {v2}, Ly0/m0;->f()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_2d

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_2d

    .line 35
    .line 36
    invoke-interface {v2}, Ly0/m0;->h()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    return v4

    .line 48
    :cond_2f
    invoke-interface {v2}, Ly0/m0;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    iget-object v0, p0, Ly0/I0;->l:Ly0/A0;

    .line 55
    .line 56
    iget-boolean v1, v0, Ly0/A0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    iget-object v0, v0, Ly0/A0;->c:Lf0/K;

    .line 62
    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_4e

    .line 66
    :cond_41
    invoke-static {p1, p2}, Le0/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Le0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v0, v1, p1, p2, p2}, Ly0/L;->v(Lf0/K;FFLf0/L;Lf0/L;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_4e
    :goto_4e
    return v4
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly0/I0;->k:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iput-boolean p1, p0, Ly0/I0;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Ly0/I0;->h:Ly0/t;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ly0/t;->v(Lx0/d0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
