.class public final Lj/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lj/A;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/J;->a:[J

    iput-object v0, p0, Lj/A;->a:[J

    sget-object v0, Lk/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lj/A;->b:[Ljava/lang/Object;

    .line 3
    sget-object v0, Lj/l;->a:[I

    .line 4
    iput-object v0, p0, Lj/A;->c:[I

    if-ltz p1, :cond_19

    .line 5
    invoke-static {p1}, Lj/J;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lj/A;->d(I)V

    return-void

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .registers 11

    .line 1
    iget v0, p0, Lj/A;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lj/A;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_4
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lj/A;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    iget-object v9, v0, Lj/A;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    int-to-long v14, v11

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v11

    .line 53
    and-long/2addr v9, v14

    .line 54
    or-long/2addr v9, v12

    .line 55
    int-to-long v11, v3

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v17, v11, v13

    .line 62
    .line 63
    move/from16 v19, v3

    .line 64
    .line 65
    xor-long v2, v9, v17

    .line 66
    .line 67
    sub-long v13, v2, v13

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v13

    .line 71
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v13

    .line 77
    :goto_4c
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    cmp-long v20, v2, v17

    .line 80
    .line 81
    if-eqz v20, :cond_6e

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    shr-int/lit8 v17, v17, 0x3

    .line 88
    .line 89
    add-int v17, v7, v17

    .line 90
    .line 91
    and-int v17, v17, v6

    .line 92
    .line 93
    iget-object v15, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v15, v15, v17

    .line 96
    .line 97
    invoke-static {v15, v1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_67

    .line 102
    .line 103
    return v17

    .line 104
    :cond_67
    const-wide/16 v17, 0x1

    .line 105
    .line 106
    sub-long v17, v2, v17

    .line 107
    .line 108
    and-long v2, v2, v17

    .line 109
    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    not-long v2, v9

    .line 112
    const/4 v15, 0x6

    .line 113
    shl-long/2addr v2, v15

    .line 114
    and-long/2addr v2, v9

    .line 115
    and-long/2addr v2, v13

    .line 116
    cmp-long v2, v2, v17

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eqz v2, :cond_1ed

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lj/A;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v0, Lj/A;->f:I

    .line 127
    .line 128
    const-wide/16 v8, 0xff

    .line 129
    .line 130
    if-nez v2, :cond_95

    .line 131
    .line 132
    iget-object v2, v0, Lj/A;->a:[J

    .line 133
    .line 134
    shr-int/lit8 v10, v1, 0x3

    .line 135
    .line 136
    aget-wide v13, v2, v10

    .line 137
    .line 138
    and-int/lit8 v2, v1, 0x7

    .line 139
    .line 140
    shl-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    shr-long/2addr v13, v2

    .line 143
    and-long/2addr v13, v8

    .line 144
    const-wide/16 v17, 0xfe

    .line 145
    .line 146
    cmp-long v2, v13, v17

    .line 147
    .line 148
    if-nez v2, :cond_99

    .line 149
    .line 150
    :cond_95
    move-wide/from16 v23, v11

    .line 151
    .line 152
    goto/16 :goto_1a6

    .line 153
    .line 154
    :cond_99
    iget v1, v0, Lj/A;->d:I

    .line 155
    .line 156
    if-le v1, v3, :cond_10e

    .line 157
    .line 158
    iget v2, v0, Lj/A;->e:I

    .line 159
    .line 160
    int-to-long v2, v2

    .line 161
    const-wide/16 v13, 0x20

    .line 162
    .line 163
    mul-long/2addr v2, v13

    .line 164
    int-to-long v13, v1

    .line 165
    const-wide/16 v21, 0x19

    .line 166
    .line 167
    mul-long v13, v13, v21

    .line 168
    .line 169
    const-wide/high16 v21, -0x8000000000000000L

    .line 170
    .line 171
    xor-long v1, v2, v21

    .line 172
    .line 173
    xor-long v13, v13, v21

    .line 174
    .line 175
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-gtz v1, :cond_10e

    .line 180
    .line 181
    iget-object v1, v0, Lj/A;->a:[J

    .line 182
    .line 183
    iget v2, v0, Lj/A;->d:I

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_ba
    if-ge v3, v2, :cond_105

    .line 188
    .line 189
    shr-int/lit8 v10, v3, 0x3

    .line 190
    .line 191
    aget-wide v13, v1, v10

    .line 192
    .line 193
    and-int/lit8 v15, v3, 0x7

    .line 194
    .line 195
    shl-int/lit8 v15, v15, 0x3

    .line 196
    .line 197
    shr-long/2addr v13, v15

    .line 198
    and-long/2addr v13, v8

    .line 199
    cmp-long v13, v13, v17

    .line 200
    .line 201
    if-nez v13, :cond_fc

    .line 202
    .line 203
    iget-object v13, v0, Lj/A;->a:[J

    .line 204
    .line 205
    aget-wide v21, v13, v10

    .line 206
    .line 207
    shl-long v6, v8, v15

    .line 208
    .line 209
    not-long v6, v6

    .line 210
    and-long v6, v21, v6

    .line 211
    .line 212
    const-wide/16 v21, 0x80

    .line 213
    .line 214
    shl-long v14, v21, v15

    .line 215
    .line 216
    or-long/2addr v6, v14

    .line 217
    aput-wide v6, v13, v10

    .line 218
    .line 219
    iget v6, v0, Lj/A;->d:I

    .line 220
    .line 221
    add-int/lit8 v7, v3, -0x7

    .line 222
    .line 223
    and-int/2addr v7, v6

    .line 224
    and-int/lit8 v6, v6, 0x7

    .line 225
    .line 226
    add-int/2addr v7, v6

    .line 227
    shr-int/lit8 v6, v7, 0x3

    .line 228
    .line 229
    and-int/lit8 v7, v7, 0x7

    .line 230
    .line 231
    shl-int/lit8 v7, v7, 0x3

    .line 232
    .line 233
    aget-wide v14, v13, v6

    .line 234
    .line 235
    move-object v10, v1

    .line 236
    move/from16 v19, v2

    .line 237
    .line 238
    shl-long v1, v8, v7

    .line 239
    .line 240
    not-long v1, v1

    .line 241
    and-long/2addr v1, v14

    .line 242
    const-wide/16 v14, 0x80

    .line 243
    .line 244
    shl-long v21, v14, v7

    .line 245
    .line 246
    or-long v1, v1, v21

    .line 247
    .line 248
    aput-wide v1, v13, v6

    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_ff

    .line 253
    :cond_fc
    move-object v10, v1

    .line 254
    move/from16 v19, v2

    .line 255
    .line 256
    :goto_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move-object v1, v10

    .line 259
    move/from16 v2, v19

    .line 260
    .line 261
    goto :goto_ba

    .line 262
    :cond_105
    iget v1, v0, Lj/A;->f:I

    .line 263
    .line 264
    add-int/2addr v1, v4

    .line 265
    iput v1, v0, Lj/A;->f:I

    .line 266
    .line 267
    :cond_10a
    move-wide/from16 v23, v11

    .line 268
    .line 269
    goto/16 :goto_1a2

    .line 270
    .line 271
    :cond_10e
    iget v1, v0, Lj/A;->d:I

    .line 272
    .line 273
    invoke-static {v1}, Lj/J;->b(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, v0, Lj/A;->a:[J

    .line 278
    .line 279
    iget-object v3, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v6, v0, Lj/A;->c:[I

    .line 282
    .line 283
    iget v7, v0, Lj/A;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lj/A;->d(I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v10, v0, Lj/A;->c:[I

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    :goto_124
    if-ge v13, v7, :cond_10a

    .line 294
    .line 295
    shr-int/lit8 v14, v13, 0x3

    .line 296
    .line 297
    aget-wide v14, v2, v14

    .line 298
    .line 299
    and-int/lit8 v17, v13, 0x7

    .line 300
    .line 301
    shl-int/lit8 v17, v17, 0x3

    .line 302
    .line 303
    shr-long v14, v14, v17

    .line 304
    .line 305
    and-long/2addr v14, v8

    .line 306
    const-wide/16 v17, 0x80

    .line 307
    .line 308
    cmp-long v14, v14, v17

    .line 309
    .line 310
    if-gez v14, :cond_18e

    .line 311
    .line 312
    aget-object v14, v3, v13

    .line 313
    .line 314
    if-eqz v14, :cond_140

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v15, 0x0

    .line 322
    :goto_141
    mul-int/2addr v15, v4

    .line 323
    shl-int/lit8 v17, v15, 0x10

    .line 324
    .line 325
    xor-int v15, v15, v17

    .line 326
    .line 327
    ushr-int/lit8 v4, v15, 0x7

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lj/A;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    and-int/lit8 v15, v15, 0x7f

    .line 334
    .line 335
    int-to-long v8, v15

    .line 336
    iget-object v15, v0, Lj/A;->a:[J

    .line 337
    .line 338
    shr-int/lit8 v21, v4, 0x3

    .line 339
    .line 340
    and-int/lit8 v22, v4, 0x7

    .line 341
    .line 342
    shl-int/lit8 v22, v22, 0x3

    .line 343
    .line 344
    aget-wide v23, v15, v21

    .line 345
    .line 346
    move-object/from16 p1, v2

    .line 347
    .line 348
    move-object/from16 v25, v3

    .line 349
    .line 350
    const-wide/16 v18, 0xff

    .line 351
    .line 352
    shl-long v2, v18, v22

    .line 353
    .line 354
    not-long v2, v2

    .line 355
    and-long v2, v23, v2

    .line 356
    .line 357
    shl-long v23, v8, v22

    .line 358
    .line 359
    or-long v2, v2, v23

    .line 360
    .line 361
    aput-wide v2, v15, v21

    .line 362
    .line 363
    iget v2, v0, Lj/A;->d:I

    .line 364
    .line 365
    add-int/lit8 v3, v4, -0x7

    .line 366
    .line 367
    and-int/2addr v3, v2

    .line 368
    and-int/lit8 v2, v2, 0x7

    .line 369
    .line 370
    add-int/2addr v3, v2

    .line 371
    shr-int/lit8 v2, v3, 0x3

    .line 372
    .line 373
    and-int/lit8 v3, v3, 0x7

    .line 374
    .line 375
    shl-int/lit8 v3, v3, 0x3

    .line 376
    .line 377
    aget-wide v21, v15, v2

    .line 378
    .line 379
    move-wide/from16 v23, v11

    .line 380
    .line 381
    const-wide/16 v18, 0xff

    .line 382
    .line 383
    shl-long v11, v18, v3

    .line 384
    .line 385
    not-long v11, v11

    .line 386
    and-long v11, v21, v11

    .line 387
    .line 388
    shl-long/2addr v8, v3

    .line 389
    or-long/2addr v8, v11

    .line 390
    aput-wide v8, v15, v2

    .line 391
    .line 392
    aput-object v14, v1, v4

    .line 393
    .line 394
    aget v2, v6, v13

    .line 395
    .line 396
    aput v2, v10, v4

    .line 397
    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    move-object/from16 p1, v2

    .line 400
    .line 401
    move-object/from16 v25, v3

    .line 402
    .line 403
    move-wide/from16 v23, v11

    .line 404
    .line 405
    :goto_194
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move-wide/from16 v11, v23

    .line 410
    .line 411
    move-object/from16 v3, v25

    .line 412
    .line 413
    const v4, -0x3361d2af    # -8.293031E7f

    .line 414
    .line 415
    .line 416
    const-wide/16 v8, 0xff

    .line 417
    .line 418
    goto :goto_124

    .line 419
    :goto_1a2
    invoke-virtual {v0, v5}, Lj/A;->a(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    :goto_1a6
    iget v2, v0, Lj/A;->e:I

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    add-int/2addr v2, v3

    .line 427
    iput v2, v0, Lj/A;->e:I

    .line 428
    .line 429
    iget v2, v0, Lj/A;->f:I

    .line 430
    .line 431
    iget-object v4, v0, Lj/A;->a:[J

    .line 432
    .line 433
    shr-int/lit8 v5, v1, 0x3

    .line 434
    .line 435
    aget-wide v6, v4, v5

    .line 436
    .line 437
    and-int/lit8 v8, v1, 0x7

    .line 438
    .line 439
    shl-int/lit8 v8, v8, 0x3

    .line 440
    .line 441
    shr-long v9, v6, v8

    .line 442
    .line 443
    const-wide/16 v11, 0xff

    .line 444
    .line 445
    and-long/2addr v9, v11

    .line 446
    const-wide/16 v13, 0x80

    .line 447
    .line 448
    cmp-long v9, v9, v13

    .line 449
    .line 450
    if-nez v9, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v3, 0x0

    .line 454
    :goto_1c5
    sub-int/2addr v2, v3

    .line 455
    iput v2, v0, Lj/A;->f:I

    .line 456
    .line 457
    shl-long v2, v11, v8

    .line 458
    .line 459
    not-long v2, v2

    .line 460
    and-long/2addr v2, v6

    .line 461
    shl-long v6, v23, v8

    .line 462
    .line 463
    or-long/2addr v2, v6

    .line 464
    aput-wide v2, v4, v5

    .line 465
    .line 466
    iget v2, v0, Lj/A;->d:I

    .line 467
    .line 468
    add-int/lit8 v3, v1, -0x7

    .line 469
    .line 470
    and-int/2addr v3, v2

    .line 471
    and-int/lit8 v2, v2, 0x7

    .line 472
    .line 473
    add-int/2addr v3, v2

    .line 474
    shr-int/lit8 v2, v3, 0x3

    .line 475
    .line 476
    and-int/lit8 v3, v3, 0x7

    .line 477
    .line 478
    shl-int/lit8 v3, v3, 0x3

    .line 479
    .line 480
    aget-wide v5, v4, v2

    .line 481
    .line 482
    const-wide/16 v7, 0xff

    .line 483
    .line 484
    shl-long/2addr v7, v3

    .line 485
    not-long v7, v7

    .line 486
    and-long/2addr v5, v7

    .line 487
    shl-long v7, v23, v3

    .line 488
    .line 489
    or-long/2addr v5, v7

    .line 490
    aput-wide v5, v4, v2

    .line 491
    .line 492
    not-int v1, v1

    .line 493
    return v1

    .line 494
    :cond_1ed
    add-int/2addr v8, v3

    .line 495
    add-int/2addr v7, v8

    .line 496
    and-int/2addr v7, v6

    .line 497
    move/from16 v3, v19

    .line 498
    .line 499
    const v4, -0x3361d2af    # -8.293031E7f

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1c
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v1, v0

    .line 10
    :goto_9
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lj/A;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_16
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lj/A;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_43
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_62

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lj/A;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5c

    .line 91
    .line 92
    return v10

    .line 93
    :cond_5c
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_43

    .line 99
    :cond_62
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_6d

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_16
.end method

.method public final d(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_c

    .line 2
    .line 3
    invoke-static {p1}, Lj/J;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput p1, p0, Lj/A;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lj/J;->a:[J

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lh2/k;->X([J)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object v0, p0, Lj/A;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long v2, v3, v7

    .line 47
    .line 48
    or-long/2addr v2, v5

    .line 49
    aput-wide v2, v0, v1

    .line 50
    .line 51
    iget v0, p0, Lj/A;->d:I

    .line 52
    .line 53
    invoke-static {v0}, Lj/J;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lj/A;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    iput v0, p0, Lj/A;->f:I

    .line 61
    .line 62
    new-array v0, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lj/A;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lj/A;->c:[I

    .line 69
    .line 70
    return-void
.end method

.method public final e(I)V
    .registers 13

    .line 1
    iget v0, p0, Lj/A;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lj/A;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lj/A;->a:[J

    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x3

    .line 10
    .line 11
    and-int/lit8 v2, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    aget-wide v3, v0, v1

    .line 16
    .line 17
    const-wide/16 v5, 0xff

    .line 18
    .line 19
    shl-long v7, v5, v2

    .line 20
    .line 21
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    .line 25
    shl-long v9, v7, v2

    .line 26
    .line 27
    or-long v2, v3, v9

    .line 28
    .line 29
    aput-wide v2, v0, v1

    .line 30
    .line 31
    iget v1, p0, Lj/A;->d:I

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x7

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, v2, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    .line 52
    or-long v2, v3, v5

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget-object v0, p0, Lj/A;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, v0, p1

    .line 60
    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lj/A;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lj/A;

    .line 16
    .line 17
    iget v3, v1, Lj/A;->e:I

    .line 18
    .line 19
    iget v5, v0, Lj/A;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lj/A;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lj/A;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_80

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_23
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7b

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_3d
    if-ge v13, v11, :cond_79

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_75

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lj/A;->c(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-ltz v16, :cond_5c

    .line 85
    .line 86
    iget-object v15, v1, Lj/A;->c:[I

    .line 87
    .line 88
    aget v15, v15, v16

    .line 89
    .line 90
    if-eq v14, v15, :cond_75

    .line 91
    .line 92
    return v4

    .line 93
    :cond_5c
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "There is no key "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, " in the map"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_75
    shr-long/2addr v9, v12

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_3d

    .line 122
    :cond_79
    if-ne v11, v12, :cond_80

    .line 123
    .line 124
    :cond_7b
    if-eq v8, v7, :cond_80

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_23

    .line 129
    :cond_80
    return v2
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lj/A;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_7
    iget-object v1, p0, Lj/A;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Lj/A;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lj/A;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lj/A;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_56

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_10
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_50

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_2a
    if-ge v12, v10, :cond_4e

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_4a

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_43

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v14, v5

    .line 69
    :goto_44
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_4a
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2a

    .line 79
    :cond_4e
    if-ne v10, v11, :cond_57

    .line 80
    .line 81
    :cond_50
    if-eq v6, v4, :cond_55

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    move v5, v7

    .line 87
    :cond_56
    move v7, v5

    .line 88
    :cond_57
    return v7
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj/A;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lj/A;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lj/A;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lj/A;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6f

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1e
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_6a

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_38
    if-ge v13, v11, :cond_68

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_64

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_4e

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lj/A;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_64

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    if-ne v11, v12, :cond_6f

    .line 106
    .line 107
    :cond_6a
    if-eq v7, v5, :cond_6f

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1e

    .line 112
    :cond_6f
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "s.append(\'}\').toString()"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lv2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
