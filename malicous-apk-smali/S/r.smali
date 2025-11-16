.class public final Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/H;


# instance fields
.field public final a:LY/d;

.field public final b:Z


# direct methods
.method public constructor <init>(LY/d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/r;->a:LY/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lv0/J;Ljava/util/List;J)Lv0/I;
    .registers 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v9, Lh2/u;->h:Lh2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ls/n;->k:Ls/n;

    .line 22
    .line 23
    invoke-interface {v8, v0, v1, v9, v2}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-boolean v0, v10, Ls/r;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    move-wide/from16 v0, p3

    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    move-wide/from16 v11, p3

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, LU0/a;->b(JIIIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v3, v4, :cond_c1

    .line 58
    .line 59
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lv0/G;

    .line 64
    .line 65
    invoke-interface {v2}, Lv0/G;->x()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v7, v3, Ls/m;

    .line 70
    .line 71
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    check-cast v3, Ls/m;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v5

    .line 77
    :goto_4c
    if-eqz v3, :cond_51

    .line 78
    .line 79
    iget-boolean v3, v3, Ls/m;->v:Z

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v3, v6

    .line 83
    :goto_52
    if-nez v3, :cond_70

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v3, v0, Lv0/T;->h:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v0, Lv0/T;->i:I

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_6c
    move v7, v1

    .line 110
    move v11, v3

    .line 111
    move-object v1, v0

    .line 112
    goto :goto_91

    .line 113
    :cond_70
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ltz v0, :cond_85

    .line 130
    .line 131
    if-ltz v7, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v4, v6

    .line 135
    :goto_86
    if-eqz v4, :cond_a2

    .line 136
    .line 137
    invoke-static {v0, v0, v7, v7}, LS0/e;->j0(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-interface {v2, v4, v5}, Lv0/G;->a(J)Lv0/T;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_6c

    .line 146
    :goto_91
    new-instance v12, Ls/q;

    .line 147
    .line 148
    move-object v0, v12

    .line 149
    move-object/from16 v3, p1

    .line 150
    .line 151
    move v4, v7

    .line 152
    move v5, v11

    .line 153
    move-object/from16 v6, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Ls/q;-><init>(Lv0/T;Lv0/G;Lv0/J;IILs/r;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v7, v11, v9, v12}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, "width("

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ") and height("

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ") must be >= 0"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LS0/e;->I0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_c1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-array v3, v3, [Lv0/T;

    .line 199
    .line 200
    new-instance v7, Lv2/r;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p3 .. p4}, LU0/a;->k(J)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    iput v11, v7, Lv2/r;->h:I

    .line 210
    .line 211
    new-instance v11, Lv2/r;

    .line 212
    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p3 .. p4}, LU0/a;->j(J)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iput v12, v11, Lv2/r;->h:I

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    move v13, v6

    .line 227
    move v14, v13

    .line 228
    :goto_e3
    if-ge v13, v12, :cond_120

    .line 229
    .line 230
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lv0/G;

    .line 235
    .line 236
    invoke-interface {v15}, Lv0/G;->x()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v5, v4, Ls/m;

    .line 241
    .line 242
    if-eqz v5, :cond_f6

    .line 243
    .line 244
    check-cast v4, Ls/m;

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v4, 0x0

    .line 248
    :goto_f7
    if-eqz v4, :cond_fc

    .line 249
    .line 250
    iget-boolean v4, v4, Ls/m;->v:Z

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v4, v6

    .line 254
    :goto_fd
    if-nez v4, :cond_11a

    .line 255
    .line 256
    invoke-interface {v15, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v3, v13

    .line 261
    .line 262
    iget v5, v7, Lv2/r;->h:I

    .line 263
    .line 264
    iget v15, v4, Lv0/T;->h:I

    .line 265
    .line 266
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v7, Lv2/r;->h:I

    .line 271
    .line 272
    iget v5, v11, Lv2/r;->h:I

    .line 273
    .line 274
    iget v4, v4, Lv0/T;->i:I

    .line 275
    .line 276
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput v4, v11, Lv2/r;->h:I

    .line 281
    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v14, 0x1

    .line 284
    :goto_11b
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_e3

    .line 289
    :cond_120
    if-eqz v14, :cond_161

    .line 290
    .line 291
    iget v0, v7, Lv2/r;->h:I

    .line 292
    .line 293
    const v1, 0x7fffffff

    .line 294
    .line 295
    .line 296
    if-eq v0, v1, :cond_12b

    .line 297
    .line 298
    move v4, v0

    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v4, v6

    .line 301
    :goto_12c
    iget v5, v11, Lv2/r;->h:I

    .line 302
    .line 303
    if-eq v5, v1, :cond_132

    .line 304
    .line 305
    move v1, v5

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move v1, v6

    .line 308
    :goto_133
    invoke-static {v4, v0, v1, v5}, LS0/e;->H(IIII)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v5, v6

    .line 317
    :goto_13c
    if-ge v5, v4, :cond_161

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    check-cast v12, Lv0/G;

    .line 324
    .line 325
    invoke-interface {v12}, Lv0/G;->x()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    instance-of v14, v13, Ls/m;

    .line 330
    .line 331
    if-eqz v14, :cond_14f

    .line 332
    .line 333
    check-cast v13, Ls/m;

    .line 334
    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    const/4 v13, 0x0

    .line 337
    :goto_150
    if-eqz v13, :cond_155

    .line 338
    .line 339
    iget-boolean v13, v13, Ls/m;->v:Z

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v13, v6

    .line 343
    :goto_156
    if-eqz v13, :cond_15e

    .line 344
    .line 345
    invoke-interface {v12, v0, v1}, Lv0/G;->a(J)Lv0/T;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    aput-object v12, v3, v5

    .line 350
    .line 351
    :cond_15e
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_13c

    .line 354
    :cond_161
    iget v12, v7, Lv2/r;->h:I

    .line 355
    .line 356
    iget v13, v11, Lv2/r;->h:I

    .line 357
    .line 358
    new-instance v14, LI/A;

    .line 359
    .line 360
    const/4 v15, 0x3

    .line 361
    move-object v0, v14

    .line 362
    move-object v1, v3

    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object v4, v7

    .line 368
    move-object v5, v11

    .line 369
    move-object/from16 v6, p0

    .line 370
    .line 371
    move v7, v15

    .line 372
    invoke-direct/range {v0 .. v7}, LI/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v8, v12, v13, v9, v14}, Lv0/J;->a0(IILjava/util/Map;Lu2/c;)Lv0/I;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ls/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ls/r;

    .line 12
    .line 13
    iget-object v1, p1, Ls/r;->a:LY/d;

    .line 14
    .line 15
    iget-object v3, p0, Ls/r;->a:LY/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Ls/r;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ls/r;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls/r;->a:LY/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ls/r;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls/r;->a:LY/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ls/r;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
