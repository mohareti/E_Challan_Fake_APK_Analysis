.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/e;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr0/e;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr0/e;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lr0/e;->e:I

    .line 27
    .line 28
    iput v0, p0, Lr0/e;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lr0/v;)LO1/e;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lr0/e;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    iget-object v4, v0, Lr0/e;->c:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v2, v5, :cond_258

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    if-eq v2, v6, :cond_258

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v7, v8, :cond_1b

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v11, v0, Lr0/e;->e:I

    .line 37
    .line 38
    if-ne v7, v11, :cond_2b

    .line 39
    .line 40
    iget v11, v0, Lr0/e;->f:I

    .line 41
    .line 42
    if-eq v10, v11, :cond_35

    .line 43
    .line 44
    :cond_2b
    iput v7, v0, Lr0/e;->e:I

    .line 45
    .line 46
    iput v10, v0, Lr0/e;->f:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const/16 v12, 0x9

    .line 61
    .line 62
    if-eqz v7, :cond_59

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    if-eq v7, v13, :cond_59

    .line 66
    .line 67
    if-eq v7, v12, :cond_45

    .line 68
    .line 69
    goto :goto_7b

    .line 70
    :cond_45
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v3, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-gez v13, :cond_7b

    .line 79
    .line 80
    iget-wide v13, v0, Lr0/e;->a:J

    .line 81
    .line 82
    add-long v8, v13, v10

    .line 83
    .line 84
    iput-wide v8, v0, Lr0/e;->a:J

    .line 85
    .line 86
    invoke-virtual {v3, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_7b

    .line 90
    :cond_59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gez v9, :cond_7b

    .line 103
    .line 104
    iget-wide v13, v0, Lr0/e;->a:J

    .line 105
    .line 106
    add-long v5, v13, v10

    .line 107
    .line 108
    iput-wide v5, v0, Lr0/e;->a:J

    .line 109
    .line 110
    invoke-virtual {v3, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x3

    .line 118
    if-ne v5, v6, :cond_7b

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    const/16 v5, 0xa

    .line 125
    .line 126
    if-eq v2, v12, :cond_87

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    if-eq v2, v6, :cond_87

    .line 130
    .line 131
    if-ne v2, v5, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v6, 0x0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    const/4 v6, 0x1

    .line 137
    :goto_88
    const/16 v7, 0x8

    .line 138
    .line 139
    if-ne v2, v7, :cond_8e

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v8, 0x0

    .line 144
    :goto_8f
    if-eqz v6, :cond_9e

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    const/4 v14, 0x1

    .line 155
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v14, 0x1

    .line 160
    :goto_9f
    const/4 v15, 0x6

    .line 161
    if-eq v2, v14, :cond_ac

    .line 162
    .line 163
    move v14, v15

    .line 164
    if-eq v2, v14, :cond_a7

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    goto :goto_ae

    .line 168
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move v14, v15

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_ae
    iget-object v9, v0, Lr0/e;->d:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v13, 0x0

    .line 185
    :goto_b8
    if-ge v13, v15, :cond_1fd

    .line 186
    .line 187
    if-nez v6, :cond_c9

    .line 188
    .line 189
    if-eq v13, v2, :cond_c9

    .line 190
    .line 191
    if-eqz v8, :cond_c6

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_c9

    .line 198
    .line 199
    :cond_c6
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    invoke-virtual {v3, v14}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ltz v12, :cond_e0

    .line 213
    .line 214
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    move/from16 v36, v6

    .line 219
    .line 220
    move/from16 v37, v8

    .line 221
    .line 222
    move-wide/from16 v19, v18

    .line 223
    .line 224
    goto :goto_ef

    .line 225
    :cond_e0
    move/from16 v36, v6

    .line 226
    .line 227
    iget-wide v5, v0, Lr0/e;->a:J

    .line 228
    .line 229
    move/from16 v37, v8

    .line 230
    .line 231
    add-long v7, v5, v10

    .line 232
    .line 233
    iput-wide v7, v0, Lr0/e;->a:J

    .line 234
    .line 235
    invoke-virtual {v3, v14, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v19, v5

    .line 239
    .line 240
    :goto_ef
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-static {v5, v6}, LS0/n;->f(FF)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x3

    .line 258
    invoke-static {v5, v6, v7, v8}, Le0/c;->a(JFI)J

    .line 259
    .line 260
    .line 261
    move-result-wide v34

    .line 262
    if-nez v13, :cond_120

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v5, v6}, LS0/n;->f(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    move-object/from16 v14, p2

    .line 277
    .line 278
    check-cast v14, Ly0/t;

    .line 279
    .line 280
    invoke-virtual {v14, v5, v6}, Ly0/t;->F(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v21

    .line 284
    :goto_11b
    move-wide/from16 v23, v5

    .line 285
    .line 286
    move-wide/from16 v25, v21

    .line 287
    .line 288
    goto :goto_141

    .line 289
    :cond_120
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    const/16 v8, 0x1d

    .line 292
    .line 293
    if-lt v14, v8, :cond_135

    .line 294
    .line 295
    sget-object v5, Lr0/f;->a:Lr0/f;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v13}, Lr0/f;->a(Landroid/view/MotionEvent;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    check-cast v8, Ly0/t;

    .line 304
    .line 305
    invoke-virtual {v8, v5, v6}, Ly0/t;->F(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v21

    .line 309
    goto :goto_11b

    .line 310
    :cond_135
    move-object/from16 v8, p2

    .line 311
    .line 312
    check-cast v8, Ly0/t;

    .line 313
    .line 314
    invoke-virtual {v8, v5, v6}, Ly0/t;->s(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v21

    .line 318
    move-wide/from16 v25, v5

    .line 319
    .line 320
    move-wide/from16 v23, v21

    .line 321
    .line 322
    :goto_141
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_166

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v5, v6, :cond_161

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    if-eq v5, v8, :cond_15c

    .line 333
    .line 334
    const/4 v14, 0x3

    .line 335
    const/4 v6, 0x4

    .line 336
    if-eq v5, v14, :cond_159

    .line 337
    .line 338
    if-eq v5, v6, :cond_156

    .line 339
    .line 340
    :goto_153
    const/16 v29, 0x0

    .line 341
    .line 342
    goto :goto_169

    .line 343
    :cond_156
    move/from16 v29, v6

    .line 344
    .line 345
    goto :goto_169

    .line 346
    :cond_159
    move/from16 v29, v8

    .line 347
    .line 348
    goto :goto_169

    .line 349
    :cond_15c
    const/4 v6, 0x4

    .line 350
    const/4 v14, 0x3

    .line 351
    move/from16 v29, v14

    .line 352
    .line 353
    goto :goto_169

    .line 354
    :cond_161
    const/4 v6, 0x4

    .line 355
    const/4 v14, 0x3

    .line 356
    const/16 v29, 0x1

    .line 357
    .line 358
    goto :goto_169

    .line 359
    :cond_166
    const/4 v6, 0x4

    .line 360
    const/4 v14, 0x3

    .line 361
    goto :goto_153

    .line 362
    :goto_169
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_177
    if-ge v6, v8, :cond_1b2

    .line 377
    .line 378
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v1, v13, v6}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-nez v16, :cond_1ad

    .line 391
    .line 392
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    if-nez v16, :cond_1ad

    .line 397
    .line 398
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 399
    .line 400
    .line 401
    move-result v16

    .line 402
    if-nez v16, :cond_1ad

    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-nez v16, :cond_1ad

    .line 409
    .line 410
    invoke-static {v10, v11}, LS0/n;->f(FF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v43

    .line 414
    new-instance v10, Lr0/d;

    .line 415
    .line 416
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v39

    .line 420
    move-object/from16 v38, v10

    .line 421
    .line 422
    move-wide/from16 v41, v43

    .line 423
    .line 424
    invoke-direct/range {v38 .. v44}, Lr0/d;-><init>(JJJ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_1ad
    add-int/lit8 v6, v6, 0x1

    .line 431
    .line 432
    const-wide/16 v10, 0x1

    .line 433
    .line 434
    goto :goto_177

    .line 435
    :cond_1b2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/16 v8, 0x8

    .line 440
    .line 441
    if-ne v6, v8, :cond_1cf

    .line 442
    .line 443
    const/16 v6, 0xa

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    const/16 v11, 0x9

    .line 450
    .line 451
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    neg-float v12, v12

    .line 456
    add-float/2addr v12, v7

    .line 457
    invoke-static {v10, v12}, LS0/n;->f(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide v21

    .line 461
    :goto_1cc
    move-wide/from16 v32, v21

    .line 462
    .line 463
    goto :goto_1d6

    .line 464
    :cond_1cf
    const/16 v6, 0xa

    .line 465
    .line 466
    const/16 v11, 0x9

    .line 467
    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    goto :goto_1cc

    .line 471
    :goto_1d6
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v30

    .line 480
    new-instance v7, Lr0/t;

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v21

    .line 488
    move-object/from16 v31, v5

    .line 489
    .line 490
    invoke-direct/range {v18 .. v35}, Lr0/t;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move v5, v6

    .line 499
    move v7, v8

    .line 500
    move v12, v11

    .line 501
    move/from16 v6, v36

    .line 502
    .line 503
    move/from16 v8, v37

    .line 504
    .line 505
    const-wide/16 v10, 0x1

    .line 506
    .line 507
    const/4 v14, 0x6

    .line 508
    goto/16 :goto_b8

    .line 509
    .line 510
    :cond_1fd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v5, 0x1

    .line 515
    if-eq v2, v5, :cond_209

    .line 516
    .line 517
    const/4 v5, 0x6

    .line 518
    if-eq v2, v5, :cond_209

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    goto :goto_21e

    .line 522
    :cond_209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-virtual {v4, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-nez v5, :cond_21e

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-le v2, v5, :cond_24f

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v5, 0x1

    .line 558
    sub-int/2addr v2, v5

    .line 559
    const/4 v5, -0x1

    .line 560
    :goto_22f
    if-ge v5, v2, :cond_24f

    .line 561
    .line 562
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    move v8, v10

    .line 571
    :goto_23a
    if-ge v8, v7, :cond_246

    .line 572
    .line 573
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-ne v11, v6, :cond_243

    .line 578
    .line 579
    goto :goto_24c

    .line 580
    :cond_243
    add-int/lit8 v8, v8, 0x1

    .line 581
    .line 582
    goto :goto_23a

    .line 583
    :cond_246
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    add-int/lit8 v2, v2, -0x1

    .line 590
    .line 591
    goto :goto_22f

    .line 592
    :cond_24f
    new-instance v2, LO1/e;

    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 595
    .line 596
    .line 597
    invoke-direct {v2, v9, v1}, LO1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_258
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 605
    .line 606
    .line 607
    const/4 v1, 0x0

    .line 608
    return-object v1
.end method
