.class public final Lo1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo1/s;->a:Z

    const/4 v0, 0x1

    iput v0, p0, Lo1/s;->b:I

    invoke-static {v0}, Lm/i;->c(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1a

    if-ne v1, v0, :cond_14

    const/4 v0, 0x2

    goto :goto_1b

    :cond_14
    new-instance v0, LC0/e;

    .line 2
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    throw v0

    :cond_1a
    move v0, v2

    :goto_1b
    iput v0, p0, Lo1/s;->c:I

    const/16 v0, 0x14

    new-array v1, v0, [Ls0/a;

    iput-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lo1/s;->f:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lo1/s;->g:Ljava/lang/Object;

    new-array v0, v2, [F

    iput-object v0, p0, Lo1/s;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/v;Z[I)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo1/s;->b:I

    iput-object p1, p0, Lo1/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo1/s;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lo1/s;->a:Z

    iput-object p3, p0, Lo1/s;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .registers 7

    .line 1
    iget v0, p0, Lo1/s;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lo1/s;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Ls0/a;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1c

    .line 16
    .line 17
    new-instance v2, Ls0/a;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v2, Ls0/a;->a:J

    .line 23
    .line 24
    iput p1, v2, Ls0/a;->b:F

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iput-wide p2, v2, Ls0/a;->a:J

    .line 30
    .line 31
    iput p1, v2, Ls0/a;->b:F

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public b(F)F
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_102

    .line 9
    .line 10
    iget v3, v0, Lo1/s;->d:I

    .line 11
    .line 12
    iget-object v4, v0, Lo1/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [Ls0/a;

    .line 15
    .line 16
    aget-object v5, v4, v3

    .line 17
    .line 18
    if-nez v5, :cond_16

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto/16 :goto_e6

    .line 22
    .line 23
    :cond_16
    const/4 v6, 0x0

    .line 24
    move-object v7, v5

    .line 25
    :goto_18
    aget-object v8, v4, v3

    .line 26
    .line 27
    iget-boolean v10, v0, Lo1/s;->a:Z

    .line 28
    .line 29
    iget v11, v0, Lo1/s;->b:I

    .line 30
    .line 31
    iget-object v12, v0, Lo1/s;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [F

    .line 34
    .line 35
    iget-object v13, v0, Lo1/s;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, [F

    .line 38
    .line 39
    if-nez v8, :cond_2b

    .line 40
    .line 41
    move/from16 v17, v10

    .line 42
    .line 43
    goto :goto_6c

    .line 44
    :cond_2b
    iget-wide v14, v5, Ls0/a;->a:J

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    iget-wide v2, v8, Ls0/a;->a:J

    .line 49
    .line 50
    sub-long/2addr v14, v2

    .line 51
    long-to-float v14, v14

    .line 52
    move/from16 v17, v10

    .line 53
    .line 54
    iget-wide v9, v7, Ls0/a;->a:J

    .line 55
    .line 56
    sub-long/2addr v2, v9

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    long-to-float v2, v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v11, v3, :cond_45

    .line 64
    .line 65
    if-eqz v17, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object v7, v5

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move-object v7, v8

    .line 71
    :goto_46
    const/high16 v3, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v3, v14, v3

    .line 74
    .line 75
    if-gtz v3, :cond_6c

    .line 76
    .line 77
    const/high16 v3, 0x42200000    # 40.0f

    .line 78
    .line 79
    cmpl-float v2, v2, v3

    .line 80
    .line 81
    if-lez v2, :cond_53

    .line 82
    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    iget v2, v8, Ls0/a;->b:F

    .line 85
    .line 86
    aput v2, v12, v6

    .line 87
    .line 88
    neg-float v2, v14

    .line 89
    aput v2, v13, v6

    .line 90
    .line 91
    const/16 v2, 0x14

    .line 92
    .line 93
    if-nez v16, :cond_61

    .line 94
    .line 95
    move v3, v2

    .line 96
    :goto_5f
    const/4 v8, 0x1

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    move/from16 v3, v16

    .line 99
    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    sub-int/2addr v3, v8

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-lt v6, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    goto :goto_18

    .line 109
    :cond_6c
    :goto_6c
    iget v2, v0, Lo1/s;->c:I

    .line 110
    .line 111
    if-lt v6, v2, :cond_e4

    .line 112
    .line 113
    invoke-static {v11}, Lm/i;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v2, v3, :cond_cc

    .line 121
    .line 122
    sub-int/2addr v6, v3

    .line 123
    aget v2, v13, v6

    .line 124
    .line 125
    move v3, v6

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_7e
    const/4 v5, 0x2

    .line 128
    if-lez v3, :cond_ba

    .line 129
    .line 130
    add-int/lit8 v7, v3, -0x1

    .line 131
    .line 132
    aget v8, v13, v7

    .line 133
    .line 134
    cmpg-float v9, v2, v8

    .line 135
    .line 136
    if-nez v9, :cond_8a

    .line 137
    .line 138
    goto :goto_b6

    .line 139
    :cond_8a
    if-eqz v17, :cond_90

    .line 140
    .line 141
    aget v7, v12, v7

    .line 142
    .line 143
    neg-float v7, v7

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    aget v9, v12, v3

    .line 146
    .line 147
    aget v7, v12, v7

    .line 148
    .line 149
    sub-float v7, v9, v7

    .line 150
    .line 151
    :goto_96
    sub-float/2addr v2, v8

    .line 152
    div-float/2addr v7, v2

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    mul-float/2addr v9, v5

    .line 163
    float-to-double v9, v9

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    double-to-float v5, v9

    .line 169
    mul-float/2addr v2, v5

    .line 170
    sub-float v2, v7, v2

    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    mul-float/2addr v5, v2

    .line 177
    add-float/2addr v4, v5

    .line 178
    if-ne v3, v6, :cond_b6

    .line 179
    .line 180
    const/high16 v2, 0x3f000000    # 0.5f

    .line 181
    .line 182
    mul-float/2addr v4, v2

    .line 183
    :cond_b6
    :goto_b6
    add-int/lit8 v3, v3, -0x1

    .line 184
    .line 185
    move v2, v8

    .line 186
    goto :goto_7e

    .line 187
    :cond_ba
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v3, v5

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    mul-float/2addr v4, v3

    .line 197
    float-to-double v3, v4

    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    double-to-float v3, v3

    .line 203
    mul-float/2addr v2, v3

    .line 204
    goto :goto_de

    .line 205
    :cond_cc
    new-instance v1, LC0/e;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_d2
    :try_start_d2
    iget-object v2, v0, Lo1/s;->h:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, [F

    .line 214
    .line 215
    invoke-static {v13, v12, v6, v2}, Lo1/j;->w([F[FI[F)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    aget v2, v2, v3
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_dc} :catch_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :catch_dd
    const/4 v2, 0x0

    .line 223
    :goto_de
    const/16 v3, 0x3e8

    .line 224
    .line 225
    int-to-float v3, v3

    .line 226
    mul-float/2addr v2, v3

    .line 227
    :goto_e2
    const/4 v3, 0x0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/4 v2, 0x0

    .line 230
    goto :goto_e2

    .line 231
    :goto_e6
    cmpg-float v4, v2, v3

    .line 232
    .line 233
    if-nez v4, :cond_eb

    .line 234
    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f3

    .line 241
    .line 242
    :goto_f1
    move v2, v3

    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    cmpl-float v3, v2, v3

    .line 245
    .line 246
    if-lez v3, :cond_fc

    .line 247
    .line 248
    invoke-static {v2, v1}, Lx2/a;->z(FF)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    neg-float v1, v1

    .line 254
    invoke-static {v2, v1}, Lx2/a;->y(FF)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_101
    return v2

    .line 259
    :cond_102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v3, "maximumVelocity should be a positive value. You specified="

    .line 262
    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lo1/d;->q(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    throw v1
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo1/s;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lo1/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo1/v;

    .line 7
    .line 8
    iput-object v0, p0, Lo1/s;->f:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lo1/s;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public d()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/v;

    .line 4
    .line 5
    iget-object v0, v0, Lo1/v;->b:Lo1/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/w;->c()Lp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Li2/e;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v3, v0, Li2/e;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Li2/e;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget v0, p0, Lo1/s;->c:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v0, p0, Lo1/s;->a:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_45

    .line 45
    .line 46
    iget-object v0, p0, Lo1/s;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v3, p0, Lo1/s;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lo1/v;

    .line 56
    .line 57
    iget-object v3, v3, Lo1/v;->b:Lo1/w;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lo1/w;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    return v1
.end method
