.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/D;

.field public b:Lu/r;

.field public final c:Lj/G;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LY/q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj/J;->a:[J

    .line 5
    .line 6
    new-instance v0, Lj/D;

    .line 7
    .line 8
    invoke-direct {v0}, Lj/D;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 12
    .line 13
    sget v0, Lj/L;->a:I

    .line 14
    .line 15
    new-instance v0, Lj/G;

    .line 16
    .line 17
    invoke-direct {v0}, Lj/G;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->c:Lj/G;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/a;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->i:LY/q;

    .line 63
    .line 64
    return-void
.end method

.method public static f([ILt/m;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_16

    .line 8
    .line 9
    aget v2, p0, v0

    .line 10
    .line 11
    iget v3, p1, Lt/m;->o:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, p0, v0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return v1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final b(IILjava/util/ArrayList;LC/l;Lt/i;ZZII)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lu/r;

    .line 12
    .line 13
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/a;->b:Lu/r;

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    if-ge v8, v6, :cond_35

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Lt/m;

    .line 27
    .line 28
    iget-object v10, v9, Lt/m;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_22
    if-ge v11, v10, :cond_32

    .line 36
    .line 37
    iget-object v12, v9, Lt/m;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lv0/T;

    .line 44
    .line 45
    invoke-virtual {v12}, Lv0/T;->x()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v11, v11, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_13

    .line 54
    :cond_35
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 55
    .line 56
    iget v8, v6, Lj/D;->e:I

    .line 57
    .line 58
    if-nez v8, :cond_3f

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static/range {p3 .. p3}, Lh2/l;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lt/m;

    .line 69
    .line 70
    if-eqz v8, :cond_49

    .line 71
    .line 72
    iget v8, v8, Lt/m;->a:I

    .line 73
    .line 74
    :cond_49
    if-nez p6, :cond_50

    .line 75
    .line 76
    if-nez p7, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/4 v9, 0x0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    const/4 v9, 0x1

    .line 82
    :goto_51
    iget-object v10, v6, Lj/D;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v11, v6, Lj/D;->a:[J

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    add-int/lit8 v12, v12, -0x2

    .line 88
    .line 89
    const-wide/16 v15, 0xff

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/a;->c:Lj/G;

    .line 94
    .line 95
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v14, v8

    .line 101
    if-ltz v12, :cond_a7

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_67
    aget-wide v7, v11, v13

    .line 105
    .line 106
    not-long v1, v7

    .line 107
    shl-long v1, v1, v17

    .line 108
    .line 109
    and-long/2addr v1, v7

    .line 110
    and-long v1, v1, v18

    .line 111
    .line 112
    cmp-long v1, v1, v18

    .line 113
    .line 114
    if-eqz v1, :cond_9c

    .line 115
    .line 116
    sub-int v1, v13, v12

    .line 117
    .line 118
    not-int v1, v1

    .line 119
    ushr-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    rsub-int/lit8 v1, v1, 0x8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_7d
    if-ge v2, v1, :cond_98

    .line 127
    .line 128
    and-long v22, v7, v15

    .line 129
    .line 130
    const-wide/16 v20, 0x80

    .line 131
    .line 132
    cmp-long v22, v22, v20

    .line 133
    .line 134
    if-gez v22, :cond_90

    .line 135
    .line 136
    shl-int/lit8 v22, v13, 0x3

    .line 137
    .line 138
    add-int v22, v22, v2

    .line 139
    .line 140
    aget-object v15, v10, v22

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Lj/G;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    const/16 v15, 0x8

    .line 146
    .line 147
    shr-long/2addr v7, v15

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    const-wide/16 v15, 0xff

    .line 151
    .line 152
    goto :goto_7d

    .line 153
    :cond_98
    const/16 v15, 0x8

    .line 154
    .line 155
    if-ne v1, v15, :cond_a7

    .line 156
    .line 157
    :cond_9c
    if-eq v13, v12, :cond_a7

    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    move/from16 v1, p1

    .line 162
    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    const-wide/16 v15, 0xff

    .line 166
    .line 167
    goto :goto_67

    .line 168
    :cond_a7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_ac
    if-ge v2, v1, :cond_d8

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lt/m;

    .line 180
    .line 181
    iget-object v8, v7, Lt/m;->j:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v14, v8}, Lj/G;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v8, v7, Lt/m;->b:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_c0
    if-ge v10, v8, :cond_d0

    .line 194
    .line 195
    iget-object v11, v7, Lt/m;->b:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Lv0/T;

    .line 202
    .line 203
    invoke-virtual {v11}, Lv0/T;->x()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    iget-object v7, v7, Lt/m;->j:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/layout/a;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_ac

    .line 217
    :cond_d8
    const/4 v2, 0x0

    .line 218
    filled-new-array {v2}, [I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/a;->e:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/a;->d:Ljava/util/ArrayList;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    if-eqz v9, :cond_15e

    .line 228
    .line 229
    if-eqz v5, :cond_15e

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const/4 v11, 0x1

    .line 236
    xor-int/2addr v10, v11

    .line 237
    if-eqz v10, :cond_122

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-le v10, v11, :cond_fd

    .line 244
    .line 245
    new-instance v10, Lu/o;

    .line 246
    .line 247
    const/4 v12, 0x2

    .line 248
    invoke-direct {v10, v5, v12}, Lu/o;-><init>(Lu/r;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v10}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-gtz v10, :cond_108

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v1, v10, v11, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    .line 263
    .line 264
    goto :goto_122

    .line 265
    :cond_108
    const/4 v10, 0x0

    .line 266
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lt/m;

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;->f([ILt/m;)I

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lt/m;->j:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v6, v1}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Lt/m;->a(I)J

    .line 288
    .line 289
    .line 290
    throw v8

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/4 v11, 0x1

    .line 296
    xor-int/2addr v10, v11

    .line 297
    if-eqz v10, :cond_15e

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-le v10, v11, :cond_139

    .line 304
    .line 305
    new-instance v10, Lu/o;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    invoke-direct {v10, v5, v12}, Lu/o;-><init>(Lu/r;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v10}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-gtz v5, :cond_144

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-static {v1, v5, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_15e

    .line 325
    :cond_144
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lt/m;

    .line 331
    .line 332
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/a;->f([ILt/m;)I

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, Lt/m;->j:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lt/m;->a(I)J

    .line 348
    .line 349
    .line 350
    throw v8

    .line 351
    :cond_15e
    :goto_15e
    iget-object v5, v14, Lj/G;->b:[Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v10, v14, Lj/G;->a:[J

    .line 354
    .line 355
    array-length v11, v10

    .line 356
    add-int/lit8 v11, v11, -0x2

    .line 357
    .line 358
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/a;->g:Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/a;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    if-ltz v11, :cond_1c5

    .line 363
    .line 364
    move/from16 v16, v9

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    :goto_16e
    aget-wide v8, v10, v15

    .line 368
    .line 369
    move-object/from16 v22, v2

    .line 370
    .line 371
    not-long v2, v8

    .line 372
    shl-long v2, v2, v17

    .line 373
    .line 374
    and-long/2addr v2, v8

    .line 375
    and-long v2, v2, v18

    .line 376
    .line 377
    cmp-long v2, v2, v18

    .line 378
    .line 379
    if-eqz v2, :cond_1b6

    .line 380
    .line 381
    sub-int v2, v15, v11

    .line 382
    .line 383
    not-int v2, v2

    .line 384
    ushr-int/lit8 v2, v2, 0x1f

    .line 385
    .line 386
    const/16 v3, 0x8

    .line 387
    .line 388
    rsub-int/lit8 v2, v2, 0x8

    .line 389
    .line 390
    move-wide/from16 v25, v8

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_188
    if-ge v8, v2, :cond_1af

    .line 394
    .line 395
    const-wide/16 v23, 0xff

    .line 396
    .line 397
    and-long v27, v25, v23

    .line 398
    .line 399
    const-wide/16 v20, 0x80

    .line 400
    .line 401
    cmp-long v9, v27, v20

    .line 402
    .line 403
    if-ltz v9, :cond_19b

    .line 404
    .line 405
    shr-long v25, v25, v3

    .line 406
    .line 407
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    const/16 v3, 0x8

    .line 410
    .line 411
    goto :goto_188

    .line 412
    :cond_19b
    shl-int/lit8 v1, v15, 0x3

    .line 413
    .line 414
    add-int/2addr v1, v8

    .line 415
    aget-object v1, v5, v1

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LI2/a;->p(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v1}, LC/l;->c(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    throw v1

    .line 432
    :cond_1af
    const-wide/16 v20, 0x80

    .line 433
    .line 434
    const-wide/16 v23, 0xff

    .line 435
    .line 436
    if-ne v2, v3, :cond_1c9

    .line 437
    .line 438
    goto :goto_1bc

    .line 439
    :cond_1b6
    const/16 v3, 0x8

    .line 440
    .line 441
    const-wide/16 v20, 0x80

    .line 442
    .line 443
    const-wide/16 v23, 0xff

    .line 444
    .line 445
    :goto_1bc
    if-eq v15, v11, :cond_1c9

    .line 446
    .line 447
    add-int/lit8 v15, v15, 0x1

    .line 448
    .line 449
    move-object/from16 v3, p3

    .line 450
    .line 451
    move-object/from16 v2, v22

    .line 452
    .line 453
    goto :goto_16e

    .line 454
    :cond_1c5
    move-object/from16 v22, v2

    .line 455
    .line 456
    move/from16 v16, v9

    .line 457
    .line 458
    :cond_1c9
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    const/4 v3, 0x1

    .line 463
    xor-int/2addr v2, v3

    .line 464
    const-wide v8, 0xffffffffL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_244

    .line 470
    .line 471
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-le v2, v3, :cond_1e5

    .line 476
    .line 477
    new-instance v2, Lu/o;

    .line 478
    .line 479
    const/4 v3, 0x3

    .line 480
    invoke-direct {v2, v4, v3}, Lu/o;-><init>(Lu/r;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v13, v2}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x0

    .line 491
    :goto_1ea
    if-ge v3, v2, :cond_239

    .line 492
    .line 493
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lt/m;

    .line 498
    .line 499
    iget-object v11, v10, Lt/m;->j:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v6, v11}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11}, LI2/a;->p(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v10}, Landroidx/compose/foundation/lazy/layout/a;->f([ILt/m;)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz p6, :cond_237

    .line 516
    .line 517
    invoke-static/range {p3 .. p3}, Lh2/l;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v15, Lt/m;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-virtual {v15, v5}, Lt/m;->a(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v17

    .line 528
    iget-boolean v5, v15, Lt/m;->c:Z

    .line 529
    .line 530
    if-eqz v5, :cond_218

    .line 531
    .line 532
    move-object v5, v14

    .line 533
    and-long v14, v17, v8

    .line 534
    .line 535
    long-to-int v14, v14

    .line 536
    goto :goto_21e

    .line 537
    :cond_218
    move-object v5, v14

    .line 538
    const/16 v14, 0x20

    .line 539
    .line 540
    shr-long v8, v17, v14

    .line 541
    .line 542
    long-to-int v14, v8

    .line 543
    :goto_21e
    sub-int/2addr v14, v11

    .line 544
    move/from16 v8, p1

    .line 545
    .line 546
    move/from16 v9, p2

    .line 547
    .line 548
    invoke-virtual {v10, v14, v8, v9}, Lt/m;->c(III)V

    .line 549
    .line 550
    .line 551
    if-nez v16, :cond_231

    .line 552
    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    move-object v14, v5

    .line 556
    const-wide v8, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto :goto_1ea

    .line 562
    :cond_231
    const/4 v3, 0x1

    .line 563
    invoke-virtual {v0, v10, v3}, Landroidx/compose/foundation/lazy/layout/a;->e(Lt/m;Z)V

    .line 564
    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    throw v1

    .line 568
    :cond_237
    const/4 v1, 0x0

    .line 569
    throw v1

    .line 570
    :cond_239
    move/from16 v8, p1

    .line 571
    .line 572
    move/from16 v9, p2

    .line 573
    .line 574
    move-object v5, v14

    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 578
    .line 579
    .line 580
    goto :goto_249

    .line 581
    :cond_244
    move/from16 v8, p1

    .line 582
    .line 583
    move/from16 v9, p2

    .line 584
    .line 585
    move-object v5, v14

    .line 586
    :goto_249
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    xor-int/2addr v2, v3

    .line 591
    if-eqz v2, :cond_2b8

    .line 592
    .line 593
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-le v2, v3, :cond_25f

    .line 598
    .line 599
    new-instance v2, Lu/o;

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    invoke-direct {v2, v4, v3}, Lu/o;-><init>(Lu/r;I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v2}, Lh2/q;->S0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/4 v3, 0x0

    .line 613
    :goto_264
    if-ge v3, v2, :cond_2b8

    .line 614
    .line 615
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Lt/m;

    .line 620
    .line 621
    iget-object v10, v4, Lt/m;->j:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-static {v10}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v10}, LI2/a;->p(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/a;->f([ILt/m;)I

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-eqz p6, :cond_2b6

    .line 638
    .line 639
    invoke-static/range {p3 .. p3}, Lh2/l;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    check-cast v11, Lt/m;

    .line 644
    .line 645
    const/4 v14, 0x0

    .line 646
    invoke-virtual {v11, v14}, Lt/m;->a(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v17

    .line 650
    iget-boolean v11, v11, Lt/m;->c:Z

    .line 651
    .line 652
    if-eqz v11, :cond_29c

    .line 653
    .line 654
    move-object v11, v1

    .line 655
    move/from16 p4, v2

    .line 656
    .line 657
    const-wide v14, 0xffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    and-long v1, v17, v14

    .line 663
    .line 664
    long-to-int v1, v1

    .line 665
    move v2, v1

    .line 666
    const/16 v1, 0x20

    .line 667
    .line 668
    goto :goto_2a4

    .line 669
    :cond_29c
    move-object v11, v1

    .line 670
    move/from16 p4, v2

    .line 671
    .line 672
    const/16 v1, 0x20

    .line 673
    .line 674
    shr-long v14, v17, v1

    .line 675
    .line 676
    long-to-int v2, v14

    .line 677
    :goto_2a4
    add-int/2addr v2, v10

    .line 678
    invoke-virtual {v4, v2, v8, v9}, Lt/m;->c(III)V

    .line 679
    .line 680
    .line 681
    if-nez v16, :cond_2b0

    .line 682
    .line 683
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    move/from16 v2, p4

    .line 686
    .line 687
    move-object v1, v11

    .line 688
    goto :goto_264

    .line 689
    :cond_2b0
    const/4 v2, 0x1

    .line 690
    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/lazy/layout/a;->e(Lt/m;Z)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    throw v1

    .line 695
    :cond_2b6
    const/4 v1, 0x0

    .line 696
    throw v1

    .line 697
    :cond_2b8
    invoke-static {v13}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, p3

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lj/G;->b()V

    .line 722
    .line 723
    .line 724
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    invoke-virtual {v0, p1}, Lj/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/n;

    return-void
.end method

.method public final d()V
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 2
    .line 3
    iget v1, v0, Lj/D;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4e

    .line 6
    .line 7
    iget-object v1, v0, Lj/D;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lj/D;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_4b

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_11
    aget-wide v6, v2, v5

    .line 19
    .line 20
    not-long v8, v6

    .line 21
    const/4 v10, 0x7

    .line 22
    shl-long/2addr v8, v10

    .line 23
    and-long/2addr v8, v6

    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v8, v10

    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-eqz v8, :cond_46

    .line 33
    .line 34
    sub-int v8, v5, v3

    .line 35
    .line 36
    not-int v8, v8

    .line 37
    ushr-int/lit8 v8, v8, 0x1f

    .line 38
    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v8, v8, 0x8

    .line 42
    .line 43
    move v10, v4

    .line 44
    :goto_2b
    if-ge v10, v8, :cond_44

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v6

    .line 49
    const-wide/16 v13, 0x80

    .line 50
    .line 51
    cmp-long v11, v11, v13

    .line 52
    .line 53
    if-ltz v11, :cond_3a

    .line 54
    .line 55
    shr-long/2addr v6, v9

    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    shl-int/lit8 v0, v5, 0x3

    .line 60
    .line 61
    add-int/2addr v0, v10

    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    invoke-static {v0}, LI2/a;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_44
    if-ne v8, v9, :cond_4b

    .line 70
    .line 71
    :cond_46
    if-eq v5, v3, :cond_4b

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_11

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lj/D;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    sget-object v0, Lu/g;->b:Lu/g;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a;->b:Lu/r;

    .line 82
    .line 83
    return-void
.end method

.method public final e(Lt/m;Z)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/a;->a:Lj/D;

    .line 2
    .line 3
    iget-object p1, p1, Lt/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lj/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lv2/i;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LI2/a;->p(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
