.class public abstract LI/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LI/q0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ZLu2/c;LY/q;LT/a;LL/q;I)V
    .registers 40

    .line 1
    move/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v10, p5

    .line 12
    .line 13
    const v0, 0x7b3cc390

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, LL/q;->X(I)LL/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {v15, v11}, LL/q;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    :goto_1f
    or-int/2addr v0, v10

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v10

    .line 35
    :goto_22
    and-int/lit8 v1, v10, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_32

    .line 38
    .line 39
    invoke-virtual {v15, v12}, LL/q;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_31
    or-int/2addr v0, v1

    .line 51
    :cond_32
    and-int/lit16 v1, v10, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_42

    .line 54
    .line 55
    invoke-virtual {v15, v13}, LL/q;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_41
    or-int/2addr v0, v1

    .line 67
    :cond_42
    and-int/lit16 v1, v10, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_52

    .line 70
    .line 71
    invoke-virtual {v15, v14}, LL/q;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_51
    or-int/2addr v0, v1

    .line 83
    :cond_52
    move v7, v0

    .line 84
    and-int/lit16 v0, v7, 0x493

    .line 85
    .line 86
    const/16 v1, 0x492

    .line 87
    .line 88
    if-ne v0, v1, :cond_69

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, LL/q;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_60

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-virtual/range {p4 .. p4}, LL/q;->P()V

    .line 98
    .line 99
    .line 100
    move v1, v11

    .line 101
    move-object v5, v12

    .line 102
    move-object v3, v13

    .line 103
    move-object v4, v14

    .line 104
    goto/16 :goto_290

    .line 105
    .line 106
    :cond_69
    :goto_69
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LL/A;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/res/Configuration;

    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LL/c1;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v6, v1

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    sget-object v1, Ly0/j0;->f:LL/c1;

    .line 124
    .line 125
    invoke-virtual {v15, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, LU0/b;

    .line 131
    .line 132
    sget v1, LI/g1;->a:F

    .line 133
    .line 134
    invoke-interface {v5, v1}, LU0/b;->l(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, LL/m;->a:LL/X;

    .line 143
    .line 144
    sget-object v2, LL/X;->m:LL/X;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-ne v1, v3, :cond_9b

    .line 148
    .line 149
    invoke-static {v8, v2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    check-cast v1, LL/d0;

    .line 157
    .line 158
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v9, 0x0

    .line 163
    if-ne v8, v3, :cond_ab

    .line 164
    .line 165
    invoke-static {v9}, LL/d;->O(I)LL/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    move-object/from16 v20, v8

    .line 173
    .line 174
    check-cast v20, LL/j0;

    .line 175
    .line 176
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-ne v8, v3, :cond_bc

    .line 181
    .line 182
    invoke-static {v9}, LL/d;->O(I)LL/j0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    check-cast v8, LL/j0;

    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v9, v3, :cond_cc

    .line 196
    .line 197
    new-instance v9, Ld0/o;

    .line 198
    .line 199
    invoke-direct {v9}, Ld0/o;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    check-cast v9, Ld0/o;

    .line 206
    .line 207
    move-object/from16 v21, v1

    .line 208
    .line 209
    sget-object v1, Ly0/j0;->n:LL/c1;

    .line 210
    .line 211
    invoke-virtual {v15, v1}, LL/q;->l(LL/s0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    check-cast v22, Ly0/O0;

    .line 218
    .line 219
    const v1, 0x7f0a0099

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v15}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const v1, 0x7f0a0098

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v15}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v24

    .line 233
    const v1, 0x7f0a009a

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v15}, Lx2/a;->R(ILL/q;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v25

    .line 240
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_106

    .line 245
    .line 246
    new-instance v1, LI/c1;

    .line 247
    .line 248
    move/from16 v26, v4

    .line 249
    .line 250
    const-string v4, "PrimaryNotEditable"

    .line 251
    .line 252
    invoke-direct {v1, v4}, LI/c1;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, LL/d;->P(Ljava/lang/Object;LL/Q0;)LL/m0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v15, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move/from16 v26, v4

    .line 264
    .line 265
    :goto_108
    move-object/from16 v27, v1

    .line 266
    .line 267
    check-cast v27, LL/d0;

    .line 268
    .line 269
    and-int/lit8 v4, v7, 0xe

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const/4 v1, 0x4

    .line 273
    if-ne v4, v1, :cond_115

    .line 274
    .line 275
    move/from16 v18, v2

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    const/16 v18, 0x0

    .line 279
    .line 280
    :goto_117
    and-int/lit8 v12, v7, 0x70

    .line 281
    .line 282
    move-object/from16 v28, v8

    .line 283
    .line 284
    const/16 v8, 0x20

    .line 285
    .line 286
    if-ne v12, v8, :cond_122

    .line 287
    .line 288
    move/from16 v16, v2

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    const/16 v16, 0x0

    .line 292
    .line 293
    :goto_124
    or-int v16, v18, v16

    .line 294
    .line 295
    invoke-virtual {v15, v0}, LL/q;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    or-int v0, v16, v0

    .line 300
    .line 301
    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    or-int v0, v0, v16

    .line 306
    .line 307
    invoke-virtual {v15, v5}, LL/q;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    or-int v0, v0, v16

    .line 312
    .line 313
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-nez v0, :cond_154

    .line 318
    .line 319
    if-ne v1, v3, :cond_141

    .line 320
    .line 321
    goto :goto_154

    .line 322
    :cond_141
    move-object v11, v3

    .line 323
    move/from16 v31, v4

    .line 324
    .line 325
    move-object/from16 v32, v5

    .line 326
    .line 327
    move-object v13, v6

    .line 328
    move/from16 v22, v7

    .line 329
    .line 330
    move-object/from16 v33, v9

    .line 331
    .line 332
    move/from16 v30, v12

    .line 333
    .line 334
    move-object/from16 v29, v21

    .line 335
    .line 336
    move/from16 v14, v26

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    goto :goto_187

    .line 341
    :cond_154
    :goto_154
    new-instance v1, LI/k0;

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    move/from16 v30, v12

    .line 345
    .line 346
    move-object/from16 v29, v21

    .line 347
    .line 348
    const/16 v16, 0x4

    .line 349
    .line 350
    move-object v12, v1

    .line 351
    move-object v1, v9

    .line 352
    move v11, v2

    .line 353
    move/from16 v2, p0

    .line 354
    .line 355
    move-object v11, v3

    .line 356
    move-object/from16 v3, v23

    .line 357
    .line 358
    move/from16 v31, v4

    .line 359
    .line 360
    move/from16 v14, v26

    .line 361
    .line 362
    move-object/from16 v4, v24

    .line 363
    .line 364
    move-object/from16 v32, v5

    .line 365
    .line 366
    move-object/from16 v5, v25

    .line 367
    .line 368
    move-object v13, v6

    .line 369
    move-object/from16 v6, v22

    .line 370
    .line 371
    move/from16 v22, v7

    .line 372
    .line 373
    move-object/from16 v7, v27

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    move-object/from16 v33, v9

    .line 380
    .line 381
    move-object/from16 v9, v20

    .line 382
    .line 383
    move-object/from16 v10, v28

    .line 384
    .line 385
    invoke-direct/range {v0 .. v10}, LI/k0;-><init>(Ld0/o;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0/O0;LL/d0;Lu2/c;LL/j0;LL/j0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v12}, LL/q;->f0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v1, v12

    .line 392
    :goto_187
    check-cast v1, LI/k0;

    .line 393
    .line 394
    invoke-virtual {v15, v13}, LL/q;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v15, v14}, LL/q;->e(I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v0, :cond_19a

    .line 408
    .line 409
    if-ne v2, v11, :cond_1ac

    .line 410
    .line 411
    :cond_19a
    new-instance v2, LI/f0;

    .line 412
    .line 413
    move-object/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    move/from16 v18, v14

    .line 418
    .line 419
    move-object/from16 v19, v29

    .line 420
    .line 421
    move-object/from16 v21, v28

    .line 422
    .line 423
    invoke-direct/range {v16 .. v21}, LI/f0;-><init>(Landroid/view/View;ILL/d0;LL/j0;LL/j0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    check-cast v2, Lu2/c;

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move-object v0, v13

    .line 434
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/a;->d(LY/q;Lu2/c;)LY/q;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v4, LY/b;->h:LY/i;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v4, v5}, Ls/p;->e(LY/d;Z)Lv0/H;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v6, v15, LL/q;->P:I

    .line 446
    .line 447
    invoke-virtual/range {p4 .. p4}, LL/q;->n()LL/q0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v15, v2}, LY/a;->d(LL/q;LY/q;)LY/q;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sget-object v8, Lx0/k;->f:Lx0/j;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v8, Lx0/j;->b:Lx0/i;

    .line 461
    .line 462
    iget-object v9, v15, LL/q;->a:LL/e;

    .line 463
    .line 464
    instance-of v9, v9, LL/e;

    .line 465
    .line 466
    if-eqz v9, :cond_2aa

    .line 467
    .line 468
    invoke-virtual/range {p4 .. p4}, LL/q;->Z()V

    .line 469
    .line 470
    .line 471
    iget-boolean v9, v15, LL/q;->O:Z

    .line 472
    .line 473
    if-eqz v9, :cond_1de

    .line 474
    .line 475
    invoke-virtual {v15, v8}, LL/q;->m(Lu2/a;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1e1

    .line 479
    :cond_1de
    invoke-virtual/range {p4 .. p4}, LL/q;->i0()V

    .line 480
    .line 481
    .line 482
    :goto_1e1
    sget-object v8, Lx0/j;->f:Lx0/h;

    .line 483
    .line 484
    invoke-static {v15, v4, v8}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 485
    .line 486
    .line 487
    sget-object v4, Lx0/j;->e:Lx0/h;

    .line 488
    .line 489
    invoke-static {v15, v7, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lx0/j;->g:Lx0/h;

    .line 493
    .line 494
    iget-boolean v7, v15, LL/q;->O:Z

    .line 495
    .line 496
    if-nez v7, :cond_1ff

    .line 497
    .line 498
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v7, v8}, Lv2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_202

    .line 511
    .line 512
    :cond_1ff
    invoke-static {v6, v15, v6, v4}, LI2/a;->l(ILL/q;ILx0/h;)V

    .line 513
    .line 514
    .line 515
    :cond_202
    sget-object v4, Lx0/j;->d:Lx0/h;

    .line 516
    .line 517
    invoke-static {v15, v2, v4}, LL/d;->W(LL/q;Ljava/lang/Object;Lu2/e;)V

    .line 518
    .line 519
    .line 520
    shr-int/lit8 v2, v22, 0x6

    .line 521
    .line 522
    and-int/lit8 v2, v2, 0x70

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    move v6, v14

    .line 531
    invoke-virtual {v4, v1, v15, v2}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const/4 v1, 0x1

    .line 535
    invoke-virtual {v15, v1}, LL/q;->r(Z)V

    .line 536
    .line 537
    .line 538
    const v2, 0x1969cc5e

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15, v2}, LL/q;->V(I)V

    .line 542
    .line 543
    .line 544
    move v2, v1

    .line 545
    move/from16 v1, p0

    .line 546
    .line 547
    if-eqz v1, :cond_248

    .line 548
    .line 549
    invoke-virtual {v15, v0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual {v15, v6}, LL/q;->e(I)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    or-int/2addr v7, v8

    .line 558
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-nez v7, :cond_235

    .line 563
    .line 564
    if-ne v8, v11, :cond_241

    .line 565
    .line 566
    :cond_235
    new-instance v8, LI/g0;

    .line 567
    .line 568
    move-object/from16 v9, v28

    .line 569
    .line 570
    move-object/from16 v7, v29

    .line 571
    .line 572
    invoke-direct {v8, v0, v6, v7, v9}, LI/g0;-><init>(Landroid/view/View;ILL/d0;LL/j0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v8}, LL/q;->f0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    check-cast v8, Lu2/a;

    .line 579
    .line 580
    move-object/from16 v6, v32

    .line 581
    .line 582
    invoke-static {v0, v6, v8, v15, v5}, LI/q0;->b(Landroid/view/View;LU0/b;Lu2/a;LL/q;I)V

    .line 583
    .line 584
    .line 585
    :cond_248
    invoke-virtual {v15, v5}, LL/q;->r(Z)V

    .line 586
    .line 587
    .line 588
    move/from16 v6, v31

    .line 589
    .line 590
    const/4 v0, 0x4

    .line 591
    if-ne v6, v0, :cond_252

    .line 592
    .line 593
    move v9, v2

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    move v9, v5

    .line 596
    :goto_253
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v9, :cond_25b

    .line 601
    .line 602
    if-ne v0, v11, :cond_266

    .line 603
    .line 604
    :cond_25b
    new-instance v0, LI/y;

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    move-object/from16 v9, v33

    .line 608
    .line 609
    invoke-direct {v0, v1, v9, v7}, LI/y;-><init>(ZLjava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_266
    check-cast v0, Lu2/a;

    .line 616
    .line 617
    invoke-static {v0, v15}, LL/d;->h(Lu2/a;LL/q;)V

    .line 618
    .line 619
    .line 620
    move/from16 v7, v30

    .line 621
    .line 622
    const/16 v0, 0x20

    .line 623
    .line 624
    if-ne v7, v0, :cond_273

    .line 625
    .line 626
    move v9, v2

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    move v9, v5

    .line 629
    :goto_274
    invoke-virtual/range {p4 .. p4}, LL/q;->K()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v9, :cond_280

    .line 634
    .line 635
    if-ne v0, v11, :cond_27d

    .line 636
    .line 637
    goto :goto_280

    .line 638
    :cond_27d
    move-object/from16 v5, p1

    .line 639
    .line 640
    goto :goto_28b

    .line 641
    :cond_280
    :goto_280
    new-instance v0, LI/h0;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    move-object/from16 v5, p1

    .line 645
    .line 646
    invoke-direct {v0, v2, v5}, LI/h0;-><init>(ILu2/c;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v0}, LL/q;->f0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    check-cast v0, Lu2/a;

    .line 653
    .line 654
    invoke-static {v1, v0, v15, v6}, LS0/e;->F(ZLu2/a;LL/q;I)V

    .line 655
    .line 656
    .line 657
    :goto_290
    invoke-virtual/range {p4 .. p4}, LL/q;->t()LL/v0;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-eqz v7, :cond_2a9

    .line 662
    .line 663
    new-instance v8, LI/B;

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    move-object v0, v8

    .line 667
    move/from16 v1, p0

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    move-object/from16 v4, p3

    .line 674
    .line 675
    move/from16 v5, p5

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, LI/B;-><init>(ZLjava/lang/Object;LY/q;Ljava/lang/Object;II)V

    .line 678
    .line 679
    .line 680
    iput-object v8, v7, LL/v0;->d:Lu2/e;

    .line 681
    .line 682
    :cond_2a9
    return-void

    .line 683
    :cond_2aa
    invoke-static {}, LL/d;->K()V

    .line 684
    .line 685
    .line 686
    throw v23
.end method

.method public static final b(Landroid/view/View;LU0/b;Lu2/a;LL/q;I)V
    .registers 12

    .line 1
    const v0, -0x4ea650a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    :goto_13
    or-int/2addr v0, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, p4

    .line 23
    :goto_16
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_25
    or-int/2addr v0, v1

    .line 39
    :cond_26
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_36
    or-int/2addr v0, v1

    .line 56
    :cond_37
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v1, v3, :cond_48

    .line 61
    .line 62
    invoke-virtual {p3}, LL/q;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {p3}, LL/q;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_6c

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit16 v0, v0, 0x380

    .line 78
    .line 79
    if-ne v0, v2, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    or-int/2addr v0, v1

    .line 85
    invoke-virtual {p3}, LL/q;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v0, :cond_5e

    .line 90
    .line 91
    sget-object v0, LL/m;->a:LL/X;

    .line 92
    .line 93
    if-ne v1, v0, :cond_67

    .line 94
    .line 95
    :cond_5e
    new-instance v1, LC/N;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {v1, p0, v0, p2}, LC/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, LL/q;->f0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    check-cast v1, Lu2/c;

    .line 105
    .line 106
    invoke-static {p0, p1, v1, p3}, LL/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lu2/c;LL/q;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p3}, LL/q;->t()LL/v0;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_7f

    .line 114
    .line 115
    new-instance v6, LC/a;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    move-object v0, v6

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v4, p4

    .line 123
    invoke-direct/range {v0 .. v5}, LC/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p3, LL/v0;->d:Lu2/e;

    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public static final c(ILe0/d;Le0/d;)I
    .registers 6

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Le0/d;->b:F

    .line 3
    .line 4
    add-float v1, v0, p0

    .line 5
    .line 6
    iget p1, p1, Le0/d;->d:F

    .line 7
    .line 8
    sub-float p0, p1, p0

    .line 9
    .line 10
    iget v2, p2, Le0/d;->b:F

    .line 11
    .line 12
    cmpl-float p1, v2, p1

    .line 13
    .line 14
    if-gtz p1, :cond_21

    .line 15
    .line 16
    iget p1, p2, Le0/d;->d:F

    .line 17
    .line 18
    cmpg-float p2, p1, v0

    .line 19
    .line 20
    if-gez p2, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sub-float/2addr v2, v1

    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_1c
    invoke-static {p0}, Lx2/a;->Y(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    sub-float/2addr p0, v1

    .line 35
    goto :goto_1c

    .line 36
    :goto_23
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
